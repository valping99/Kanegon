mergeInto(LibraryManager.library, {
    DisplayScreen: function () {
        window.DisplayScreenFunc();
    },

    StartButton: function () {
        window.StartButtonFunc();
    },

    DisplayGameOver: function (dateTime) {
        console.log(dateTime)
        window.DisplayGameOverFunc(dateTime);
    },

    ResultScreen: function () {
        window.ResultScreenFunc();
    },

    NextButton: function () {
        window.NextButtonFunc();
    },

    CouponDisplayScreen: function () {
        window.CouponDisplayScreenFunc();
    },

    CouponButton: function () {
        window.CouponButtonFunc();
    },

    BackToTitle: function () {
        window.BackToTitleFunc();
    },

});
