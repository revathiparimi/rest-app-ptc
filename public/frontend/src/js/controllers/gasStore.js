angular.module('app').controller('gasStoreCtrl', ['$scope', '$modal','$state', 'gasData', 'gasStoreService','FileUploadService', '$cookies', function($scope, $modal, $state, gasData, gasStoreService,FileUploadService, $cookies) {

    $scope.open1 = function (size) {
      var modalInstance = $modal.open({
        templateUrl: 'tpl/gas_store_modal.html',
        controller: 'gasStoreModalInstanceCtrl',
        size: size,
        resolve: {
          data: function () {
            return [gasData];
          }
        }
      });

      modalInstance.result.then(function (selectedItem) {

        $scope.selected = selectedItem;
        if($scope.selected.name == null){
          $scope.selected.name = "No Name"
        }
        //console.log(selectedItem);
      }, function () {
      });
    };

    $scope.deleteImg= function (){
      //console.log('file',$scope.files);
      $scope.files="";
    };
    $scope.gasStore={};


    $scope.creategasstore=function(){
      var file = {};
      file.image =$scope.files[0];
      file.title = $scope.gasStore.title;
      file.description = $scope.gasStore.description;
      file.beacon_id = $scope.selected.id.$oid;
      //$scope.gasStore.image = $scope.files[0];
      file.access_token=JSON.parse($cookies.userData).token;
       $scope.myPromise = FileUploadService.uploadFileToUrl(file,'/api/gas_stations.json').then(function(response){
         //console.log(response);
         $state.go('app.convenience',{data:response.data});
       });
    };
    $scope.deleteBecon=function(){
      $scope.selected ={};
    }
  }])
  ;
