mergeInto(LibraryManager.library, {
    TweetFromUnity: function (rawMessage) {
        var message = Pointer_stringify(rawMessage);
        var mobilePattern = /android|iphone|ipad|ipod/i;

        var ua = window.navigator.userAgent.toLowerCase();

        if (ua.search(mobilePattern) !== -1 || (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)) {
            // Mobile
            location.href = "twitter://post?message=" + message;
        } else {
            // PC
            window.open("https://twitter.com/intent/tweet?text=" + message, "_blank");
        }
    },
    LineFromUnity: function (rawMessage) {
        var message = Pointer_stringify(rawMessage);
        var mobilePattern = /android|iphone|ipad|ipod/i;

        var ua = window.navigator.userAgent.toLowerCase();

        if (ua.search(mobilePattern) !== -1 || (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)) {
            // Mobile
            location.href = "https://line.me/R/share?text=" + message;
        } else {
            // PC
            window.open("https://line.me/R/share?text=" + message, "_blank");
        }
    },
        FacebookFromUnity: function (rawMessage) {
        var message = Pointer_stringify(rawMessage);
        var mobilePattern = /android|iphone|ipad|ipod/i;

        var ua = window.navigator.userAgent.toLowerCase();

        if (ua.search(mobilePattern) !== -1 || (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)) {
            // Mobile
            location.href = "https://www.facebook.com/sharer/sharer.php?u=" + message;
        } else {
            // PC
            window.open("https://www.facebook.com/sharer/sharer.php?u=" + message, "_blank");
        }
    },
        LinkFromUnity: function (rawMessage) {
        var message = Pointer_stringify(rawMessage);
        var mobilePattern = /android|iphone|ipad|ipod/i;

        var ua = window.navigator.userAgent.toLowerCase();

        if (ua.search(mobilePattern) !== -1 || (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)) {
            // Mobile
            location.href = message;
        } else {
            // PC
            window.open(message, "_blank");
        }
    },
});
