// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.


//= require jquery
//= require jquery.tokeninput
//= require jquery_ujs
//= require jquery-ui
//= require dataTables/jquery.dataTables
//= require jquery.turbolinks
//= require toastr
//= require bootstrap-sprockets
//= require cable
//= require selectize
//= require moment
//= require bootstrap/modal
//= require data-confirm-modal
//= require bootstrap-datetimepicker
//= require jquery.blockUI
//= require_tree .

$(function() {
  $('#user_tag_ids').selectize({
    plugins: ['remove_button'],
    sortField: 'text'
  });
});

$(function() {
  $('#denomination_country_id').selectize({
    create: true,
    persist: false,
    hideSelected: true,
    sortField: 'text'
  });
});

$(function() {
  $('#feed_category_id').selectize({
    plugins: ['remove_button'],
    sortField: 'text'
  });
});

$(document).ready(function() {
	toastr.options = {
  "closeButton": false,
  "debug": false,
  "newestOnTop": false,
  "progressBar": false,
  "positionClass": "toast-top-center",
  "preventDuplicates": false,
  "onclick": null,
  "showDuration": "300",
  "hideDuration": "1000",
  "timeOut": 0,
  "extendedTimeOut": 0,
  "showEasing": "swing",
  "hideEasing": "linear",
  "showMethod": "fadeIn",
  "hideMethod": "fadeOut",
  "tapToDismiss": false
      }
});