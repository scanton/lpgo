(function() {
  var app, socket;

  socket = io();

  app = angular.module('main', ['ngRoute', 'ui.bootstrap', 'config', 'btford.socket-io', 'navigation', 'pages']);

  app.factory('socket', function(socketFactory) {
    return socketFactory();
  });

  app.controller('MainController', function($scope, socket, $log) {});

}).call(this);
