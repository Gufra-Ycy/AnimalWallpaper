package com.threezero.animewallpapers.ui.fragment;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.threezero.animewallpapers.AnimelApplication;
import com.threezero.animewallpapers.PickWallpaperActivity;
import com.threezero.animewallpapers.R;
import com.threezero.animewallpapers.resource.ResID;
import com.threezero.animewallpapers.ui.adapter.FavWallpapersAdapter;
import com.threezero.animewallpapers.ui.adapter.WallpapersAdapter;
import com.threezero.animewallpapers.utils.SharedPreferencesTils;

import java.util.ArrayList;
import java.util.List;

public class FavoriteFragment extends Fragment implements FavWallpapersAdapter.onItemClickListener{
    FavWallpapersAdapter adapter;
    RecyclerView recyclerView;
    List<Integer> list;
    List<String> list_url;
    public FavoriteFragment() {
        // Required empty public constructor
    }


    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        View view = inflater.inflate(ResID.getLayoutId("fragment_favorite"), container, false);
        recyclerView = view.findViewById(ResID.getId("list_fav_wallpapers"));


        return view;
    }

    @Override
    public void onResume() {
        super.onResume();
//        list = AnimelApplication.getFavList();
//        if (list != null && list.size()>0){
//            adapter = new FavWallpapersAdapter(getContext(), list);
//            adapter.setOnItemClickListener(this);
//            GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(),2);
//            gridLayoutManager.setOrientation(LinearLayoutManager.VERTICAL);
//            recyclerView.setLayoutManager(gridLayoutManager);
//            recyclerView.setAdapter(adapter);
//        }
        list_url = AnimelApplication.getFavUrlList();
        if (list_url != null && list_url.size()>0){
            adapter = new FavWallpapersAdapter(getContext(), list_url,true);
            adapter.setOnItemClickListener(this);
            GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(),2);
            gridLayoutManager.setOrientation(LinearLayoutManager.VERTICAL);
            recyclerView.setLayoutManager(gridLayoutManager);
            recyclerView.setAdapter(adapter);
        }

    }

    @Override
    public void onClick(int position) {
//        int res_id = list.get(position);
        String res_url = list_url.get(position);
        Intent intent = new Intent(getActivity(), PickWallpaperActivity.class);
//        intent.putExtra("res_id",res_id);
        intent.putExtra("res_url",res_url);
        startActivity(intent);
    }

}