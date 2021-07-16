package utils;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;


public class Uscreen {
    public static int height;
    public static int width;

    public Uscreen() {
    }

    public static void Init(Context var0) {
        if (height == 0 || width == 0) {
            Display var2 = ((WindowManager)var0.getSystemService("window")).getDefaultDisplay();
            Point var1 = new Point();
            var2.getSize(var1);
            width = var1.x;
            height = var1.y;
        }
    }

    public static void InitFromService(Context var0) {
        Display var2 = ((WindowManager)var0.getSystemService("window")).getDefaultDisplay();
        Point var1 = new Point();
        var2.getSize(var1);
        width = var1.x;
        height = var1.y;
    }

}
