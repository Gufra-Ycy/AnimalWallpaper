package com.threezero.animewallpapers.utils;

import android.app.WallpaperColors;
import android.app.WallpaperManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.util.Log;
import android.widget.Toast;

import androidx.annotation.RequiresApi;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public class WallpapersTils {
    public static void setWallpaper(Context context, int res_id){
        try{
            WallpaperManager wallpaperManager = WallpaperManager.getInstance(context);
            wallpaperManager.addOnColorsChangedListener(new WallpaperManager.OnColorsChangedListener() {
                @Override
                public void onColorsChanged(WallpaperColors colors, int which) {
//                    Log.d("facebook","111111111");
                    Toast.makeText(context,"Change Wallpaper Success",Toast.LENGTH_LONG).show();
                }
            },null);
            //设置壁纸
//                    wallpaperManager.setResource(getResId(temp,"drawable"));
//            wallpaperManager.setStream(inputStream);
            wallpaperManager.setResource(res_id);
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    @RequiresApi(api = Build.VERSION_CODES.O_MR1)
    public static void setWallpaperForURL(Context context, String url){

        String fileName = url.substring(url.length() - 7,url.length());
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    File file = new File(context.getFilesDir(),fileName);
                    HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
                    connection.connect();
                    connection.setReadTimeout(5000);
                    if (connection.getResponseCode() == 200){
                        InputStream inputStream = connection.getInputStream();
                        InputStream inputStream1 = connection.getInputStream();

//                    Intent intent = new Intent(Intent.ACTION_ATTACH_DATA);
//                    intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
//                    intent.putExtra("mimeType","image/*");
////                    Uri uri = Uri.fromFile(file);
//                    Uri uri = FileProvider.getUriForFile(getApplicationContext(),"com.threezero.animewallpapers.provider",file);
//
//                    intent.setData(uri);
////                    intent.setDataAndType(Uri.fromFile(file), "image/*");
//
//                    startActivityForResult(intent,SET_WALLPAPER);
                        WallpaperManager wallpaperManager = WallpaperManager.getInstance(context);
                        wallpaperManager.addOnColorsChangedListener(new WallpaperManager.OnColorsChangedListener() {
                            @Override
                            public void onColorsChanged(WallpaperColors colors, int which) {
                                Log.d("WallpapersTils","change success");
                            }
                        },null);
                        //设置壁纸
//                    wallpaperManager.setResource(getResId(temp,"drawable"));
                        wallpaperManager.setStream(inputStream);
//                wallpaperManager.setResource(res_id);


                        saveToMedia(context,inputStream1,"a"+fileName);
                    }
                }catch (Exception e){

                }
            }
        }).start();

    }

    public static void saveToMedia(Context context,InputStream inputStream,String fileName)throws Exception{

        File file =new File(context.getFilesDir(),fileName);
        if (file.exists()){
            file.delete();
        }
        if (!file.exists()){
            file.createNewFile();
        }
        OutputStream outputStream = new FileOutputStream(file);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] buffer1 = new byte[1024];
        int len = 0;
        while (-1 != (len = inputStream.read(buffer1))) {
            byteArrayOutputStream.write(buffer1, 0, len);
        }

        byte[] byteOut = byteArrayOutputStream.toByteArray();
        Log.d("WallpapersTils",new String(byteOut));
        int length = 0 ;
        byte[] buffer = new byte[1024];
        while (-1 != (length = inputStream.read(buffer))){
            outputStream.write(buffer,0,length);
        }

        //把文件插入到系统图库
        MediaStore.Images.Media.insertImage(context.getContentResolver(),file.getAbsolutePath(),fileName,null);
        //刷新图库
        context.sendBroadcast(new Intent(Intent.ACTION_MEDIA_SCANNER_SCAN_FILE, Uri.parse(file.getAbsolutePath())));

        outputStream.flush();
    }
}
