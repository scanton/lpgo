(function() {
  var app;

  app = angular.module('navigation', []);

  app.directive('mainNav', function() {
    return {
      restrict: 'E',
      templateUrl: '/partials/directives/main-nav.html',
      controller: function($scope, $location, $log) {
        $scope.path = $location.path();
        $scope.$on('$locationChangeStart', function(event, next, current) {
          return $scope.path = next;
        });
        return $scope.navData = [
          {
            label: 'Fastalk Online',
            link: '/fastalk-online'
          }, {
            label: 'Level 1 Partners',
            link: '/level-1-partners'
          }, {
            label: 'Partner Addresses',
            link: '/partner-addresses'
          }, {
            label: 'Reports',
            link: '/reports'
          }, {
            label: 'Statements',
            link: '/statements'
          }, {
            label: 'TeamView',
            link: '/team-view'
          }, {
            label: 'Change Password',
            link: '/change-password'
          }, {
            label: 'Logout',
            link: '/logout'
          }
        ];
      }
    };
  });

}).call(this);