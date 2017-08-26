<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html>
<html lang="ru" ng-app="mainApp">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Регистрация</title>
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
		<div ng-controller="regController">
			<form class="auth-forms">
				<h2>Регистрация:</h2>
				<p id="auth-info" ng-bind="response.authStatus"></p>
				<input type="text" placeholder="Логин" id="login" ng-model="regData.login" required>
				<input type="text" placeholder="Электронная почта" id="email" ng-model="regData.email" required>
				<input type="password" placeholder="Пароль" ng-model="regData.password" required>
				<input type="password" placeholder="Повторите пароль"/>
			</form>
			<br><button id="button" ng-click="submitRegData(regData)">Отправить</button>
		</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/library/bootstrap.js"></script>
    <script src="js/library/angular.js"></script>
    <script type="text/javascript">angular.module('mainApp', []);</script>
    <script src="js/controllers/regController.js"></script>
  </body>
</html>