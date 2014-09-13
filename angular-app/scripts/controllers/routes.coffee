'use strict'

app.config ( $stateProvider, $urlRouterProvider ) ->
  $urlRouterProvider.otherwise '/'

  $stateProvider 
    .state 'route', 
      url: 'route1'
      templateUrl: 'route.html'
    .state
      url: 'route1'
      templateUrl: 'route.html'
      controller: $scope -> 
        $scope.items = ["A", "List", "Of", "Items"]
    .state 'route', 
      url: 'route1'
      templateUrl: 'route.html'
      controller: $scope -> 
        $scope.items = ["A", "List", "Of", "Items"]


