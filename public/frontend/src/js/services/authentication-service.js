angular.module('app')
  .service('AuthService',['$http', 'appConfig','$cookies', '$q', function ($http, appConfig,$cookies, $q) {
    'use strict';
    var deferred = $q.defer();
   /* this.forgotPassword = function (data) {
      return $http({
        method: 'GET',
        url: appConfig.apiUrl + '/user/password/reset/'+data.email
      });
    };*/
    this.login = function (data) {
     return $http({
        method: 'POST',
        url: appConfig.appurl + '/oauth/token',
        data: data
      }).success(function (data1) {
        console.log('data1',data1)
       var user = {
         token: data1.access_token,
         refToken: data1.refresh_token
       };
       console.log('user',user);
       $cookies.userData = JSON.stringify(user);
       console.log($cookies.userData);
       deferred.resolve(user);
     }).error(function (error) {
       deferred.reject(error);
     });
      return deferred.promise;
    };
   /* this.getUserInfo = function () {
      return $http.get(appConfig.apiUrl +'/api/users/my/profile');
    };

    this.logout = function () {
      return $http({
        method: 'GET',
        url: appConfig.apiUrl + '/logout'
      });
    };
    this.signUp = function (data) {
      return $http({
        method: 'POST',
        url: appConfig.apiUrl + '/register',
        data: data
      });
    };
    this.getEmailVerification = function (data) {
      return $http({
        method: 'POST',
        url: appConfig.apiUrl + '/user/email/verification/resend',
        data: data
      });
    };
    this.changePassword = function (data) {
      return $http({
        method: 'PUT',
        url: appConfig.apiUrl + '/api/users/my/password/change',
        data: data
      });
    };
    this.getProfile = function (){
      return $http({
        method: 'GET',
        url: appConfig.apiUrl + '/api/my/profile'
      });
    };

    this.updateProfile = function (data){
      return $http({
        method: 'PUT',
        url: appConfig.apiUrl + '/profiles/'+data.id,
        data:data
      });
    };
    this.reset = function (data){
      return $http({
        method: 'POST',
        url: appConfig.apiUrl + '/user/password/reset/'+ data.token,
        data: data
      });
    };*/
  }]);
