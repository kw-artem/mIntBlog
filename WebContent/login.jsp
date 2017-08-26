<!DOCTYPE html>
<html lang="ru" ng-app="mainApp">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Вход</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
	<style>
		body{
			background-color: azure;
			text-align: center;
			font-family: "Lucida Sans Unicode"
		}
		.auth-forms{
			width: 30%;
			margin: auto;
			background-color: background;
			text-align: center;
			margin-top: 200px;
		}
		.auth-forms input, button{
			margin: 10px;
			height: 30px;
			padding: 3px;
			border: none;
			border-radius: 2px;
		}
		#auth-info{
			margin: 5px;
			height: 50px;
			text-align: center;
			padding: 5px;
		}
	</style>
	</head>
	<body>
		<div>
			<form class="auth-forms">
				<div id="auth-info"></div>
				<input type="text" placeholder="Логин" id="login"/>
				<input type="password" placeholder="Пароль" id="password"/><br>
			</form>
			<br><button id="button">Вход</button>
		</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/library/bootstrap.js"></script>
    <script src="js/library/angular.js"></script>
    <script type="text/javascript">angular.module('mainApp', []);</script>
    <script src="js/controllers/authController.js"></script>
  </body>
</html>