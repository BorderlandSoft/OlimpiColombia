//var atletaControllers = angular.module('atletaControllers',[]);

/*atletaControllers.atletaControllers('AtletaControllers', ['$scope','$routeParams','$http',
    function ($scope, $routeParams, $http) {
        $http.get('http://localhost:8000/api/atleta/' + $routeParams.atletaId + '/?format=json').success(function (data) {
           $scope.atleta = data;
        });
}])*/

var app = angular.module('deporteApp', []);
app.controller('deporteController', function($scope, $http) {
    $http.get("/api/deportes/?format=json")
    .then(function(response) {
        $scope.deportes = response.data;

    });
});