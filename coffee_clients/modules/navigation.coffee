app = angular.module 'navigation', []

app.directive 'mainNav', ->
	restrict: 'E'
	templateUrl: '/partials/directives/main-nav.html'
	controller: ($scope, $location, $log) ->
		$scope.path = $location.path()
		
		$scope.$on '$locationChangeStart', (event, next, current) ->
			$scope.path = next
		$scope.navData = [
			{label: 'Fastalk Online', link: 'fastalk-online'}
			{label: 'Level 1 Partners', link: 'level-1-partners'}
			{label: 'Partner Addresses', link: 'partner-addresses'}
			{label: 'Reports', link: 'reports'}
			{label: 'Statements', link: 'statements'}
			{label: 'TeamView', link: 'team-view'}
		]
		$scope.navDataRight = [
			{label: 'Change Password', link: 'change-password'}
			{label: 'Logout', link: 'logout'}
		]
