package utils;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;


public class ImageUtils {

    public static int SCREEN_WIDTH = 0;
    public static int SCREEN_HEIGHT = 0;
    //获取屏幕大小
    public static void getWidth(Context context) {
        DisplayMetrics metrics = context.getResources().getDisplayMetrics();
        SCREEN_WIDTH = metrics.widthPixels;//获取到的是px，像素，绝对像素，需要转化为dpi
        SCREEN_HEIGHT = getRealHeight(context);
    }


    public static int getRealHeight(Context context) {
        WindowManager wm = (WindowManager) context.getSystemService(Context.WINDOW_SERVICE);
        Display display = wm.getDefaultDisplay();
        int screenHeight = 0;

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR1) {
            DisplayMetrics dm = new DisplayMetrics();
            display.getRealMetrics(dm);
            screenHeight = dm.heightPixels;
        } else if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.ICE_CREAM_SANDWICH) {
            try {
                screenHeight = (Integer) Display.class.getMethod("getRawHeight").invoke(display);
            } catch (Exception e) {
                DisplayMetrics dm = new DisplayMetrics();
                display.getMetrics(dm);
                screenHeight = dm.heightPixels;
            }
        }
        return screenHeight;
    }



    public static Bitmap getBitmapFromAsset(Context context, String name) {
        AssetManager assetManager = context.getAssets();
        Bitmap bitmap = null;

        Exception exception;
        label25: {
            boolean var10001;
            Bitmap bitmap1;
            try {
                bitmap1 = BitmapFactory.decodeStream(assetManager.open(name));
            } catch (Exception var4) {
                exception = var4;
                var10001 = false;
                break label25;
            }

            bitmap = bitmap1;

            try {
                bitmap1 = ImageUtils2.resizeUnderScreenSize(bitmap1);
                return bitmap1;
            } catch (Exception var3) {
                exception = var3;
                var10001 = false;
            }
        }

        Exception var7 = exception;
        var7.printStackTrace();
        return bitmap;
    }
}
