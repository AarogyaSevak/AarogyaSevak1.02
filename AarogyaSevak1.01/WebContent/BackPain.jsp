<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Back Pain</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
  <style>
body {
	margin: 0;
	font-family: "Times New Roman", Times, serif;
	
}
/*Responsive Nav bar*/
.topnav1 {
  overflow: hidden;
  background-color: #333;
}

.topnav1 a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.active1 {
  background-color: #4CAF50;
  color: white;
}

.topnav1 .icon {
  display: none;
}

.dropdown1 {
    float: left;
    overflow: hidden;
}

.dropdown1 .dropbtn1 {
    font-size: 17px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
}

.dropdown-content1 {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content1 a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.topnav1 a:hover, .dropdown1:hover .dropbtn1 {
  background-color: #555;
  color: white;
}

.dropdown-content1 a:hover {
    background-color: #ddd;
    color: black;
}

.dropdown1:hover .dropdown-content1 {
    display: block;
}

@media screen and (max-width: 600px) {
  .topnav1 a:not(:first-child), .dropdown1 .dropbtn1 {
    display: none;
  }
  .topnav1 a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav1.responsive1 {position: relative;}
  .topnav1.responsive1 .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav1.responsive1 a {
    float: none;
    display: block;
    text-align: left;
  }
  .topnav1.responsive1 .dropdown1 {float: none;}
  .topnav1.responsive1 .dropdown-content1 {position: relative;}
  .topnav1.responsive1 .dropdown1 .dropbtn1 {
    display: block;
    width: 100%;
    text-align: left;
  }
}
/*End Responsive Nav bar*/
.button {
    background-color:  #80e5ff;
    border: none;
    border-radius: 25px;
    color: #004d99;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    width:auto;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
#questDiv {
    
    padding:20px;
    border: 2px solid #111;
    background-color: #f1f1f1;
    border-radius: 25px;
    border: 2px solid #111; 
	background-color: #f1f1f1;
	margin-top: 10px;
	margin : 0 auto;
    max-width: 70%;
    max-height: 50%;
font-family: "Times New Roman", Times, serif;
font-size:20px;
    
}
#dangerSign{
	float: right;
    width: 300px;
    height: 250px;
    padding:10px;
    border: 3px solid #e60000;
    border-radius:10px;
}
#dSign{
	background-color: #f1f1f1;
}
#li1{
	background-color: #f1f1f1;
}

h2 {
	background-color: #f1f1f1;
	margin-top: 0;
	padding: 3px;
	text-align: left;
	position: fixed;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 55px;
	text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #4CAF50;
}

.active {slideshow-container
    background-color: #4CAF50;
}
.footer {
	left: 0;
	bottom: 0;
	width: 100%;
	background-color: black;
	color: white;
}

/*.fa {
	padding: 20px;
	font-size: 30px;
	width: 50px;
	text-align: center;
	text-decoration: none;
	margin: 5px 2px;
}
*/
.fa:hover {
	opacity: 0.7;
}

.fa-facebook {
	background: #3B5998;
	color: white;
}

.fa-twitter {
	background: #55ACEE;
	color: white;
}

.fa-google {
	background: #dd4b39;
	color: white;
}

.fa-linkedin {
	background: #007bb5;
	color: white;
}

{
font-family
:
 
"
Times
 
New
 
Roman
"
,
Times
,
serif
;


font-size
:
20px;

       

}
* {
	box-sizing: border-box;
}

body {
	font-family: "Times New Roman", Times, serif;
}
</style>
</head>

<body ng-app="MyApp">
	<div ng-controller="DemoController">
	<ul style="background-color: #4CAF50;">
		<li style="font-size: 20px;"><a>AAROGYASEVAK</a></li>

	</ul>

	<div class="topnav1" id="myTopnav">
  <a href="index.html" class="active1">Home</a>
  <a href="fever.jsp">Fever</a>
  <a href="Headache.jsp">Headache</a>
   <a href="Stomach.jsp">Stomachache</a>
  <div class="dropdown1">
    <button class="dropbtn1">Pain 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content1">
      <a href="BackPain.jsp">Back Pain</a>
      <a href="NeckPain.jsp">Neck Pain or Stiffness</a>
      <a href="LegPain.jsp">Painful Leg</a>
      <a href="ArmPain.jsp">Painful Arm or Hand</a>
       <a href="JointsPain.jsp">Painful Joints</a>
       <a href="SwollenAnkles.jsp">Swollen Ankles</a>
        <a href="FacePain.jsp">Facial Pain</a>
    </div>
  </div> 
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<br/>
 
  <div id="questDiv" style="text-align: right;">
 	<button class="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" style="display: block;" >Check Your Symptoms</button>
 	<!--  <input type="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" value="check your symptoms" style="display: none;"/>-->
<div style="text-align: left;"> {{quest}}<br/>
</div>
<div style="text-align: right;">
<div class="row">
	<div class="col">
 		<button class="button" id="node1" ng-click="getQuest2('yes')" name="BackPain" style="display: none;">An Injury or Fall</button>
 	</div>
	<div class="col">
 		<button class="button" id="node2" ng-click="getQuest2('yes')" name="BackPain" style="display: none;">A Sudden Awkward Movement</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node3" ng-click="getQuest2('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node4" ng-click="getQuest3('yes')" name="BackPain" style="display: none;">Difficulty Moving a Leg</button>
 	</div>
	<div class="col">
 		<button class="button" id="node5" ng-click="getQuest3('yes')" name="BackPain" style="display: none;">Pain,Numbness,or Tingling in Leg</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node6" ng-click="getQuest3('yes')" name="BackPain" style="display: none;">Loss of Bladder Control</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node7" ng-click="getQuest3('no')" name="BackPain" style="display: none;">None of the Above</button>
 	</div>
 </div>
 
 <div class="row">
	<div class="col">
 		<button class="button" id="node8" ng-click="getQuest4('yes')" name="BackPain" style="display: none;">Pain in the Back Just above the Waist</button>
 	</div>
	<div class="col">
 		<button class="button" id="node9" ng-click="getQuest4('yes')" name="BackPain" style="display: none;">A Temperature of 100F(38 C) or Above</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node10" ng-click="getQuest4('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 
  <div class="row">
	<div class="col">
 		<button class="button" id="node11" ng-click="getQuest5('yes')" name="BackPain" style="display: none;">Lifting a heavy Weight</button>
 	</div>
	<div class="col">
 		<button class="button" id="node12" ng-click="getQuest5('yes')" name="BackPain" style="display: none;">A fit of Coughing</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node13" ng-click="getQuest5('yes')" name="BackPain" style="display: none;">Strenuous or Unaccustomed Physical Activity</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node14" ng-click="getQuest5('no')" name="BackPain" style="display: none;">None of the Above</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node15" ng-click="getQuest6('yes')" name="BackPain" style="display: none;">Pain makes any movement difficulty</button>
 	</div>
	<div class="col">
 		<button class="button" id="node16" ng-click="getQuest6('yes')" name="BackPain" style="display: none;">Pain shoots from the back down the back of the leg</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node17" ng-click="getQuest6('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 
 <div class="row">
	<div class="col">
 		<button class="button" id="node18" ng-click="getQuest7('yes')" name="BackPain" style="display: none;">Yes</button>
 	</div>
	<div class="col">
 		<button class="button" id="node19" ng-click="getQuest7('no')" name="BackPain" style="display: none;">No</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node20" ng-click="getQuest8('above45')" name="BackPain" style="display: none;">45 or Over</button>
 	</div>
	<div class="col">
 		<button class="button" id="node21" ng-click="getQuest8('under45')" name="BackPain" style="display: none;">Under 45</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node22" ng-click="getQuest9('yes')" name="BackPain" style="display: none;">You have recently been immobile due to illness or injury </button>
 	</div>
	<div class="col">
 		<button class="button" id="node23" ng-click="getQuest9('yes')" name="BackPain" style="display: none;">You are over 60</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node24" ng-click="getQuest9('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 
 

 </div>
  </div>
 <div id="dangerSign" style="display: none;">
		<h4><u>Danger Signs</u></h4>
		Call an ambulance if you have severe Stomach pain that lasts for longer than 4 hours and is associated with any one the following additional symptoms:
		<ol id="dSign">
			<li id="li1">Vomiting.</li><br/>
			<li id="li1">Fever.</li><br/>
			<li id="li1">Swollen or tender Abdomen.</li><br/>
			<li id="li1">Feeling faint,drowsy,or confused.</li><br/>
			<li id="li1">Blood in the urine or feces.</li><br/>
		</ol>
	</div>
 </div>
 <script src="angular.js"></script>
 <script>
 var app = angular.module("MyApp",[]);
	app.controller("DemoController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"BackPainUrl?s1=link",
				method:"GET",
				data:"",
				headers:{
					"Content-Type":"application/json"
				}
			})
			.then(function(response){
				$scope.quest=response.data;
			});
			document.getElementById('mainbtn').style.display = 'none';
			document.getElementById('node1').style.display = 'inline';
			document.getElementById('node2').style.display = 'inline';
			document.getElementById('node3').style.display = 'inline';
			
				
		}//end of getFirstQuest()
		$scope.getQuest2=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl2?s1=yes",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node1').style.display = 'none';
				document.getElementById('node2').style.display = 'none';
				document.getElementById('node3').style.display = 'none';
				document.getElementById('node4').style.display = 'inline';
				document.getElementById('node5').style.display = 'inline';
				document.getElementById('node6').style.display = 'inline';
				document.getElementById('node7').style.display = 'inline';
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl2?s1=no",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node1').style.display = 'none';
				document.getElementById('node2').style.display = 'none';
				document.getElementById('node3').style.display = 'none';
				document.getElementById('node8').style.display = 'inline';
				document.getElementById('node9').style.display = 'inline';
				document.getElementById('node10').style.display = 'inline';
			}
		}
		$scope.getQuest3=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl3?s1=yes1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl3?s1=no1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
			}
		}
		$scope.getQuest4=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl4?s1=yes2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				document.getElementById('node10').style.display = 'none';
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl4?s1=no2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'inline';
				document.getElementById('node12').style.display = 'inline';
				document.getElementById('node13').style.display = 'inline';
				document.getElementById('node14').style.display = 'inline';
			}
		}
		$scope.getQuest5=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl5?s1=yes3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node11').style.display = 'none';
				document.getElementById('node12').style.display = 'none';
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node15').style.display = 'inline';
				document.getElementById('node16').style.display = 'inline';
				document.getElementById('node17').style.display = 'inline';
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl5?s1=no3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node11').style.display = 'none';
				document.getElementById('node12').style.display = 'none';
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node18').style.display = 'inline';
				document.getElementById('node19').style.display = 'inline';
				
			}
		}
		$scope.getQuest6=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl6?s1=yes4",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl6?s1=no4",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
			}
		}
		$scope.getQuest7=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl7?s1=yes5",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node18').style.display = 'none';
				document.getElementById('node19').style.display = 'none';
				document.getElementById('node20').style.display = 'inline';
				document.getElementById('node21').style.display = 'inline';
				
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl7?s1=no5",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node18').style.display = 'none';
				document.getElementById('node19').style.display = 'none';
				document.getElementById('node22').style.display = 'inline';
				document.getElementById('node23').style.display = 'inline';
				document.getElementById('node24').style.display = 'inline';
			}
		}
		$scope.getQuest8=function(msg){
			$scope.result = msg;
			if($scope.result == 'above45'){
				$http({
					url:"BackPainUrl8?s1=above45",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node20').style.display = 'none';
				document.getElementById('node21').style.display = 'none';
				
			}else if($scope.result == 'under45'){
				$http({
					url:"BackPainUrl8?s1=under45",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node20').style.display = 'none';
				document.getElementById('node21').style.display = 'none';
			}
		}
		$scope.getQuest9=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl9?s1=yes6",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node22').style.display = 'none';
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
				
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl7?s1=no6",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node22').style.display = 'none';
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
			}
		}
		
	});
 </script>
 <script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav1") {
        x.className += " responsive1";
    } else {
        x.className = "topnav1";
    }
}
</script>

</body>
</html>