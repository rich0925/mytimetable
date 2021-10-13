$(function () {
  $(document).on('click',".table__item",function () {
    $(this).toggleClass("isActive");
  });
});