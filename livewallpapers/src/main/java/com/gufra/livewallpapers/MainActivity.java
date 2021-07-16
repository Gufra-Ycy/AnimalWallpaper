package com.gufra.livewallpapers;

import androidx.appcompat.app.AppCompatActivity;

import android.app.WallpaperManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

import com.bumptech.glide.Glide;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.request.RequestOptions;
import com.gufra.fish.FishDrawable;
import com.gufra.livewallpapers.service.GIFWallpaperService;

import me.samlss.bloom.Bloom;
import me.samlss.bloom.effector.BloomEffector;
import utils.ImageUtils;
import utils.LiveWallUtils;

import com.gufra.livewallpapers.service.VideoWallpaper;
import com.squareup.picasso.Picasso;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

public class MainActivity extends AppCompatActivity {


    ImageView gif;
    ImageView fish;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        ImageUtils.getWidth(this);
        gif = findViewById(R.id.img_gif);
        fish = findViewById(R.id.img_fish);
        fish.setImageDrawable(new FishDrawable(this));
//        Picasso.get().load("file:///android_asset/background/bg1.gif").into(gif);

        //加载gif
        RequestOptions options = new RequestOptions().diskCacheStrategy(DiskCacheStrategy.RESOURCE);
        Glide.with(this).load("file:///android_asset/background/bg1.gif").apply(options).into(gif);
        try {
//            saveToLocal(this);

        } catch (Exception e) {

        }


    }

    public void saveToLocal(Context context) throws Exception {
        File file;
        AssetManager asset = context.getAssets();
        for (int i = 0; i < 6; i++) {
            String path = "bg" + i + ".gif";
            file = new File(context.getFilesDir(), path);
            InputStream inputStream = asset.open(path);
            saveStream(file, inputStream);

        }
        file = new File(context.getFilesDir(), "bg0.gif");
        Picasso.get().load(file).into(gif);
        //


    }

    public static void saveStream(File file, InputStream inputStream) {
        try {
            OutputStream outputStream = new FileOutputStream(file);
            int length = 0;
            byte[] buffer = new byte[1024];
            while (-1 != (length = inputStream.read(buffer))) {
                outputStream.write(buffer, 0, length);
            }


        } catch (Exception e) {

        }
    }


    //设置壁纸
    private void changePaper(String name) {
        int requestCode = 20;
        try {
            Intent localIntent = new Intent();
            if (Build.VERSION.SDK_INT > Build.VERSION_CODES.ICE_CREAM_SANDWICH_MR1) {//ICE_CREAM_SANDWICH_MR1  15
                localIntent.setAction(WallpaperManager.ACTION_CHANGE_LIVE_WALLPAPER);//android.service.wallpaper.CHANGE_LIVE_WALLPAPER
                //android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT
                localIntent.putExtra(WallpaperManager.EXTRA_LIVE_WALLPAPER_COMPONENT
                        , new ComponentName(getApplicationContext().getPackageName()
                                , GifWallpaperService.class.getCanonicalName()));
            } else {
                localIntent.setAction(WallpaperManager.ACTION_LIVE_WALLPAPER_CHOOSER);//android.service.wallpaper.LIVE_WALLPAPER_CHOOSER
            }
            startActivityForResult(localIntent, requestCode);
        } catch (Exception localException) {
            localException.printStackTrace();
        }
    }

    public void OnSet(View view) {
//        LiveWallUtils.setLiveWallpaper(getApplicationContext(), MainActivity.this, GIFWallpaperService.class.getCanonicalName(), 100);
        LiveWallUtils.setLiveWallpaper(getApplicationContext(), MainActivity.this, VideoWallpaper.class.getCanonicalName(), 100);
//        LiveWallUtils.setLiveWallpaper(getApplicationContext(),MainActivity.this, CameraLiveWallpaper.class.getCanonicalName(),100);

//        local();
    }

    public void local() {
        Intent intent = new Intent(Intent.ACTION_SET_WALLPAPER);
        startActivityForResult(Intent.createChooser(intent, "选择壁纸"), 122);

    }

    public void OnBloom(View view) {
        startActivity(new Intent(MainActivity.this, BloomActivity.class));

    }
}