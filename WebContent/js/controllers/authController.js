var posts = [{
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
}];

var mainApp = angular.module('mainApp');
mainApp.controller('mainController', function($scope) {
 
	$scope.posts = posts;
	$scope.newEntry = {};
	$scope.submitNewEntry = function(posts, newEntry){
		posts = posts.unshift(newEntry);
	};

});