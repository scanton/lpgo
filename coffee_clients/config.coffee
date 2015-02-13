app = angular.module 'config', []

app.config ($routeProvider, $locationProvider) ->
	$locationProvider.html5Mode true

	$routeProvider.when '/',
		templateUrl: '/partials/pages/home.html'
		controller: 'HomeController'
	
	$routeProvider.when '/fastalk-online',
		templateUrl: '/partials/pages/fastalk-online.html'
		controller: 'FastalkOnlineController'

	$routeProvider.when '/level-1-partners',
		templateUrl: '/partials/pages/level-1-partners.html'
		controller: 'Level1PartnersController'

	$routeProvider.when '/partner-addresses',
		templateUrl: '/partials/pages/partner-addresses.html'
		controller: 'PartnerAddressesController'

	$routeProvider.when '/reports',
		templateUrl: '/partials/pages/reports.html'
		controller: 'ReportsController'

	$routeProvider.when '/statements',
		templateUrl: '/partials/pages/statements.html'
		controller: 'StatementsController'

	$routeProvider.when '/team-view',
		templateUrl: '/partials/pages/team-view.html'
		controller: 'TeamViewController'

	$routeProvider.when '/change-password',
		templateUrl: '/partials/pages/change-password.html'
		controller: 'ChangePasswordController'

	$routeProvider.when '/logout',
		templateUrl: '/partials/pages/logout.html'
		controller: 'LogoutController'
