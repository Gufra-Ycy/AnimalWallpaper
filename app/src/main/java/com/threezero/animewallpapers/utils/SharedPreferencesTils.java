package com.threezero.animewallpapers.utils;

import android.content.Context;
import android.content.SharedPreferences;

import com.threezero.animewallpapers.constant.AnimeConstants;

import java.util.List;

public class SharedPreferencesTils {

    static SharedPreferences sharedPreferences;
    public static void initSP(Context context){
        sharedPreferences = context.getSharedPreferences(AnimeConstants.sp_fav,Context.MODE_PRIVATE);

    }
    public static void putArray(int res_id){
        sharedPreferences.edit().putInt("",res_id);
    }
}
