package com.blingapp.ui.service

import android.service.wallpaper.*

class LiveWallpaperService : WallpaperService() {

    override fun onCreate() {
        super.onCreate()

    }

    override fun onCreateEngine(): Engine {
//        TODO("Not yet implemented")
        return Engine()
    }

}