'use strict';


app = angular.module 'django'
  .controller 'MainCtrl',  ($scope) ->
    $scope.test = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma',
    ]

