'use strict';

/**
 * Config for the router
 */
angular.module('app')
  .run(
    [          '$rootScope', '$state', '$stateParams',
      function ($rootScope,   $state,   $stateParams) {
          $rootScope.$state = $state;
          $rootScope.$stateParams = $stateParams;
      }
    ]
  )
  .config(
    [          '$stateProvider', '$urlRouterProvider',
      function ($stateProvider,   $urlRouterProvider) {

          $urlRouterProvider
              .otherwise('/signin');
          $stateProvider
              .state('app', {
                  abstract: true,
                  url: '/app',
                  templateUrl: 'tpl/app.html'
              })
              .state('app.dashboard', {
                  url: '/dashboard',
                  templateUrl: 'tpl/app_dashboard_v1.html',
                  resolve: {
                    deps: ['$ocLazyLoad',
                      function( $ocLazyLoad ){
                        return $ocLazyLoad.load(['js/controllers/chart.js']);
                    }]
                  }

              })
              .state('app.gas_store', {
                  url: '/gasstore',
                  templateUrl: 'tpl/gas_store.html',
                  controller: 'gasStoreCtrl',
                  resolve:{
                    gasData: function(gasStoreService){
                        return gasStoreService.getBecons();
                    }
                  }
              })
              .state('app.campain1', {
                  url: '/campain',
                  templateUrl: 'tpl/campain.html'

              })
              .state('app.users', {
                  url: '/users',
                  templateUrl: 'tpl/users.html'

              })
              .state('app.convenience', {
                  url: '/convenience',
                  templateUrl: 'tpl/convenience.html',
                  controller: 'convenienceCtrl',
                  resolve:{
                    gasData: function(gasStoreService){
                        return gasStoreService.getBecons();
                    }
                  },
                  params: { data: null }

              })
              .state('app.gasstoredetail', {
                  url: '/gasstoredetail',
                  templateUrl: 'tpl/gasStoreDetail.html',
                  controller:'gasStoreDetailCtrl',
                resolve:{
                gasStoreDetailsData: function(gasStoreService){
                  return gasStoreService.getGasStoreData();
                }
              }
              })


              .state('access', {
                  url: '/access',
                  template: '<div ui-view class="fade-in-right-big smooth"></div>'
              })
              .state('access.signin', {
                  url: '/signin',
                  templateUrl: 'tpl/page_signin.html',
                  resolve: {
                      deps: ['uiLoad',
                        function( uiLoad ){
                          return uiLoad.load( ['js/controllers/signin.js'] );
                      }]
                  }
              })
			  .state('signin', {
                  url: '/signin',
                  templateUrl: 'tpl/page_signin.html',
                  resolve: {
                      deps: ['uiLoad',
                        function( uiLoad ){
                          return uiLoad.load( ['js/controllers/signin.js'] );
                      }]
                  }
              })
              .state('access.signup', {
                  url: '/signup',
                  templateUrl: 'tpl/page_signup.html',
                  resolve: {
                      deps: ['uiLoad',
                        function( uiLoad ){
                          return uiLoad.load( ['js/controllers/signup.js'] );
                      }]
                  }
              })
              .state('access.forgotpwd', {
                  url: '/forgotpwd',
                  templateUrl: 'tpl/page_forgotpwd.html'
              })
              .state('access.404', {
                  url: '/404',
                  templateUrl: 'tpl/page_404.html'
              })


      }
    ]
  ).constant('appConfig',{
    "appurl":"https://aruba-paz-staging.herokuapp.com"


 }
  );
