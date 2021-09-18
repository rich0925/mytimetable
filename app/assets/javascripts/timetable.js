$(document).ready(function () {
  $("#table-cell .table__item").click(function () {
    $(this).toggleClass("table__item--selected");
  });
});
