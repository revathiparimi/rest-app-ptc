angular.module('app').controller('gasStoreDetailCtrl', ['$scope','gasStoreDetailsData', 'gasStoreService', '$state','FileUploadService', function($scope,gasStoreDetailsData,gasStoreService,$state,FileUploadService) {
  $scope.deleteGasStation=function(id,tittle,index) {

    if (confirm("Do you want to delete"+" "+tittle+" "+"Gas Station!") == true) {
      gasStoreService.destroyGasStation(id).then(function (response) {
        $scope.gasStoresList.splice(index, 1);

      });
    }

  }
  var init=function(){
        $scope.gasStoresList=gasStoreDetailsData.data;
    }
  $scope.createStation=function(){
    $state.go('app.gas_store');
  }


    init();
  }])
  ;
