window.onload = function() {











	getTableAndButtons();
	//document.getElementById("submitForm").addEventListener("click", );
	for(var buttonNum = 0; buttonNum < buttons.length; buttonNum++){
		buttons[buttonNum].id = buttonNum;
		buttons[buttonNum].addEventListener("click", function(buttonNum) {
			openWindows(buttonNum);
		});
	}
}

function buildTable(){
		//get mangaList length
}

function getTableAndButtons(){
	buttons = document.getElementsByTagName("button");
	var table = document.getElementsByTagName("a");
	newTable = new Array;
	for(var i = 0; i < table.length; i++){
		if(table[i].host == "kissmanga.com"){
			newTable.push(table[i]);
		}
	}
}

function openWindows(buttonNum){
	for(var x = (buttonNum.target.id * 10); x < (buttonNum.target.id * 10) + 10; x++){
		window.open(newTable[x].href, x);
	}
}
