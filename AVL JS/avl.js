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
	post("Origin: " + wInd);
	tmpG = tmpW.get(0);
	
	if(tmpG.length > 1){
		//Select random, if there are options
		tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
	}
	post("First Grapheme: " + tmpG);
	post();
	genWord.push(tmpG);
	toPhoneme(tmpG);
	
	if(tmpW.getkeys().length > 1){
		//if word is longer than one character, build
		build(wInd);
	}else{
		endWord();
	} 
}

function build(originWord)
{
	//takes in an index, and that serves as the center of the search.
	//spread (will) refer to the percentage of the text to search
	
	wordsearch: for(var i=Math.floor(wLen * spread/10); i<originWord+Math.floor(wLen * spread/10); i++){
		if(i==originWord){ continue; }
		
		tmpW = wB.get(i);
		
		graphsearch: for(var j=0; j<tmpW.getkeys().length; j++){
			//check all graphemes in the temp word
			tmpG = tmpW.get(j);
			
			if(tmpG.length > 1){
				//Select random, if there are options
				tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
			}

			if(tmpG === genWord[genWord.length-1]){
				//if the grapheme matches, then grab the next in the sequence
				post("tmpW Index: "+i);	
				nextG = tmpW.get(j+1);
				
				if(nextG == null){
					//if that was the last grapheme in the word, endWord & break
					//the central terminating break
					endWord();
					break wordsearch;
				}
				
				if(nextG.length > 1){
					//Select random, if there are options
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
		
		//	build(i);
		//}else{
		//	select(i);		
		//}
}

function endWord() 
{
	for(var i=0; i<genWord.length;i++){
		//this will work when speed is introduced. Outputting grapheme stream
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
