package com.threezero.animewallpapers.ui.fragment;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.base.wallpaper360.WallpaperLib;
import com.base.wallpaper360.XCallback;
import com.threezero.animewallpapers.PickWallpaperActivity;
import com.threezero.animewallpapers.resource.ResID;
import com.threezero.animewallpapers.ui.adapter.WallpapersAdapter;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

public class WallpapersFragment extends Fragment {

    RecyclerView recyclerView;
    WallpapersAdapter adapter;

    public WallpapersFragment() {

    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(ResID.getLayoutId("fragment_wallpapers_list"),container,false);
        recyclerView = view.findViewById(ResID.getId("list_wallpapers"));
        List<Integer>list = new ArrayList<>();

        for (int i= 0;i<80;i++){
            String name = "ani_"+i;
            list.add(ResID.getDrawableId(name));
        }

        List<String>list1 = new ArrayList<>();
        WallpaperLib wallpaperLib = new WallpaperLib(getContext());
        wallpaperLib.setCallback(new XCallback() {
            @Override
            public void finished(ArrayList list1) {
                adapter = new WallpapersAdapter(getContext(),list1,true);
                adapter.setOnItemClickListener(new WallpapersAdapter.onItemClickListener() {
                    @Override
                    public void onClick(int position) {
                        Log.d("wallpaper360","pos="+position);
                        int res_id = list.get(position);
                        String url_wall = list1.get(position).toString();
                        Intent intent = new Intent(getActivity(), PickWallpaperActivity.class);
                        intent.putExtra("res_id",res_id);
                        intent.putExtra("res_url",url_wall);
                        startActivity(intent);
                    }
                });
                GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(),2);
                gridLayoutManager.setOrientation(LinearLayoutManager.VERTICAL);
                recyclerView.setLayoutManager(gridLayoutManager);

                recyclerView.setAdapter(adapter);
            }
        });
        wallpaperLib.init();
//        adapter = new WallpapersAdapter(getContext(),list);


        return view;
    }



}
