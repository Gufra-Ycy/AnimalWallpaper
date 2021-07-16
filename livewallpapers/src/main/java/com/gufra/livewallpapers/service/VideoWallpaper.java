package com.gufra.livewallpapers.service;

import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.service.wallpaper.WallpaperService;
import android.view.SurfaceHolder;

import com.gufra.livewallpapers.R;

import utils.ImageUtils;

public class VideoWallpaper extends WallpaperService {

    public static final String CLOSE_VOLUME = "close_volume";

    @Override
    public void onCreate() {
        super.onCreate();
        ImageUtils.getWidth(this);
    }

    @Override
    public Engine onCreateEngine() {

        return new VideoEngine();
    }

    @Override
    public void onDestroy() {
        super.onDestroy();

    }

    class VideoEngine extends Engine {

        private MediaPlayer mp;
        private int progress = 0;
        private int resid;
        private String uriString = null;

        @Override
        public void onCreate(SurfaceHolder surfaceHolder) {
            super.onCreate(surfaceHolder);

            setTouchEventsEnabled(true);
            resid = R.raw.video2;
//            uriString = Application.getImageDir();
//            if (uriString != null) {
//                mp = MediaPlayer.create(getApplicationContext(), Uri.parse(uriString));
//            } else {
//                mp = MediaPlayer.create(getApplicationContext(), resid);
//            }
            mp = MediaPlayer.create(getApplicationContext(), resid);

            mp.setLooping(true);
            mp.setVolume(0.0f, 0.0f);
//            if (SharedPreferencesUtil.getBoolean(CLOSE_VOLUME, false)) {
//                mp.setVolume(0.0f, 0.0f);
//            } else {
//                mp.setVolume(0.7f, 0.7f);
//            }
        }

        @Override
        public void onSurfaceCreated(SurfaceHolder holder) {
            mp.setSurface(holder.getSurface());

            //mp.setVideoScalingMode(MediaPlayer.VIDEO_SCALING_MODE_SCALE_TO_FIT);
        }


        @Override
        public void onVisibilityChanged(boolean visible) {

            if (mp != null) {
                if (visible) {
                    if (!mp.isPlaying()) {
//                        if (uriString == null /*|| !uriString.equals(Application.getImageDir())*/) {
////                            uriString = Application.getImageDir();
//                            mp.reset();
//                            mp.release();
//                            mp = MediaPlayer.create(getApplicationContext(), Uri.parse(uriString));
//                            mp.setSurface(getSurfaceHolder().getSurface());
//                            mp.setLooping(true);
//                            mp.setVolume(0.0f, 0.0f);
////                            if (SharedPreferencesUtil.getBoolean(CLOSE_VOLUME, false)) {
////                                mp.setVolume(0.0f, 0.0f);
////                            } else {
////                                mp.setVolume(0.7f, 0.7f);
////                            }
//                            mp.start();
//                            return;
//                        } else if (resid != -1 && R.raw.video1 != -1) {
//                            if (resid !=R.raw.video1) {
//                                resid = R.raw.video1;
//                                mp.reset();
//                                mp.release();
//                                mp = MediaPlayer.create(getApplicationContext(), resid);
//                                mp.setSurface(getSurfaceHolder().getSurface());
//                                mp.setLooping(true);
//                                mp.setVolume(0.0f, 0.0f);
////                                if (SharedPreferencesUtil.getBoolean(CLOSE_VOLUME, false)) {
////                                    mp.setVolume(0.0f, 0.0f);
////                                } else {
////                                    mp.setVolume(0.7f, 0.7f);
////                                }
//                                mp.start();
//                                return;
//                            }
//                        }
                         if (resid != -1 && R.raw.video2 != -1) {
                            if (resid !=R.raw.video2) {
                                resid = R.raw.video2;
                                mp.reset();
                                mp.release();
                                mp = MediaPlayer.create(getApplicationContext(), resid);
                                mp.setSurface(getSurfaceHolder().getSurface());
                                mp.setLooping(true);
                                mp.setVolume(0.0f, 0.0f);
//                                if (SharedPreferencesUtil.getBoolean(CLOSE_VOLUME, false)) {
//                                    mp.setVolume(0.0f, 0.0f);
//                                } else {
//                                    mp.setVolume(0.7f, 0.7f);
//                                }
                                mp.start();
                                return;
                            }
                        }
                        mp.setVolume(0.0f, 0.0f);
//                        if (SharedPreferencesUtil.getBoolean(CLOSE_VOLUME, false)) {
//                            mp.setVolume(0.0f, 0.0f);
//                        } else {
//                            mp.setVolume(0.7f, 0.7f);
//                        }
                        mp.seekTo(progress);
                        mp.start();
                    }
                } else {
                    progress = mp.getCurrentPosition();
                    mp.pause();
                }
            }
        }


        @Override
        public void onDestroy() {

            destroy();
            super.onDestroy();
        }

        public void destroy() {
            if (mp != null) {
                mp.stop();
                mp.reset();
                mp.release();
            }
        }
    }


    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        return START_STICKY;
    }
}
