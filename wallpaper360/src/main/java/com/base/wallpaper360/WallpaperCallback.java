package com.base.wallpaper360;

public interface WallpaperCallback {
    void getWallpaperType(String response);
    void getWallpaper(String response);
    void error(String msg);
}
