angular.module('app').factory('gasStoreService', function ($http, appConfig,$cookies, $q) {
  'use strict';
  var BASEURI = appConfig.appurl;
  var token = JSON.parse($cookies.userData).token;
  var createGasStore = function (data) {
    return $http({
      method: 'POST',
      url: BASEURI + '/api/gas_stations.json',
      data: data
    });
  };
  var getStoreData = function (data) {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/stores.json'
    });
  };
  var getGasStoreData = function (data) {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/gas_stations.json'
    });
  };
  var getGasStationOptionData = function () {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/gas_stations.json?linked=1'
    });
  };
  var getConvenienceStoreOptionData = function () {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/stores.json?linked=1'
    });
  };
  var destroyGasStation = function (id) {
    return $http({
      method: 'DELETE',
      url: BASEURI + '/api/gas_stations/'+id+'.json'
    });
  };
  var destroy_Store = function (id) {
    return $http({
      method: 'DELETE',
      url: BASEURI + '/api/stores/'+id+'.json'
    });
  };

  var getGasConvenienceStoreGraphData = function (entity, ids, Interval) {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/dashboard/analytics.json?entity=' + entity + '&interval=' + Interval + '&ids=' + '['+ids+']'
      //'["57603a8965b71b0003042081","576022055abcb7000349e023"]'
      //url: 'https://aruba-paz-staging.herokuapp.com/api/dashboard/analytics?access_token=c0e27a10f91beff193f62704e345286c10dcd908bd56e51dd70ba928519f467d&entity=Store&interval=Y&ids=%5B%2257603a8965b71b0003042081%22%2C%22576022055abcb7000349e023%22%5D'
    });
  };
  var getGasConvenienceStoreTableData = function (entity, ids, Interval) {
    return $http({
      method: 'GET',
      url: BASEURI + '/api/dashboard/analytics_table.json?entity=' + entity + '&interval=' + Interval + '&ids=' + '['+ids+']'
      //'["57603a8965b71b0003042081","576022055abcb7000349e023"]'
      //url: 'https://aruba-paz-staging.herokuapp.com/api/dashboard/analytics?access_token=c0e27a10f91beff193f62704e345286c10dcd908bd56e51dd70ba928519f467d&entity=Store&interval=Y&ids=%5B%2257603a8965b71b0003042081%22%2C%22576022055abcb7000349e023%22%5D'
    });
  };
  var getBecons = function () {
  var deferredObject = $q.defer();
  var beaconsData = $http({
      method: 'GET',
      url: BASEURI + '/api/beacons.json'
    });
  $q.all([beaconsData]).then(function (response) {
   deferredObject.resolve(response[0].data);
  });
  return deferredObject.promise;
 };

  return {
    createGasStore:createGasStore,
    getBecons:getBecons,
    getStoreData:getStoreData,
    getGasStoreData:getGasStoreData,getGasStationOptionData: getGasStationOptionData,
    getConvenienceStoreOptionData: getConvenienceStoreOptionData,
    getGasConvenienceStoreGraphData: getGasConvenienceStoreGraphData,
    getGasConvenienceStoreTableData:getGasConvenienceStoreTableData,
    destroyGasStation:destroyGasStation,
    destroy_Store:destroy_Store
  }
});
