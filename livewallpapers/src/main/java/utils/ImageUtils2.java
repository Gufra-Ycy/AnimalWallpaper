package utils;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;


public class ImageUtils2 {
    public ImageUtils2() {
    }

    public static String getFolderPath(String var0, Context var1) {
        File var3 = (new ContextWrapper(var1.getApplicationContext())).getDir("themes", 0);
        if (!var3.exists()) {
            var3.mkdir();
        }

        File var2 = new File(var3, var0);
        if (!var2.exists()) {
            var2.mkdir();
        }

        return var2.getAbsolutePath();
    }

    static long getFolderSize(File var0) {
        long var5;
        if (var0.isDirectory()) {
            File[] var7 = var0.listFiles();
            int var2 = var7.length;
            int var1 = 0;
            long var3 = 0L;

            while(true) {
                var5 = var3;
                if (var1 >= var2) {
                    break;
                }

                var3 += getFolderSize(var7[var1]);
                ++var1;
            }
        } else {
            var5 = var0.length();
        }

        return var5;
    }

    public static Bitmap loadImageFromStorage2(String var0, String var1, Context var2) {
        Log.e("tag1", "themes/" + var0 + "/" + var1);

        try {
            File var4 = new File(new File((new ContextWrapper(var2.getApplicationContext())).getDir("themes", 0), var0), var1);
            new BitmapFactory.Options();
            Bitmap var5 = BitmapFactory.decodeStream(new FileInputStream(var4));
            Log.e("tag1", "image loaded " + var0 + "/" + var1);
            return var5;
        } catch (FileNotFoundException var3) {
            Log.e("tag1", "image not loaded storage " + var0 + "/" + var1);
            var3.printStackTrace();
            return null;
        }
    }

    public static String readFile(Context var0, String var1) {
        Log.e("tag1", "read file :themes/" + var1);
        File var9 = (new ContextWrapper(var0.getApplicationContext())).getDir("themes", 0);
        if (!var9.exists()) {
            var9.mkdir();
        }

        Exception var10000;
        label45: {
            File var2;
            boolean var10001;
            try {
                var2 = new File(var9, var1);
                if (!var2.exists()) {
                    return "";
                }
            } catch (Exception var8) {
                var10000 = var8;
                var10001 = false;
                break label45;
            }

            FileInputStream var10;
            byte[] var13;
            try {
                var10 = new FileInputStream(var2);
                var13 = new byte[(int)var2.length()];
            } catch (Exception var7) {
                var10000 = var7;
                var10001 = false;
                break label45;
            }

            try {
                var10.read(var13);
            } catch (Exception var5) {
            }

            try {
                var10.close();
            } catch (Exception var4) {
            }

            try {
                String var12 = new String(var13);
                return var12;
            } catch (Exception var6) {
                var10000 = var6;
                var10001 = false;
            }
        }

        Exception var11 = var10000;
        Log.e("tag1", "read file exception" + var1 + "/" + var11.getMessage());
        var11.printStackTrace();
        return "";
    }

    public static Bitmap resizeUnderScreenSize(Bitmap var0) {
        if (var0 == null) {
            return null;
        } else {
            Bitmap var1 = var0;
            if (var0.getHeight() > Uscreen.height) {
                Log.e("tag3", "image height is bigget than screen " + var0.getHeight() + "/" + var0.getWidth() + "            " + Uscreen.height);
                var1 = Bitmap.createScaledBitmap(var0, (int)((float)var0.getWidth() * ((float)Uscreen.height / (float)var0.getHeight())), Uscreen.height, false);
                Log.e("tag3", "new image size " + var1.getHeight() + "/" + var1.getWidth());
                var0.recycle();
            }

            return var1;
        }
    }

    public static String saveFile(String var0, String var1, Context var2) throws Throwable {
        Log.e("tag1", "saving file  themes/" + var1);
        File var4 = (new ContextWrapper(var2.getApplicationContext())).getDir("themes", 0);
        if (!var4.exists()) {
            var4.mkdir();
        }

        File var55 = new File(var4, var1);
        Object var3 = null;
        FileOutputStream var51 = null;

        Throwable var10000;
        label388: {
            IOException var54;
            StringBuilder var58;
            label368: {
                FileOutputStream var57;
                label377: {
                    boolean var10001;
                    FileOutputStream var50;
                    Exception var56;
                    label378: {
                        label365: {
                            try {
                                try {
                                    var57 = new FileOutputStream(var55);
                                    break label365;
                                } catch (Exception var48) {
                                    var56 = var48;
                                }
                            } catch (Throwable var49) {
                                var10000 = var49;
                                var10001 = false;
                                break label388;
                            }

                            var50 = (FileOutputStream)var3;
                            break label378;
                        }

                        Exception var53;
                        try {
                            var57.write(var0.getBytes());
                            break label377;
                        } catch (Exception var46) {
                            var53 = var46;
                        } finally {
                            ;
                        }

                        var50 = var57;
                        var56 = var53;
                    }

                    var51 = var50;

                    try {
                        Log.e("tag1", "error write file : " + var56.getMessage());
                    } catch (Throwable var45) {
                        var10000 = var45;
                        var10001 = false;
                        break label388;
                    }

                    var51 = var50;

                    try {
                        var56.printStackTrace();
                    } catch (Throwable var44) {
                        var10000 = var44;
                        var10001 = false;
                        break label388;
                    }

                    try {
                        var50.close();
                        return var4.getAbsolutePath();
                    } catch (IOException var42) {
                        var54 = var42;
                        var58 = new StringBuilder();
                        break label368;
                    }
                }

                try {
                    var57.close();
                    return var4.getAbsolutePath();
                } catch (IOException var43) {
                    var54 = var43;
                    var58 = new StringBuilder();
                }
            }

            Log.e("tag1", var58.append("error saving file :").append(var54.getMessage()).toString());
            var54.printStackTrace();
            return var4.getAbsolutePath();
        }

        Throwable var52 = var10000;

        try {
            var51.close();
        } catch (IOException var41) {
            Log.e("tag1", "error saving file :" + var41.getMessage());
            var41.printStackTrace();
        }

        throw var52;
    }


}
