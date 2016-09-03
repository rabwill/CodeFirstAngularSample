var mainApp = angular.module("mainApp", ['ngRoute']);

mainApp.controller("mainController", function ($scope, $http) {
    $http.get('http://localhost:50375/api/Cities').success(function (data, status, header, config) {
       
        $scope.citiesList = data;
    }).error(function (data, status, header, config) {
        alert('error');
    });
});