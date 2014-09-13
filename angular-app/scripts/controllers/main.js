'use strict';

/**
 * @ngdoc function
 * @name djangoTApp.controller:MainCtrl
 * @description
 * # MainCtrl
 * Controller of the djangoTApp
 */
angular.module('djangoTApp')
  .controller('MainCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
