window.onclick=function(){
    var alignarray=['left','center','right'];
    var elem=document.getElementById('basic');
    elem.style.textAlign = alignarray[Math.round(Math.random()*2)];
}

const CLICKED_CLASS = "clicked";



var hello = document.querySelector('#coco');
var hello1 = document.querySelector('#coco1');

function handleClick(){
	element.classList.toggle(CLICKED_CLASS);
}

hello.addEventListener("click", handleClick);
hello1.addEventListener("click", handleClick);




