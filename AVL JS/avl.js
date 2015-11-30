inlets = 2;
outlets = 3;

function basic_getting_and_setting()
{
	var wordBank = new Dict("wordBank");
	var graphBank = new Dict("graph-phon");
	var genWord = array();
	// the set() method will assign a value (2nd arg) to a key (1st arg).
	// putting the value in quotes will turn it into a symbol, otherwise it will be a float or int
	d.set("salami", "7.99");
	d.set("bologna", 1.99);

	//Pass in the index of the word I'm selecting (semi randomly) or while looping through all
	var currWord = wordBank.get(wordIndex);
	
	//For when I need to access the corresponding grapheme in the grapheme/phoneme bank
	var tmpGraph = graphBank.contains(currGraph);
	//
	
	if (!tmpGraph){
		// Some sort of error, if the grapheme can't be found in the grapheme/phoneme bank
	}
	
	//To add the next grapheme to the end of the array
	//genWord.append("drink::hot::coffee::sizes", "mega-grande");
	genWord.append(currGraph);
}


function importing_and_exporting()
{
	// if no argument is provided to dict then a random/unique name will be assigned
	var x = new Dict;
	var y = new Dict;

	// provide a path to the json file or, if the file is in Max's searchpath, just the file name.
	// if you provide no argument then a file dialog will appear to allow you to choose a file.
	// alternatively, you may also use the import_yaml() to import yaml files rather than json files.
	// 
	// the import_json() and import_yaml() do enforce naming conventions and will only work if the
	// files to be imported end with the standard .json or .yml file suffixes.
	// to read any file, interpreting it as json regardless of suffix, use the readany() method
	x.import_json("dict_file.json");
	y.import_yaml("dict_file2.yml");

	post_info(x.name, x.getkeys());
	post_info(y.name, y.getkeys());

	// analagous to the import_json() and import_yaml() methods, export_json() and export_yaml() are also available.
	//x.export_json("__dict_export_test.json");
	
	// two methods are available for coll access, should you need it:
	// pull_from_coll() will copy data from a coll object named by the argument.
	// push_to_coll() will copy data from the dict to the coll named by the argument.
	// after this call is made double-click on the coll in the help patcher to view its content.
	x.push_to_coll("outsider");
	
	// use the stringify() method to get the dictionary (including nested dictionaries) in JSON format
	var yjson = y.stringify();
	
	post("JSON from stringify() method!"); 
	post();
	post(yjson); 
	post();
		
	post(" "); 
	post();
	

}


function bang()
{
	basic_getting_and_setting();
	importing_and_exporting();
}
