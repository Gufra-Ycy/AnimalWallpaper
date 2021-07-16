package com.gufra.livewallpapers.service;

import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.Handler;
import android.service.wallpaper.WallpaperService;
import android.util.Log;
import android.view.SurfaceHolder;

import utils.ImageUtils;

import java.io.IOException;

public class GIFWallpaperService extends WallpaperService {
    private float scaleWidth, scaleHeight;
    @Override
    public Engine onCreateEngine() {
        try {
            Movie movie = Movie.decodeStream(getResources().getAssets().open("background/bg5.gif"));
            return new GIFWallpaperEngine(movie);
        }catch(IOException e){
            Log.d("GIF", "Could not load asset");
            return null;
        }
    }


    private class GIFWallpaperEngine extends WallpaperService.Engine {
        private final int frameDuration = 20;

        private SurfaceHolder holder;
        private Movie movie;
        private boolean visible;
        private Handler handler;

        public GIFWallpaperEngine(Movie movie) {
            this.movie = movie;
            handler = new Handler();
        }

        @Override
        public void onCreate(SurfaceHolder surfaceHolder) {
            super.onCreate(surfaceHolder);
            this.holder = surfaceHolder;
        }

        private Runnable drawGIF = new Runnable() {
            public void run() {
                draw();
            }
        };

        private void draw() {
            if (visible) {

                //获取gif的宽高
                int width = movie.width();
                int height = movie.height();
                // 设置想要的大小
                int newWidth = ImageUtils.SCREEN_WIDTH;
                int newHeight = ImageUtils.SCREEN_HEIGHT;

                // 计算缩放比例
                scaleWidth = ((float) newWidth) / width;
                scaleHeight = ((float) newHeight) / height;

                scaleWidth = (scaleWidth > scaleHeight) ? scaleWidth : scaleHeight;
                Canvas canvas = holder.lockCanvas();
                canvas.save();
                canvas.scale(scaleWidth, scaleWidth);

                movie.draw(canvas, 0, 0);

                canvas.restore();
                holder.unlockCanvasAndPost(canvas);
                movie.setTime((int) (System.currentTimeMillis() % movie.duration()));

                handler.removeCallbacks(drawGIF);
                handler.postDelayed(drawGIF, frameDuration);
            }
        }

        @Override
        public void onVisibilityChanged(boolean visible) {
            this.visible = visible;
            if (visible) {
                handler.post(drawGIF);
            } else {
                handler.removeCallbacks(drawGIF);
            }
        }

        @Override
        public void onDestroy() {
            super.onDestroy();
            handler.removeCallbacks(drawGIF);
        }
    }
}