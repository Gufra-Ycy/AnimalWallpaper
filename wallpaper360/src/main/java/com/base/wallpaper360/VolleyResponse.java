package com.base.wallpaper360;

import android.content.Context;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.android.volley.toolbox.Volley;

public class VolleyResponse {

    private RequestQueue queue;
    private WallpaperCallback wallpaperCallback;
    public VolleyResponse(Context context){
        queue = Volley.newRequestQueue(context);
    }

    public void setWallpaperCallback(WallpaperCallback callback){
        this.wallpaperCallback = callback;
    }

    public void getWallpaperType(String urlString){

        StringRequest stringRequest = new StringRequest(Request.Method.GET, urlString,
                new Response.Listener<String>() {
                    @Override
                    public void onResponse(String response) {
                        //
                        wallpaperCallback.getWallpaperType(response);

                    }
                }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {
                //
                wallpaperCallback.error("error");

            }
        });
        queue.add(stringRequest);
    }

    public void getWallpapers(String urlString){
        StringRequest stringRequest = new StringRequest(Request.Method.GET, urlString,
                new Response.Listener<String>() {
                    @Override
                    public void onResponse(String response) {
                        //
                        wallpaperCallback.getWallpaper(response);

                    }
                }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {
                //
                wallpaperCallback.error("error");

            }
        });
        queue.add(stringRequest);
    }

}
