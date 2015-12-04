inlets = 2;
outlets = 4;

var wB = new Dict("wordBank");
var wLen = wB.getkeys().length;

var pB = new Dict("graph-phon");
var pLen = pB.getkeys().length;

var genWord,genPhon;
var formedWord,formedPhon;

function select(originWord)
{
	if(originWord == "start"){
		wInd = Math.floor(Math.random()*wLen);
	}else{
		wInd = originWord;
	}

	tmpW = wB.get(wInd); 
	tmpG = tmpW.get(0);
	
	if(tmpG.length > 1){
		tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
	}
	
	//DEBUGGING
	post("Origin: " + wInd);
	post("First Grapheme: " + tmpG);
	post();
	
	genWord.push(tmpG);
	toPhoneme(tmpG); 
	
	if(tmpW.getkeys().length > 1){
		build(wInd);
	}else{
		endWord();
	} 
}

function build(originWord)
{
	tmpSpread = Math.floor(wLen*spread/10.0);
	
	if(originWord-tmpSpread < 0){
		loSpread = 0;
	}else if(originWord+tmpSpread > wLen){
		hiSpread = wLen;
	}else{
		loSpread = originWord-tmpSpread;
		hiSpread = originWord+tmpSpread;
	}
	
	wordsearch: 
	for(var i=loSpread; i<hiSpread; i++){
		if(i==originWord){ continue; }
		
		tmpW = wB.get(i);
		
		if(tmpW.getkeys().length == 1)
			continue wordsearch;
	
		graphsearch: 
		for(var j=0; j<tmpW.getkeys().length; j++){
			
			if(genWord.length == 1)
				j=0;
			
			tmpG = tmpW.get(j);
			
			if(tmpG == null)
				break graphsearch;
			
			if(tmpG.length > 1)
				tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];

			if(tmpG === genWord[genWord.length-1]){
				nextG = tmpW.get(j+1);
				
				if(nextG == null){
					endWord();
					break wordsearch;
				}
				
				if(nextG.length > 1)
					nextG = nextG[Math.floor(Math.random()*nextG.length)];
				
				//DEBUGGING
				post("Next Origin: "+i);	
				post("Next Grapheme: " + nextG);
				post();
				
				genWord.push(nextG);
				toPhoneme(nextG);
				break graphsearch;
			}
			
			if(genWord.length == 1)
				break graphsearch;
		}
	}	
}

function endWord() 
{
	for(var i=0; i<genWord.length; i++){
		formedWord = formedWord.concat(genWord[i]);
		streamWord.push(genWord[i]);
	}
	
	for(var i=0; i<genPhon.length; i++){
		formedPhon = formedPhon.concat(genPhon[i]);
		streamPhon.push(genPhon[i]);
	}
	
	outlet(0,streamWord);
	outlet(1,streamPhon);
	outlet(2,formedWord);
	outlet(3,formedPhon);
	
	//DEBUGGING
	post("done");
	post();
}

function toPhoneme(grapheme)
{
	tmpP = pB.get(grapheme);
	
	if(tmpP.length > 1){
		tmpP = tmpP[Math.floor(Math.random()*tmpP.length)]
	}
	
	genPhon.push(tmpP);
}

function bang()
{
	genWord = [];
	genPhon = [];
	streamWord = [];
	streamPhon = [];
	formedWord = "";
	formedPhon = "";
	
	select("start");
}
