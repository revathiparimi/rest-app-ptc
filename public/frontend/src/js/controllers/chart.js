'use strict';

/* Controllers */

app
  // Flot Chart controller
  .controller('FlotChartDemoCtrl', ['$scope', 'dashboardService', 'gasStoreService', function ($scope, dashboardService, gasStoreService) {
    $scope.compareDrpDwnData = ["Gas Stations", "Convenience Stores"];
    $scope.graphFilterOptn = [];
    $scope.graphFlterOtnData = [];

    $scope.graphFilterDrpDwnData = [];
    $scope.onCompareDrpDwnChange = function () {
      clearAllData();
      if ($scope.compareDrpDwnSltdOptn === "Gas Stations") {
        getGasStDrpDwnData();
      } else {
        getConvenienceStrDrpDwnData();
      }
    };

    //Get Gas Station select option data
    function getGasStDrpDwnData() {
      gasStoreService.getGasStationOptionData().then(function success(response) {
        $scope.graphFlterOtnData = parseGasNConvenienceStDrpDwnData(response.data, true);
        var graphAPIParam = getGraphAPIParam($scope.graphFlterOtnData);
        getGraphDataPointsData(graphAPIParam);
      }, function error(error) {
        console.log(error);
      });
    }

    //Get Gas Station select option data
    function getConvenienceStrDrpDwnData() {
      gasStoreService.getConvenienceStoreOptionData().then(function success(response) {
        $scope.graphFlterOtnData = parseGasNConvenienceStDrpDwnData(response.data, false);
        var graphAPIParam = getGraphAPIParam($scope.graphFlterOtnData);
        getGraphDataPointsData(graphAPIParam);
      }, function error(error) {
        console.log(error);
      });
    }

    function parseGasNConvenienceStDrpDwnData(data, isGas) {
      var dataArr = [];
      for (var gasstCntr = 0; gasstCntr < data.length; gasstCntr++) {
        data[gasstCntr].isSelected = true;
        dataArr.push(data[gasstCntr]);
        if (isGas && dataArr.length === 3) {
          break;
        } else if (!isGas && dataArr.length === 6) {
          break;
        }
      }
      return dataArr;
    }

    function getGraphAPIParam(GrphData) {
      var grphObj = {
        entity: $scope.compareDrpDwnSltdOptn === "Gas Stations" ? 'GasStation' : 'Store',
        ids: [],
        Interval: $scope.graphInterval.charAt(0)
      };
      for (var grphPrmCntr = 0; grphPrmCntr < GrphData.length; grphPrmCntr++) {
        if (GrphData[grphPrmCntr].isSelected) {
          var idObj = GrphData[grphPrmCntr].id;
          grphObj.ids.push('"' + idObj["$oid"] + '"');
        }
      }
      grphObj.ids = grphObj.ids.join(",");
      return grphObj;
    }

    $scope.isGraphDataLoaded = false;
    $scope.chartConfigObj = getChartObj();

    function getGraphDataPointsData(graphParam) {
      getTableData(graphParam);
      //parseGraphDataPointsData(JSON.parse('[{"title":"store1","result":[["2015-05-01",32],["2015-06-01",48],["2015-07-01",57],["2015-08-01",52],["2015-09-01",66],["2015-10-01",49],["2015-11-01",67],["2015-12-01",59],["2016-01-01",64],["2016-02-01",57],["2016-03-01",61],["2016-04-01",72],["2016-05-01",56]]},{"title":"convence store2","result":[["2015-05-01",32],["2015-06-01",48],["2015-07-01",57],["2015-08-01",52],["2015-09-01",66],["2015-10-01",49],["2015-11-01",67],["2015-12-01",59],["2016-01-01",64],["2016-02-01",57],["2016-03-01",61],["2016-04-01",72],["2016-05-01",56]]}]'));
      //$scope.isGraphDataLoaded = true;
      $scope.myPromise = gasStoreService.getGasConvenienceStoreGraphData(graphParam.entity, graphParam.ids, graphParam.Interval).then(function success(response) {
        parseGraphDataPointsData(response.data);
        $scope.isGraphDataLoaded = true;
      }, function error(error) {
        console.log(error);
        $scope.chartConfigObj.series = [];
        $scope.chartConfigObj.yAxis.title.text = '<b>' + $scope.compareDrpDwnSltdOptn + '</b>'
      });
    }

    $scope.tableHeadData = [];
    $scope.tableData = [];
    $scope.tableCSVData = [];
    function getTableData(graphParam) {
      gasStoreService.getGasConvenienceStoreTableData(graphParam.entity, graphParam.ids, graphParam.Interval).then(function success(response) {
        //console.log(response.data);
        $scope.tableHeadData = [];
        $scope.tableData = response.data;
        $scope.tableCSVData = [];
        for (var tbCntr = 0; tbCntr < $scope.tableData.length; tbCntr++) {
          $scope.tableData[tbCntr].title = $scope.tableData[tbCntr].title.split(",");
          //add only once for header
          if ($scope.tableHeadData.length === 0) {
            $scope.tableHeadData = $scope.tableData[tbCntr].title;
          }
          //parse data for export CSV
          var CSVObj = angular.copy($scope.tableData[tbCntr]);
          delete CSVObj.title;
          $scope.tableCSVData.push(CSVObj);
        }
        //console.log('tableCSVData',$scope.tableCSVData);
      }, function error(error) {
        console.log(error);
      });
    }

    $scope.getTableCSVDataExport = function () {
      return $scope.tableCSVData;
    };
    $scope.getTableCSVHeader = function () {
      var headerArr = ["Date"];
      for (var headCntr = 0; headCntr < $scope.tableHeadData.length; headCntr++) {
        headerArr.push($scope.tableHeadData[headCntr]);
      }
      return headerArr;
      //console.log($scope.tableHeadData);
    };

    function parseGraphDataPointsData(data) {
      $scope.chartConfigObj.series = [];
      $scope.chartConfigObj.yAxis.title.text = '<b>' + $scope.compareDrpDwnSltdOptn + '</b>';
      for (var graphCntr = 0; graphCntr < data.length; graphCntr++) {
        var seriesobj = {
          id: graphCntr,
          name: data[graphCntr].title,
          marker: {
            symbol: 'circle'
          },
          data: data[graphCntr].result
        };
        $scope.chartConfigObj.series.push(seriesobj);
      }

      /*if($scope.chartConfigObj.series.length > 1){
       angular.forEach($scope.chartConfigObj.series, function(obj, key) {
       angular.forEach(obj, function(val, key) {
       $scope.tableData.push();
       });
       });
       }else{
       $scope.tableData = $scope.chartConfigObj.series[0].data;
       }*/
      //console.log('date',$scope.tableData);
    }

    function clearAllData() {
      $scope.tableHeadData = [];
      $scope.tableData = [];
      $scope.chartConfigObj.series = [];
    }

    $scope.onFilterGraphHandler = function () {
      var graphAPIParam = getGraphAPIParam($scope.graphFlterOtnData);
      getGraphDataPointsData(graphAPIParam);
    };

    $scope.onChangeGraphType = function () {
      if ($scope.graphTypeObj === "Area") {
        $scope.chartConfigObj.options.chart.type = "area";
      } else if ($scope.graphTypeObj === "Bar") {
        $scope.chartConfigObj.options.chart.type = "column";
      } else if ($scope.graphTypeObj === "Line") {
        $scope.chartConfigObj.options.chart.type = "line";
      }
    };

    function getChartObj(data) {
      // console.log('data',data);
      var chartObj = {
        options: {
          exporting: {
            enabled: false
          },
          title: {
            text: ''
          },
          legend: {
            enabled: true,
            align: 'right',
            verticalAlign: 'top',
            floating: true

          },
          tooltip: {
            valueSuffix: '%'
          },
          chart: {
            type: 'area',
            backgroundColor: 'rgba(255, 255, 255, 0)'
          }
        },
        xAxis: {
          type: 'category',
          title: {
            text: 'Dates'
          }
        },
        yAxis: {
          min: 0,
          title: {
            text: '<b>' + $scope.compareDrpDwnSltdOptn ? "" : $scope.compareDrpDwnSltdOptn + '</b>'
          },
          labels: {
            format: "{value}" + "%"
          }
        },
        series: [
          {
            name: "title",
            marker: {
              symbol: 'circle'
            },
            data: []
          }
        ],
        loading: false
      };
      return chartObj;
    }

    var init = function () {
      dashboardService.getTopUserData().then(function (response) {
        //console.log('topuser', response);
        $scope.topUsers = response.data;
      });
      dashboardService.getOveralUserData().then(function (response) {
        // console.log('totaluser',response);
        $scope.conversionNum = response.data.no_of_store_visits;
        $scope.conversionRate = (response.data.no_of_store_visits / response.data.no_of_gas_station_visits) * 100;
      });
      //load default drop down data
      getGasStDrpDwnData();
    }
    init();
  }]);
