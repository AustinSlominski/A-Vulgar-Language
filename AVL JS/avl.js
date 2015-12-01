inlets = 2;
outlets = 4;

var wB = new Dict("wordBank");
var wLen = wB.getkeys().length;

var pB = new Dict("graph-phon");
var pLen = pB.getkeys().length;
	
var currWord = [];

function startWord()
{
	var wInd = Math.floor(Math.random()*wLen);
	var tmpWord = wB.get(wInd);
	
	tmpG = tmpWord.get(0);
	
	if(tmpG.length > 1){
		tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
	}
	currWord.push(tmpG);
	
	post("WordID: " + wInd);
	
	if(tmpWord.getkeys().length > 1){
		toPhoneme(tmpG);	
		build(wInd);
	}else{
		endWord();
	} 
}

function build(originWord)
{
	//spread should actually relate to the percentage of wLen
	for(var i = originWord-spread; i < originWord+spread; i++){
		//i refers to the possible word from the bank... pick each and loop through it
		tmpW = wB.get(i);
		for(var j = 0; j<tmpW.getkeys().length;j++){
			tmpG = tmpW.get(j);
			if(tmpG.length > 1){
				tmpG = tmpG[Math.floor(Math.random()*tmpG.length)];
			}
			
			post(tmpG);
			if(tmpG == currWord[currWord.length -1]){
				post("found");
			}
		}
	}
	
	endWord();
}

function endWord() 
{
	post("done");
}

function toPhoneme(grapheme)
{
	
	//How to choose from the options? Randomly for now
	
	tmpP = pB.get(grapheme);
	
	if(tmpP.length > 1){
		tmpP = tmpP[Math.floor(Math.random()*tmpP.length)]
	}
	
	post("Grapheme: " + grapheme);
	post("Phoneme: " + tmpP);
}

function bang()
{
	startWord();
}
