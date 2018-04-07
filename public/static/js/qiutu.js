/**
 * 糗图
 * @authors Amos (szhcool1129@sina.com)
 * @date    2018-04-07 08:49:31
 * @version 1.0
 */

$(function(){
    var mySwiper = new Swiper ('.swiper-container', {
        direction: 'horizontal',
        loop: true,
    
        // 如果需要分页器
        pagination: {
          el: '.swiper-pagination',
        },
        
        // 如果需要前进后退按钮
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        }
    }) 
})