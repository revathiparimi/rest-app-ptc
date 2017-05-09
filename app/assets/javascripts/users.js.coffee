jQuery ->
  $('#users').dataTable
    "pagingType": "full_numbers"
    "bJQueryUI":true
    bProcessing: true
    bServerSide: true
    bLengthChange: false
    bInfo: true
    #bPaginate: false
    #stateSave: true
    "iDisplayLength": 7
    "columnDefs": [{ "orderable": false, "targets": 4 },{ "orderable": false, "targets": 5 }]
    sAjaxSource: $('#users').data('source')