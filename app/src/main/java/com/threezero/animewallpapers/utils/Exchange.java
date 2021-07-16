package com.threezero.animewallpapers.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public class Exchange {
    /**
     * Bitmap 转换为 InputStream
     * @param bitmap
     * @return
     */
    public static InputStream bitmapToInputStream(Bitmap bitmap){
        InputStream is;
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, baos);
        is = new ByteArrayInputStream(baos .toByteArray());
        return is;
    }


    /**
     * Bitmap 转换为 byte[]
     * @param is
     * @return
     */
    public byte[] bitmapToByteArray(InputStream is){
        byte[] data;
        Bitmap defaultIcon = BitmapFactory.decodeStream(is);
        ByteArrayOutputStream stream = new ByteArrayOutputStream();
        defaultIcon.compress(Bitmap.CompressFormat.JPEG, 100, stream);
        data = stream.toByteArray();
        return data;
    }

    /**
     * Drawable 转换为 byte[]
     * @param defaultIcon
     * @return
     */
    public byte[] drawableToByteArray(Bitmap defaultIcon){
        byte[] data;
        Drawable d = null; // the drawable (Captain Obvious, to the rescue!!!)
        Bitmap bitmap = ((BitmapDrawable)d).getBitmap();
        ByteArrayOutputStream stream = new ByteArrayOutputStream();
        defaultIcon.compress(Bitmap.CompressFormat.JPEG, 100, stream);
        data = stream.toByteArray();
        return data;
    }

    /**
     * byte 转换为 Bitmap
     * @param bitmapdata
     * @return
     */

    public Bitmap byteArrayToBitmap(byte[] bitmapdata){
        Bitmap bitmap =BitmapFactory.decodeByteArray(bitmapdata, 0,bitmapdata.length);
        return bitmap;
    }



}
