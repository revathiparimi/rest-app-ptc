angular.module('app').controller('gasStoreModalInstanceCtrl', ['$scope', '$modalInstance', 'data', function($scope, $modalInstance,data) {
    $scope.beconsList = data[0];
  $scope.beconData = null;

    $scope.ok = function () {
      //$modalInstance.close($scope.selected.item);
      $scope.$close($scope.selectedBecon,$scope.beconIndex);

    };

    $scope.cancelBecon = function () {
      $modalInstance.dismiss('cancel');
    };

    $scope.onClick = function(becon){
      $scope.selectedBecon=becon;


    }
  }])
  ;
