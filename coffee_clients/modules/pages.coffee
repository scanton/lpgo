app = angular.module 'pages', []
	
app.controller 'HomeController', ($scope, $routeParams, $log) ->
	$log.info 'HomeController'
	
app.controller 'FastalkOnlineController', ($scope, $routeParams, $log) ->
	$log.info 'FastalkOnlineController'
	
app.controller 'Level1PartnersController', ($scope, $routeParams, $log) ->
	$log.info 'Level1PartnersController'
	
app.controller 'PartnerAddressesController', ($scope, $routeParams, $log) ->
	$log.info 'PartnerAddressesController'
	
app.controller 'ReportsController', ($scope, $routeParams, $log) ->
	$log.info 'ReportsController'
	
app.controller 'StatementsController', ($scope, $routeParams, $log) ->
	$log.info 'StatementsController'
	
app.controller 'TeamViewController', ($scope, $routeParams, $log) ->
	$log.info 'TeamViewController'
	
app.controller 'ChangePasswordController', ($scope, $routeParams, $log) ->
	$log.info 'ChangePasswordController'

app.controller 'LogoutController', ($scope, $routeParams, $log) ->
	$log.info 'LogoutController'