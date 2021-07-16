package com.threezero.animewallpapers.utils;

import android.Manifest;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;

import androidx.annotation.RequiresApi;

public class PermissionX {
    private static String[] permissions = {
            Manifest.permission.READ_CONTACTS,
            Manifest.permission.READ_PHONE_STATE
    };

    @RequiresApi(api = Build.VERSION_CODES.M)
    public static void checkPermission(Activity mActivity){
        for (String permission:permissions) {
            if (mActivity.checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED) {
                mActivity.requestPermissions(permissions, 175);
                mActivity.requestPermissions(permissions, 175);
            }
        }
    }
}
