<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
		<style>
			#header{
				background-color: lightblue;
				width:100%;
				height:50px;
				text-align: center;
				position:fixed;
			}
			#sidebar-left{
				float:left;
				width:15%;
				background-color: red;
				position:fixed;
			}
			#main{
				float:left;
				width:70%;
				background-color: lightgray;
			}
			#sidebar-right{
				float:left;
				width:15%;
				background-color: red;
			}
			#footer{
				clear:both;
				height: 50px;
				width: 100%;
				text-align: center;
				background-color: lightblue;
			}
			#sidebar-left, #main, #sidebar-right{
				min-height: 600px				
			}
		</style>
	</head>
	<body>
		<div id="header">Header</div>
		<div id="sidebar-left">Left</div>
		<div id="main">Main</div>
		<div id="sidebar-right">Right</div>
		<div id="footer">Footer</div>
	</body>
</html>