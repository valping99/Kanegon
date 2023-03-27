mergeInto(LibraryManager.library, {
  TweetFromUnity: function (rawMessage) {
    var message = UTF8ToString(rawMessage);
    var mobilePattern = /android|iphone|ipad|ipod/i;

    var ua = window.navigator.userAgent.toLowerCase();

    if (
      ua.search(mobilePattern) !== -1 ||
      (ua.indexOf("macintosh") !== -1 && "ontouchend" in document)
    ) {
      // Mobile
      // location.href = "twitter://post?message=" + message;
      var a = document.createElement("a");
      a.href = "twitter://post?message=" + message;
      a.target = "_top";
      document.body.appendChild(a);
      a.click();
      a.remove();
      // delete a tag

    } else {
      // PC
      window.open("https://twitter.com/intent/tweet?text=" + message, "_blank");
    }
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
      var a = document.createElement("a");
      a.href = "https://line.me/R/share?text=" + message;
      a.target = "_top";
      document.body.appendChild(a);
      a.click();
      a.remove();
      // delete a tag
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
      var a = document.createElement("a");
      a.href = "https://www.facebook.com/sharer/sharer.php?u=" + message;
      a.target = "_top";
      document.body.appendChild(a);
      a.click();
      a.remove();
      // delete a tag
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
      a.target = "_top";
      document.body.appendChild(a);
      a.click();
      a.remove();
    } else {
      // PC
      window.open(message, "_blank");
    }
  },

  
});
