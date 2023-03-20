mergeInto(LibraryManager.library, {

  DisplayScreen: function () {
    dataLayer.push({
    event: 'kanegon_start_page'
    });
  },

  StartButton: function () {
    dataLayer.push({
    event: 'kanegon_run_start'
    });
  },

  DisplayGameOver: function () {
    dataLayer.push({
    event: 'kanegon_game_over'
    play_time: '秒数'
    });
  },

  ResultScreen: function () {
    dataLayer.push({
    event: 'kanegon_result'
    });
  },

  NextButton: function () {
    dataLayer.push({
    event: 'kanegon_result_next_click'
    });
  },

  CouponDisplayScreen: function () {
    dataLayer.push({
    event: 'coupon_get'
    });
  },

  CouponButton: function () {
    dataLayer.push({
    event: 'kanegon_coupon_input'
    });
  },

  BackToTitle: function () {
    dataLayer.push({
    event: 'to_kanegon_run_title'
    });
  },
});