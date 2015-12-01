inlets = 2;
outlets = 4;

var wB = new Dict("wordBank");
var wLen = wB.getkeys().length;

var pB = new Dict("graph-phon");
var pLen = pB.getkeys().length;
	
var genWord = [];

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
	
	genWord.push(tmpG);
	
	post("WordID: " + wInd);
	
	if(tmpW.getkeys().length > 1){
		toPhoneme(tmpG);	
		build(wInd);
	}else{
		endWord();
	} 
}

function build(originWord)
{
	for(var i = originWord-spread; i < originWord+spread; i++){
		tmpW = wB.get(i);
		post("tmpW index : " + i);
	
		for(var j = 0; j<tmpW.getkeys().length;j++){
			tmpG = tmpW.get(j);
			
			if(tmpG.length > 1){
				tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
			}
			
			post("tmpG : " + tmpG);
			
			if(tmpG == genWord[genWord.length -1]){
				post("Match found");
				post();
				nextG = tmpW.get(j+1);
				if(nextG.length > 1){
					nextG = nextG[Math.floor(Math.random()*nextG.length)];
				}
				genWord.push(nextG);
				post("Next Grapheme: " + genWord[genWord.length -1]);
				
				if(i==originWord){
					build(i);
				}else{
					select(i);		
				}
				break;
			}
		}
		post();
	}
	endWord();
}

function endWord() 
{
	post("done");
	post();
}

function toPhoneme(grapheme)
{
	tmpP = pB.get(grapheme);
	
	if(tmpP.length > 1){
		tmpP = tmpP[Math.floor(Math.random()*tmpP.length)]
	}
	
	post("Grapheme: " + grapheme);
	post("Phoneme: " + tmpP);
	post();
}

function bang()
{
	select("start");
}
