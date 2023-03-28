mergeInto(LibraryManager.library, {
  TweetFromUnity: function (rawMessage) {
    var message = Pointer_stringify(rawMessage);
    var isSafari = /^((?!chrome|android).)*safari/i.test(navigator.userAgent);
    var mobilePattern = /android|iphone|ipad|ipod/i;

    var ua = window.navigator.userAgent.toLowerCase();

    if (
      ua.search(mobilePattern) !== -1 ||
      (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)
    ) {
      setupSocialInteraction(
        "https://twitter.com/intent/tweet?text=" + message
      );
    } else {
      window.open("https://twitter.com/intent/tweet?text=" + message, "_blank");
    }
  },

  ClosePopup: function (data) {
    window.dispatchEvent(new Event(Pointer_stringify(data)));
  },

  LineFromUnity: function (rawMessage) {
    var message = UTF8ToString(rawMessage);
    var mobilePattern = /android|iphone|ipad|ipod/i;

    var ua = window.navigator.userAgent.toLowerCase();

    if (
      ua.search(mobilePattern) !== -1 ||
      (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)
    ) {
      // location.href = "https://line.me/R/share?text=" + message;

      // Mobile
      setupSocialInteraction(
        "https://line.me/R/share?text=" + message
      );
      
    } else {
      // PC
      window.open("https://line.me/R/msg/text/?" + message, "_blank");
    }
  },
  FacebookFromUnity: function (rawMessage) {
    var message = Pointer_stringify(rawMessage);
    var mobilePattern = /android|iphone|ipad|ipod/i;

    var ua = window.navigator.userAgent.toLowerCase();

    if (
      ua.search(mobilePattern) !== -1 ||
      (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)
    ) {
      // Mobile
      
      setupSocialInteraction(
        "https://www.facebook.com/sharer/sharer.php?u=" + message
      );
    } else {
      // PC
      window.open(
        "https://www.facebook.com/sharer/sharer.php?u=" + message,
        "_blank"
      );
    }
  },
  LinkFromUnity: function (rawMessage) {
    var message = UTF8ToString(rawMessage);
    var mobilePattern = /android|iphone|ipad|ipod/i;

    var ua = window.navigator.userAgent.toLowerCase();

    if (
      ua.search(mobilePattern) !== -1 ||
      (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)
    ) {
      // Mobile
      // location.href = message;
      var a = document.createElement("a");
      a.href = message;
      a.target = "_blank";
      document.body.appendChild(a);
      a.click();
      a.remove();
    } else {
      // PC
      window.open(message, "_blank");
    }
  },
});
