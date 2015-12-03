inlets = 2;
outlets = 4;

var wB = new Dict("wordBank");
var wLen = wB.getkeys().length;

var pB = new Dict("graph-phon");
var pLen = pB.getkeys().length;

var spread;
function select(originWord)
{
	if(originWord == "start"){
		wInd = Math.floor(Math.random()*wLen);
	}else{
		wInd = originWord;
	}

	tmpW = wB.get(wInd);
	post("Origin: " + wInd);
	tmpG = tmpW.get(0);
	
	if(tmpG.length > 1){
		tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
	}
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
	spread = Math.floor(wLen*(spread/10))// spread is broken?
	post("spread : " + spread);
	wordsearch: for(var i=originWord-spread; i<originWord+spread; i++){
		if(i==originWord){ continue; }
		
		tmpW = wB.get(i);
		//sometimes the spread will go beyond the length, resulting in a null
		graphsearch: for(var j=0; j<tmpW.getkeys().length; j++){
			tmpG = tmpW.get(j);
			
			if(tmpG.length > 1){
				tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
			}

			if(tmpG === genWord[genWord.length-1]){
				post("tmpW Index: "+i);	
				nextG = tmpW.get(j+1);
				
				if(nextG == null){
					if(tmpG == genWord.length == 1){
						
					}
					endWord();
					break wordsearch;
				}
				
				if(nextG.length > 1){
					nextG = nextG[Math.floor(Math.random()*nextG.length)];
				}
				post("nextGrapheme: " + nextG);
				post();
				genWord.push(nextG);
				toPhoneme(nextG);
				break graphsearch;
			}
		}
	}	
}

function endWord() 
{
	for(var i=0; i<genWord.length;i++){
		outlet(0,genWord[i]);
	}
	post("done");
	post();
}

function toPhoneme(grapheme)
{
	tmpP = pB.get(grapheme);
	
	if(tmpP.length > 1){
		tmpP = tmpP[Math.floor(Math.random()*tmpP.length)]
	}
}

function bang()
{
	genWord = [];	
	select("start");
}
