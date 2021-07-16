package com.base.wallpaper360;

import android.content.Context;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public class WallpaperLib implements WallpaperCallback{
    private VolleyResponse volleyResponse;
    private Executor executor;
    private XCallback callback;
    public WallpaperLib(Context context){
        executor = Executors.newSingleThreadExecutor();
        volleyResponse = new VolleyResponse(context);
        volleyResponse.setWallpaperCallback(this);
    }

    String url_type = "http://cdn.apc.360.cn/index.php?c=WallPaper&a=getAllCategoriesV2&from=360chrome";
    String url_wallpapers = "http://wallpaper.apc.360.cn/index.php?c=WallPaper&a=getAppsByCategory&cid=9&start=2&count=100&from=360chrome";
    public void setCallback(XCallback xCallback){
        this.callback = xCallback;
    }

    public void init(){
        executor.execute(new Runnable() {
            @Override
            public void run() {
                //
//                volleyResponse.getWallpaperType(url_type);
                volleyResponse.getWallpapers(url_wallpapers);
            }
        });

    }

    @Override
    public void getWallpaperType(String response) {
        Log.d("wallpaper360","type="+response);
        ArrayList arrayList = getWallpaperTypes(response);
        for (int i= 0;i<arrayList.size();i++){
            Log.d("wallpaper360","id="+arrayList.get(i));
        }
    }

    @Override
    public void getWallpaper(String response) {
        Log.d("wallpaper360","wallpapers="+response);
        ArrayList arrayList = getWallpapers(response);
        for (int i= 0;i<arrayList.size();i++){
            Log.d("wallpaper360","wallpaper="+arrayList.get(i));
        }
        if (callback != null){
            callback.finished(arrayList);
        }
    }

    @Override
    public void error(String msg) {
        Log.e("wallpaper360","error="+msg);

    }

    public ArrayList getWallpaperTypes(String response){
        ArrayList arrayList = new ArrayList();
        try {
            //

            JSONObject jsonObject = new JSONObject(response);

            JSONArray jsonArray = jsonObject.getJSONArray("data");
            for (int i= 0;i<jsonArray.length();i++) {
                arrayList.add(jsonArray.getJSONObject(i).getString("id"));
            }
            return arrayList;
        }catch (Exception e){

        }

        return arrayList;
    }

    public ArrayList getWallpapers(String response){
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jsonObject = new JSONObject(response);
            JSONArray jsonArray = jsonObject.getJSONArray("data");
            for (int i = 0;i<jsonArray.length();i++){
                arrayList.add(jsonArray.getJSONObject(i).getString("img_1024_768"));
            }
            return arrayList;
        }catch (Exception e){

        }
        return arrayList;
    }
}
