var CheckMobile = {
  IsMobile : function()
  {
    return Module.SystemInfo.mobile;
  }
};
mergeInto(LibraryManager.library, CheckMobile);