package com.threezero.animewallpapers;

import android.app.WallpaperColors;
import android.app.WallpaperManager;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

import com.bumptech.glide.Glide;
import com.threezero.animewallpapers.resource.ResID;
import com.threezero.animewallpapers.utils.WallpapersTils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

public class PickWallpaperActivity extends AppCompatActivity {
    int SET_WALLPAPER = 2001;
    ImageView img_picker;
    ImageView btn_set;
    ImageView btn_share;
    ImageView btn_favorite;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(ResID.getLayoutId("activity_pick_wallpaper"));

        img_picker = findViewById(ResID.getId("img_pick"));
        btn_set = findViewById(ResID.getId("btn_set"));
        btn_favorite = findViewById(ResID.getId("img_favorite"));
        btn_share = findViewById(ResID.getId("img_share"));


        Intent intent = getIntent();
        int res_id = intent.getIntExtra("res_id",0);
        String res_url = intent.getStringExtra("res_url");
        Log.d("PickWallpaperActivity",res_url);
        Glide.with(this).load(res_url).into(img_picker);


//        Glide.with(this).load(getDrawable(res_id)).into(img_picker);

        btn_set.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
//                Intent chooseIntent = new Intent(Intent.ACTION_SET_WALLPAPER);
//// 启动系统选择应用
//                Intent intent = new Intent(Intent.ACTION_CHOOSER);
//                intent.putExtra(Intent.EXTRA_INTENT, chooseIntent);
//                intent.putExtra(Intent.EXTRA_TITLE, "选择壁纸");
//                startActivity(intent);
                WallpapersTils.setWallpaperForURL(getApplicationContext(),res_url);
//                String fileName = res_id+".png";
//                try {
//                    File file = new File(getFilesDir(),fileName);
//                    if (file.exists()){
//                        file.delete();
//                    }
//                    if (!file.exists()){
//                        file.createNewFile();
//                    }
//                    OutputStream outputStream = new FileOutputStream(file);
//                    ((BitmapDrawable)getDrawable(res_id)).getBitmap().compress(Bitmap.CompressFormat.PNG,100,outputStream);
//                    outputStream.close();
//
//
//
//                    //把文件插入到系统图库
//                    MediaStore.Images.Media.insertImage(getContentResolver(),file.getAbsolutePath(),fileName,null);
//                    //刷新图库
//                    sendBroadcast(new Intent(Intent.ACTION_MEDIA_SCANNER_SCAN_FILE,Uri.parse(file.getAbsolutePath())));
//
////                    Intent intent = new Intent(Intent.ACTION_ATTACH_DATA);
////                    intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
////                    intent.putExtra("mimeType","image/*");
//////                    Uri uri = Uri.fromFile(file);
////                    Uri uri = FileProvider.getUriForFile(getApplicationContext(),"com.threezero.animewallpapers.provider",file);
////
////                    intent.setData(uri);
//////                    intent.setDataAndType(Uri.fromFile(file), "image/*");
////
////                    startActivityForResult(intent,SET_WALLPAPER);
//                    WallpaperManager wallpaperManager = WallpaperManager.getInstance(getApplicationContext());
//                    wallpaperManager.addOnColorsChangedListener(new WallpaperManager.OnColorsChangedListener() {
//                        @Override
//                        public void onColorsChanged(WallpaperColors colors, int which) {
//                            Log.d("anime","111111111");
//                            Toast.makeText(getApplicationContext(),"Change Wallpaper Success",Toast.LENGTH_LONG).show();
//                        }
//                    },null);
//                    //设置壁纸
////                    wallpaperManager.setResource(getResId(temp,"drawable"));
////            wallpaperManager.setStream(inputStream);
//                    wallpaperManager.setResource(res_id);
//
//                } catch (Exception e) {
//                    e.printStackTrace();
//                }

            }
        });

        btn_share.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String share_text = "https://play.google.com/store/apps/details?id="+getPackageName();
                Intent intent = new Intent(Intent.ACTION_SEND);
                intent.setType("text/plain");
                intent.putExtra(Intent.EXTRA_TEXT,share_text);
                startActivity(Intent.createChooser(intent,"anime"));
            }
        });

        btn_favorite.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (AnimelApplication.getFavList().contains(res_id)){
                    Toast.makeText(getApplicationContext(),"This Wallpaper has been favorited",Toast.LENGTH_SHORT).show();
                }else {
                    AnimelApplication.getFavList().add(res_id);
                }

                if (AnimelApplication.getFavList().contains(res_url)){
                    Toast.makeText(getApplicationContext(),"This Wallpaper has been favorited",Toast.LENGTH_SHORT).show();
                }else {
                    AnimelApplication.getFavUrlList().add(res_url);
                }
            }
        });
    }

}