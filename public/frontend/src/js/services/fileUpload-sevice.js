angular.module('app').service('FileUploadService', function ($http, appConfig,$state, $q) {
  'use strict';
   var gasStoreCreated ={};
  this.uploadFileToUrl = function(file, uploadUrl){
    var fd = new FormData();
    fd.append('image', file.image);
    fd.append('title',file.title);
    fd.append('description',file.short_description);
    fd.append('description',file.long_description);
    fd.append('beacon_id',file.beacon_id);
    var url = appConfig.appurl+uploadUrl+'?access_token='+file.access_token;
    return $http.post(url, fd, {
      transformRequest: angular.identity,
      headers: {'Content-Type': undefined}
    });

  }
  this.getGasStoreCreated = function(){
    return gasStoreCreated;
  }
});
