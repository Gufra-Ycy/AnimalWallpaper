package com.threezero.animewallpapers;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

import androidx.multidex.MultiDexApplication;

import com.base.wallpaper360.WallpaperLib;
import com.bumptech.glide.load.model.stream.QMediaStoreUriLoader;
import com.threezero.animewallpapers.resource.ResID;
import com.threezero.animewallpapers.utils.Exchange;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

public class AnimelApplication extends MultiDexApplication {

    public static List<Integer> favList = new ArrayList<>();
    public static List<String> favList1 = new ArrayList<>();
    @Override
    public void onCreate() {
        super.onCreate();

        //初始资源id
        ResID.initResourceId(this);
//        for (int i = 0;i<80;i++){
//            String id = "ani_"+i;
//            Bitmap bitmap = BitmapFactory.decodeResource(getResources(),ResID.getDrawableId(id));
//            InputStream inputStream = Exchange.bitmapToInputStream(bitmap);
//            inputStreamList.add(inputStream);
//        }

//        new WallpaperLib(this).init();
    }

    public static List<Integer> getFavList(){
        return favList;
    }

    public static List<String> getFavUrlList(){
        return favList1;
    }

}
