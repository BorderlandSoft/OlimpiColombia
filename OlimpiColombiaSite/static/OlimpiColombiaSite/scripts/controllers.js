var OlimpiColombiaControllers = angular.module('OlimpiColombiaControllers', []);


OlimpiColombiaControllers.controller('DeporteController', function($rootScope, $scope, $http) {
    $http.get("/api/deportes/?format=json")
    .then(function(response) {
        $scope.deportes = response.data;
    });
});

OlimpiColombiaControllers.controller('AtletaController', ['$scope','$http','$routeParams',
	 function($scope, $http, $routeParams)
		{
			$http.get("/api/deportista/"+ $routeParams.deporteID + "/?format=json").success (function(data){
				$scope.atletas = data;
				$scope.deporteId = $routeParams.deporteID;
			});
}]);

