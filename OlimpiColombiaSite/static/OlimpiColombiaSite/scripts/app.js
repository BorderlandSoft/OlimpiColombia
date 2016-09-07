/**
 * Created by William on 05/09/2016.
 */
var OlimpiColombiaApp = angular.module("OlimpiColombiaApp", ['ngRoute', 'OlimpiColombiaControllers']);

OlimpiColombiaApp.config(['$routeProvider', function($routeProvider) {
  $routeProvider.
  when('/deportes', {
    templateUrl: 'partials/deportes',
    controller: 'DeporteController'
  }).
  when('/atletas/:deporteID', {
    templateUrl: 'partials/atletas',
    controller: 'AtletaController'
  }).
  otherwise({
    redirectTo: '/deportes'
  });
}]);


