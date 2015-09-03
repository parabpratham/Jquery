<!DOCTYPE html>
<html>
	<head>
		<script
			src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script>
$(document).ready(function(){
  $("p").dblclick(function(){
    $(this).hide();
  });
});
</script>
		<script>
$(document).ready(function(){
  $("#hide").click(function(){
    $("p").hide();
    $("#show").show();
    $(this).hide();
  });
 });  
  $(document).ready(function(){
  $("input").blur(function(){
    $(this).css("background-color","#cccccc");
  });
 }); 
  $(document).ready(function(){
  $("input").focus(function(){
    $(this).css("background-color","#ffffff");
  });
});
  $(document).ready(function(){
  $("#show").click(function(){
    $("p").show();
    $(this).hide();
    $("#hide").show();
  });
});
</script>
		<script>
$(document).ready(function(){
  $("#div1").dblclick(function(){
    $("#div1").fadeOut("slow");
  });
 });
 
  $(document).ready(function(){
  $("#div1").mouseenter(function(){
    $(this).css("background-color","black;");
     $("div4").animate({left:'250px'});
  });
});
 
 $(document).ready(function(){
  $("#div1").mouseleave(function(){
   	$("#div1").fadeIn("slow");
    $(this).css("background-color","red;");
  });
});
</script>
		<script> 
$(document).ready(function(){
  $("#flip").mouseenter(function(){
    $("#panel").slideDown("slow");
    $("#div1").fadeIn(3000);
    $("#div2").fadeIn(4000);
    $("#div3").fadeIn(5000);
    $("#div4").fadeIn(6000);
  });
});
$(document).ready(function(){
  $("#panel").mouseleave(function(){
    $("#panel").slideUp(1000);
  });
});
</script>
		<script> 
$(document).ready(function(){
  $("#anm").click(function(){
    $("#div5").animate({ left:'250px',
      opacity:'0.5',
      height:'150px',
      width:'150px'});
  });
});
</script>


		<style type="text/css">
#panel,#flip {
	padding: 5px;
	text-align: center;
	background-color: #e5eecc;
	border: solid 1px #c3c3c3;
}

#panel {
	padding: 50px;
	display: none;
}
</style>


	</head>

	<body>
		<h2>
			This is a heading
		</h2>
		<p>
			If you click on me, I will disappear.
		</p>
		<p>
			Click me away!
		</p>
		<p>
			Click me too!
		</p>
		<p>
			Name :
			<input type="text" name="fullname">
			<br>
			Email :
			<input type="text" name="email">
		</p>
		<button id="hide">
			Hide
		</button>
		<button id="show">
			Show
		</button>
		<br>
		<br>
		<div id="flip">
			Click to slide down panel
			<div id="panel">
				Hello world!
				<table>
					<tr>
						<td id="div1"
							style="width: 80px; height: 80px; display: none; background-color: red;"></td>
						<td id="div2"
							style="width: 80px; height: 80px; display: none; background-color: green;"></td>
						<td id="div3"
							style="width: 80px; height: 80px; display: none; background-color: blue;"></td>
						<td id="div4"
							style="width: 80px; height: 80px; display: none; background-color: black;"></td>
					</tr>
				</table>
			</div>
		</div>
		<button id="anm">
			Start Animation
		</button>
		<div id="div5"
			style="background: #98bf21; height: 100px; width: 100px; position: absolute;">
		</div>
	</body>
</html>