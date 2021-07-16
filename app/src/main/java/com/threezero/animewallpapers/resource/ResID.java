package com.threezero.animewallpapers.resource;

import android.content.Context;
import android.graphics.drawable.Icon;

/**
 *
 * 资源id获取类
 */
public class ResID {
    private static Context context;
    private static String package_name;
    public static void initResourceId(Context c){
        context = c;
        package_name = c.getPackageName();
    }

    public static int getId(String name){
        if (context!=null) {
            return context.getResources().getIdentifier(name, "id", package_name);
        }
        return 0;
    }

    public static int getLayoutId(String name){
        if (context!=null) {
            return context.getResources().getIdentifier(name, "layout", package_name);
        }
        return 0;
    }

    public static int getStringId(String name){
        if (context!=null) {

            return context.getResources().getIdentifier(name, "string", package_name);
        }
        return 0;
    }

    public static String getString(String name){
        if (context!=null) {
            return context.getString(context.getResources().getIdentifier(name, "string", package_name));
        }
        return "";
    }
    public static int getDrawableId(String name){
        if (context!=null) {
            return context.getResources().getIdentifier(name, "drawable", package_name);
        }
        return 0;
    }

    public static int getColorId(String name){
        if (context!=null) {
            return context.getResources().getIdentifier(name, "color", package_name);
        }
        return 0;
    }

    public static int getDimenId(String name){
        if (context!=null) {
            return context.getResources().getIdentifier(name, "dimen", package_name);
        }
        return 0;
    }
    public static int getMenuId(String name){
        if (context!=null) {
            return context.getResources().getIdentifier(name, "menu", package_name);
        }
        return 0;
    }
}
