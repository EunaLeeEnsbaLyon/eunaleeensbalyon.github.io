<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style type="text/css">
        button{
            margin: 10px;
        }
        .panel{
            width: 600px;
            height: 400px;
            border: 1px solid #999;
            position: relative;
            background-color: blue;
            margin: 10px;
        }
        #fish{
            position: absolute;
            left: 250px;
            top: 150px;
        }
    </style>
 
    <script  src="http://code.jquery.com/jquery-latest.min.js"> </script>
    <script type="text/javascript">
        window.onload = function(){
 
            var $fish = $("#fish");
 
            // 패널의 넓이, 높이
            var panelW = parseInt( $(".panel").css("width") );
            var panelH = parseInt( $(".panel").css("height") );
 
            // 물고기의 영역 구하기
            panelW = panelW -  parseInt( $fish.css("width") );
            panelH = panelH -  parseInt( $fish.css("height") );
 
            $("#btnStart").click(function(){
                var top = parseInt( Math.random() * panelH );
                var left = parseInt( Math.random() * panelW );
 
                $fish.css({
                    top: top,
                    left: left
                });
            });
        };
 
    </script>
</head>
<body>
<div>
    <button id="btnStart"> 클릭하면 물고기가 움직여요.</button>
</div>
<div class="panel">
    <img src="image/1.png" id="fish"/>
</div>
</body>
</html>
