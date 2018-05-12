window.onload = function(e) {
	getTableAndButtons();
	//document.getElementById("submitForm").addEventListener("click", );
	
	buttons[0].addEventListener("click", function() {
		openWindows();
	});
}

function getTableAndButtons(){
	buttons = document.getElementsByTagName("button");
	console.dir(buttons);
	var table = document.getElementsByTagName("a");
	newTable = new Array;
	for(var i = 0; i < table.length; i++){
		if(table[i].host == "kissmanga.com"){
			newTable.push(table[i]);
		}
	}
	console.dir(table);
	console.dir(newTable);
}

function openWindows(x){
	for(var x = 0; x < 10; x++){
		console.log(newTable[x].href);
		//window.open(newTable[x].href, '_blank');
		window.open(newTable[x].href, x);
	}
}