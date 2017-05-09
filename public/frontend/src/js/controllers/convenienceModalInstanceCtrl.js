angular.module('app').controller('convenienceModalInstanceCtrl', ['$scope', '$modalInstance', '$http','appConfig','$base64','$cookies','$modal','data','FileUploadService', function($scope, $modalInstance,$http,appConfig,$base64,$cookies,$modal,data,FileUploadService) {
    //$scope.beconsList = storedata[0];

    $scope.convinience = {};
    $scope.bdata = data[0];
    $scope.upload = function () {
            if ($scope.files && $scope.files[0]) {
              $scope.convinience.picture = $scope.files[0];
            }
        };
        $scope.open1 = function (size) {
      var modalInstance = $modal.open({
        templateUrl: 'tpl/gas_store_modal.html',
        controller: function($scope, storeData){
          //console.log(storeData[0]);
          $scope.beconsList = storeData[0];
          $scope.cancelBecon = function () {
          modalInstance.dismiss('cancel');
            };
          $scope.ok = function(becon){
            $scope.$close($scope.selectedBecon);
          };
            $scope.onClick = function(becon,index){
              $scope.selectedBecon = becon;
              $scope.selectedBecon.bindex = index;
              //console.log($scope.selectedBecon);
            };
        },
        size: size,
        resolve: {
          storeData: function () {
            return [ $scope.bdata];
          }
        }
      });

      modalInstance.result.then(function (selectedItem) {
        $scope.selectedBecon = selectedItem;
        //console.log(data[0]);

      }, function () {
        //$scope.selected = selectedItem;
      });
    };
  $scope.cancel = function () {
    $modalInstance.dismiss('cancel');
  };
  $scope.deleteImg= function (){
    //console.log('file',$scope.files);
    $scope.files="";
  };
    $scope.convinience.access_token=JSON.parse($cookies.userData).token;
    $scope.ok = function () {
     // console.log(data[0]);
      $scope.bdata =  $scope.bdata.splice($scope.selectedBecon.bindex,1);

      var file = {};
      file.image =$scope.files[0];
      file.title = $scope.convinience.title;
      file.short_description = $scope.convinience.short_description;
      file.long_description = $scope.convinience.long_description;

      file.beacon_id = $scope.selectedBecon.id.$oid;
      file.access_token=JSON.parse($cookies.userData).token;
      $scope.myPromise = FileUploadService.uploadFileToUrl(file,'/api/stores.json').then(function (studs) {
        $modalInstance.close(studs);
      },
        function (error) {
          $scope.status = 'Unable to load customer data: ' + error.message;
        });




};

  $scope.deleteBecon=function(){
    $scope.selectedBecon ={};
  }
  }])
  ;
