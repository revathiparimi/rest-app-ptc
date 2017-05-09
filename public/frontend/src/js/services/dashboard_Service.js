angular.module('app').factory('dashboardService', function ($http, appConfig,$cookies, $q) {
  'use strict';
  var BASEURI = appConfig.appurl;
  var token = JSON.parse($cookies.userData).token;
  var getTopUserData = function (data) {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/dashboard/top_n_users.json?access_token='+token+'&n=4'
    });
  };
  var getOveralUserData = function (data) {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/dashboard/overall_user_activity.json?access_token='+token
    });
  };
  
  
  return {
    getTopUserData:getTopUserData,
    getOveralUserData:getOveralUserData
  }
});
