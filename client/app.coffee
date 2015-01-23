"use strict"

app = angular.module("fun-tester", [
  "ngRoute"
]).config(($routeProvider) ->

  $routeProvider
    .when "/",
      templateUrl:         "main/main.html"
      controller:          "MainCtrl"
    .otherwise redirectTo: "/"
)
