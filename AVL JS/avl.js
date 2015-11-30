inlets = 2;
outlets = 4;

var wB = new Dict("wordBank");
var pB = new Dict("graph-phon");	

function wordSelection()
{
	var currWord = [];
	var wInd = 0;
	var tmpWord = wB.get(wInd);
	
	for(var i=0; i<tmpWord.getkeys().length; i++){
		tmpG = tmpWord.get(i);
		
		if(tmpG.length > 1){
			//Adding random grapheme from the options
			currWord.push(tmpG[ Math.floor(Math.random()*tmpG.length) ]);
		}else{
			currWord.push(tmpG);
		}
	}
	outlet(0,currWord);
	//outlet(1,currGraph);
}

function bang()
{
	wordSelection();
}
