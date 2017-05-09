'use strict';

/* Controllers */
  // signin controller
app.controller('SigninFormController', ['$scope','$rootScope', '$http','appConfig','AuthService','$state', '$stateParams','$cookies', function($scope,$rootScope, $http,appConfig,AuthService,$state, $stateParams,$cookies) {
    $scope.user = {};
    $scope.authError = null;
    $scope.user.email = "user@aruba.com";
    //$scope.user.email = "admin@local.com";
    $scope.user.password = "ZXasqw12";
  $rootScope.$on('event:401-redirect', function(event,data){
    $scope.myPromise = AuthService.login({
      "grant_type":"refresh_token" ,
      app_uid: "cabf18c9fe5a613f405d73040cc622caeedd751bd14e82357aab11ff8b235bc1",
      app_secret:"b85fee59f180e33ca9e7ad0b7239e5e409fba66bd28bcbeece6245cfa54e47be",
      refresh_token:JSON.parse($cookies.userData).refToken
    }).then(function (response) {
      /*if ( !response.data.access_token) {

      }else{
        //$state.go('app.dashboard');
        $state.go('signin');
      }

*/console.log(response);
    }, function (error) {
      $scope.authStatus = true;
      $scope.authError = error.data.message;
    });

  });
     $scope.login = function (user) {
    $scope.myPromise = AuthService.login({
      password: $scope.user.password,
      username : $scope.user.email,
      grant_type:"password" ,
      app_uid: "cabf18c9fe5a613f405d73040cc622caeedd751bd14e82357aab11ff8b235bc1",
     app_secret:"b85fee59f180e33ca9e7ad0b7239e5e409fba66bd28bcbeece6245cfa54e47be"
    }
    ).then(function (response) {
       if ( !response.data.access_token) {
          $scope.authError = 'Email or Password not right';
        }else{
          $state.go('app.dashboard');
        }


    }, function (error) {
      $scope.authStatus = true;
      $scope.authError = error.data.message;
    });
  };
/*    $scope.login = function() {
      $scope.authError = null;

     /* if($scope.user.email=="user@aruba.com" && $scope.user.password=="ZXasqw12"){
          $state.go('app.dashboard');
      }else{
          $scope.authError = 'Email or Password not right';
      }
      // Try to login
     $http.post('https://aruba-cable.herokuapp.com/oauth/token', {
   "grant_type":"password" ,
   "username":$scope.user.email,
   "password":$scope.user.password,
   "app_uid": "492b91781d72d6851e7d7c2e29db691642e54f18b5775b26e06f39aa0e1c27fd",
   "app_secret":"b9df6d426195415ff545a9efdd89ee895d75239eae25ccedb11c7684ccd8d0b6"

 })
.then(function(response) {
  console.log(response);
        if ( !response.data.access_token) {
          $scope.authError = 'Email or Password not right';
        }else{
          $state.go('app.dashboard');
        }
      }, function(x) {
        $scope.authError = 'Server Error';
      });
    };*/
  }])
;
