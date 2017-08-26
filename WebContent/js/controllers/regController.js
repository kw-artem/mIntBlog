/*var posts = [{
	postID: 001,
	caption: 'There is a new site!',
	author: 'kw-artem', //here should be the id of a person
	context: 'this is context of the current entry',
	dateOfCreation: '12/34/56 08:12'
},{
	postID: 002,
	caption: 'I have to create a site as soon as a possible',
	author: 'kw-artem', //here should be the id of a person
	context: 'this is context of the current entry',
	dateOfCreation: '12/34/56 08:12'
},{
	postID: 003,
	caption: 'This is third entry caption',
	author: 'kw-artem', //here should be the id of a person
	context: 'this is context of the current entry',
	dateOfCreation: '12/34/56 08:12'
}];*/
// "/client/WEB-INF/classes/kwartem/mintblog/RegServlet.class"


var mainApp = angular.module('mainApp');
mainApp.controller('regController', function($scope, $http) {
 
	//$scope.regData  = {};
	$scope.response = {};
	$scope.newEntry = {};
	$scope.submitRegData = function(regData){
		$http.post("/client/sign", regData).then(function success(response){
			$scope.response = response.data;
		}, function error(response){
			$scope.response = {authStatus: "Error calling in js-controller!"}
		});
		
	};

});