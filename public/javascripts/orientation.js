
	window.onload = function initialLoad(){
		updateOrientation();
		
	}
	
	function updateOrientation(){
		var contentType = "show_";
		switch(window.orientation){
			case 0:
			contentType += "normal";
			setTimeout(function() { window.scrollTo(0, 1) }, 100);
			break;
			
			case -90:
			contentType += "right";
			setTimeout(function() { window.scrollTo(0, 1) }, 0);
			break;
			
			case 90:
			contentType += "left";
			setTimeout(function() { window.scrollTo(0, 1) }, 0);
			break;
			
			case 180:
			contentType += "flipped";
			setTimeout(function() { window.scrollTo(0, 1) }, 100);
			break;
		}
	document.getElementById("page_wrapper").setAttribute("class", contentType);
	}