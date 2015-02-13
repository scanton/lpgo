(function() {
  var app;

  app = angular.module('pages', []);

  app.controller('HomeController', function($scope, $routeParams, $log) {
    return $log.info('HomeController');
  });

  app.controller('FastalkOnlineController', function($scope, $routeParams, $log) {
    return $log.info('FastalkOnlineController');
  });

  app.controller('Level1PartnersController', function($scope, $routeParams, $log) {
    return $log.info('Level1PartnersController');
  });

  app.controller('PartnerAddressesController', function($scope, $routeParams, $log) {
    return $log.info('PartnerAddressesController');
  });

  app.controller('ReportsController', function($scope, $routeParams, $log) {
    return $log.info('ReportsController');
  });

  app.controller('StatementsController', function($scope, $routeParams, $log) {
    return $log.info('StatementsController');
  });

  app.controller('TeamViewController', function($scope, $routeParams, $log) {
    return $log.info('TeamViewController');
  });

  app.controller('ChangePasswordController', function($scope, $routeParams, $log) {
    return $log.info('ChangePasswordController');
  });

  app.controller('LogoutController', function($scope, $routeParams, $log) {
    return $log.info('LogoutController');
  });

}).call(this);
