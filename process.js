window.onload = function() {
	var newMangaList = (mangaList.split("\n")).filter(entity => String(entity).trim());
	buildTable(newMangaList);
	getTableAndButtons();
	//document.getElementById("submitForm").addEventListener("click", );
	for(var buttonNum = 0; buttonNum < buttons.length; buttonNum++){
		buttons[buttonNum].id = buttonNum;
		buttons[buttonNum].addEventListener("click", function(buttonNum) {
			openWindows(buttonNum);
		});
	}
}

function buildTable(newMangaList){
		//get mangaList
		var body = document.body;
	  var table = document.createElement("table");
	  table.setAttribute("id", "MangaList");
	  for(var row = 0; row < newMangaList.length; row++){
			var tr = table.insertRow();
			if(row==0){
				td = document.createElement('th');
				td.innerHTML = "MANGA";
				tr.appendChild(td);
				table.appendChild(tr);
				tr = table.insertRow();
				td = document.createElement('th');
				td.innerHTML = "Title";
				tr.appendChild(td);
				table.appendChild(tr);
				tr = table.insertRow();
			}else{
				if(((row) % mangaLinkGroupSize)==0){
					tr.className = "button";
					td = tr.insertCell();
					button = document.createElement("button");
					button.type = "button";
					button.innerHTML = "Open Block Links";
					td.appendChild(button);
					//table.insertRow().insertCell().setAttribute("class", "spacer");
					tr = table.insertRow();
				}
			}
			td = tr.insertCell();
			td.innerHTML = "<a href=\""+newMangaList[row]+"\">"+newMangaList[row].slice(newMangaList[row].lastIndexOf("/")+1).replace(/-/g, " ")+"</a>";
			if(row == newMangaList.length - 1){
				tr = table.insertRow();
				tr.className = "button";
				td = tr.insertCell();
				button = document.createElement("button");
				button.type = "button";
				button.innerHTML = "Open Block Links";
				td.appendChild(button);
			}
		}
		tr = table.insertRow();
		td = tr.insertCell();
		console.log(table);
		table.removeChild(table.getElementsByTagName("tbody")[0]);
		body.appendChild(table);

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
	for(var x = (buttonNum.target.id * mangaLinkGroupSize); x < (buttonNum.target.id * mangaLinkGroupSize) + mangaLinkGroupSize; x++){
		(newTable[x])?window.open(newTable[x].href, x):[];
	}
}
