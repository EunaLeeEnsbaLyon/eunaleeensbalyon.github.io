
window.onload=function(){
    var alignarray=['left','center','right'];
    var elem=document.getElementById('myid');
    elem.style.textAlign=alignarray[Math.round(Math.random()*2)];
}