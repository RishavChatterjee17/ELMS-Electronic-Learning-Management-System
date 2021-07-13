$(document).ready(function(){

    $(window).scroll(function(event){

      var y = $(this).scrollTop();

        if (y >= 400) {

          $('#laptop').addClass('animate')
          $('#flyin').addClass('animate')
          $('#anim1').addClass('animate')

        }

    });


        $(window).scroll(function(event){

          var y = $(this).scrollTop();

            if (y >= 1000) {

              $('#html1').addClass('animate1')
              $('#sql1').addClass('animate1')


            }

        });

        $(window).scroll(function(event){

          var y = $(this).scrollTop();

            if (y >= 1000) {

              $('#css1').addClass('animate2')


            }

        });


});

$("button").click(function() {
    $('html,body').animate({
        scrollTop: $(".grid").offset().top},
        'slow');
});