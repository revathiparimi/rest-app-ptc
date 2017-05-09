angular.module('app').controller('convenienceCtrl', ['$scope', '$modal', '$log','$stateParams','$http','gasStoreService','appConfig','gasData','$cookies','$state', function($scope, $modal, $log, $stateParams, $http,gasStoreService,appConfig,gasData,$cookies,$state) {
   if($stateParams.data){
    $scope.gasStationNameTitle = 'Congratulations! Your Gas Station "'+$stateParams.data.title+'" has been created successfully.';
     $scope.gasStationName = $stateParams.data.title;;
   }
    $scope.checkedStoresArray = [];
    //console.log($stateParams.data);
    $scope.openCreate = function (size) {
      var modalInstance = $modal.open({
        templateUrl: 'tpl/convenience_modal.html',
        controller: 'convenienceModalInstanceCtrl',
        size: size,
        resolve: {
          data: function () {
            return [gasData];
          }
        }

      });
      modalInstance.result.then(function (data) {
       //console.log(data.data);

        $scope.gasStationNameTitle = 'Congratulations! Your Convenience Store "'+data.data.title+'" has been created successfully.';
        $scope.storeList.push(data.data);

      }, function () {
        $log.info('Modal dismissed at: ' + new Date());
      });
    };
  $scope.deleteStores=function(id,tittle,index){
    if (confirm("Do you want to delete"+" "+tittle+" "+"Store!") == true) {
      gasStoreService.destroy_Store(id).then(function (response) {

        $scope.storeList.splice(index,1);
        //alert(tittle+" Store has been deleted successfully");+
        $scope.gasStationNameTitle = 'The Convenience Store "'+tittle+'" has been deleted successfully.';
      });

    }


  }
  $scope.cancelScreen =function(){
    $state.go('app.gasstoredetail')
  }
     $scope.linkData={}
    $scope.link=function(){
      var gasToken = JSON.parse($cookies.userData).token;
      if($stateParams.data) {
        var gasStationId = $stateParams.data.id.$oid;
        $scope.linkData.title =$stateParams.data.title;
        $scope.linkData.description = $stateParams.data.description;
        $scope.linkData.image = $stateParams.data.image;
        $scope.linkData.beacon_id = $stateParams.data.beacon._id.$oid;
      }
      $scope.linkData.store_ids=$scope.checkedStoresArray;

      $http({
        method: 'PUT',
        url: appConfig.appurl + '/api/gas_stations/'+gasStationId+'.json?access_token='+gasToken,
        data: $scope.linkData
      }).then(function (data1) {
        //console.log('data1',data1);
        $state.go('app.gasstoredetail');
     })
    };

    $scope.checkedStores = function(checked, store){
      if(checked){
        $scope.checkedStoresArray.push(store.id.$oid);
      }else{
        $scope.checkedStoresArray = _.reject($scope.checkedStoresArray, function(obj){
            return obj === store.id.$oid;
        });
      }

    };

    var init = function(){
      gasStoreService.getStoreData().then(function(response){
       // console.log('done');
       // console.log(response);
         angular.forEach(response.data, function(obj){
            obj.checkedObject = false;
         });
         $scope.storeList=response.data;
      });

    };
    init();
  }])
  ;
