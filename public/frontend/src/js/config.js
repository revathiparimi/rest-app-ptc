// config

var app =
angular.module('app')
  .config(
    [        '$controllerProvider', '$compileProvider', '$filterProvider', '$provide',
    function ($controllerProvider,   $compileProvider,   $filterProvider,   $provide) {

        // lazy controller, directive and service
        app.controller = $controllerProvider.register;
        app.directive  = $compileProvider.directive;
        app.filter     = $filterProvider.register;
        app.factory    = $provide.factory;
        app.service    = $provide.service;
        app.constant   = $provide.constant;
        app.value      = $provide.value;
    }
  ])
  .config(['$translateProvider', function($translateProvider){
    // Register a loader for the static files
    // So, the module will search missing translation tables under the specified urls.
    // Those urls are [prefix][langKey][suffix].
    $translateProvider.useStaticFilesLoader({
      prefix: 'l10n/',
      suffix: '.js'
    });
    // Tell the module what language to use by default
    $translateProvider.preferredLanguage('en');
    // Tell the module to store the language in the local storage
    $translateProvider.useLocalStorage();
  }])
  .config([  '$httpProvider', function ( $httpProvider) {
    'use strict';
    $httpProvider.defaults.headers.common['source'] = 'web';
    $httpProvider.interceptors.push('AuthRequestInterceptor');
    $httpProvider.interceptors.push(['$rootScope', '$q', function ($rootScope, $q) {
      return {
        responseError: function (rejection) {
          if (rejection.config.url.indexOf('reports') === -1) {
            var deferred = $q.defer();
            if (rejection.status === 401) {
              $rootScope.$broadcast('event:401-redirect', rejection);
            }
            return deferred.promise;
          }
          return $q.reject(rejection);
        }
      };
    }]);
    }])
  .factory('AuthRequestInterceptor', ['$q', '$cookies', '$location',
    function ($q, $cookies, $location) {
      return {
        'request': function (config) {
          if ($cookies.userData) {
            var token = JSON.parse($cookies.userData).token;
            token ? config.headers.Authorization = 'Bearer '+token : null;
          }
          return config;
        }
      }
    }]);
