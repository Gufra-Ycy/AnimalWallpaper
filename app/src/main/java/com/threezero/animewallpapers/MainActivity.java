package com.threezero.animewallpapers;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.tabs.TabLayout;

import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;
import androidx.appcompat.app.AppCompatActivity;

import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;

import com.threezero.animewallpapers.resource.ResID;
import com.threezero.animewallpapers.ui.main.SectionsPagerAdapter;
import com.threezero.animewallpapers.utils.PermissionX;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(ResID.getLayoutId("activity_main"));
        SectionsPagerAdapter sectionsPagerAdapter = new SectionsPagerAdapter(this, getSupportFragmentManager());
        ViewPager viewPager = findViewById(ResID.getId("view_pager"));
        viewPager.setAdapter(sectionsPagerAdapter);
        TabLayout tabs = findViewById(ResID.getId("tabs"));
        tabs.setupWithViewPager(viewPager);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            PermissionX.checkPermission(this);
        }
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    private int TIME_EXIT = 2000;
    private long mPressed;
    @Override
    public void onBackPressed() {
        if (mPressed + TIME_EXIT > System.currentTimeMillis()){
            super.onBackPressed();
            return;
        }else {
            Toast.makeText(this, "click again to exit",Toast.LENGTH_SHORT).show();
            mPressed = System.currentTimeMillis();
        }
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuInflater inflater = getMenuInflater();
//        inflater.inflate(ResID.getMenuId("main_menu"),menu);
        inflater.inflate(R.menu.main_menu,menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(@NonNull MenuItem item) {
        if (item.getItemId() == ResID.getId("rate")) {
            goGooglePlayDetail(getApplicationContext(),getPackageName());
        }
        if (item.getItemId() == ResID.getId("about")){
            try {
                Toast.makeText(getApplicationContext(),"version :"+ getPackageManager().getPackageInfo(getPackageName(),0).versionName,Toast.LENGTH_SHORT).show();
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
            }
        }
        return super.onOptionsItemSelected(item);
    }


    public void goGooglePlayDetail(Context context, String appPkg) {	//appPkg 是应用的包名
        final String GOOGLE_PLAY = "com.android.vending";//这里对应的是谷歌商店，跳转别的商店改成对应的即可
        try {
            if (TextUtils.isEmpty(appPkg))
                return;
            Uri uri = Uri.parse("market://details?id=" + appPkg);
            Intent intent = new Intent(Intent.ACTION_VIEW, uri);
            intent.setPackage(GOOGLE_PLAY);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (Exception e) {
            //跳转失败的处理
        }
    }
}