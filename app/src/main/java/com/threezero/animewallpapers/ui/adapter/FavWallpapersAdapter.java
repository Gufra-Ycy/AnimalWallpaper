package com.threezero.animewallpapers.ui.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.bumptech.glide.Glide;
import com.threezero.animewallpapers.resource.ResID;

import java.util.List;

public class FavWallpapersAdapter extends RecyclerView.Adapter<FavWallpapersAdapter.WallpaperHolder> {
    List<String> list1;
    List<Integer> list;
    Context mContext;
    onItemClickListener listener;
    int type = 0;
    public FavWallpapersAdapter(Context context, List<Integer>mList){
        mContext = context;
        list = mList;
    }
    public FavWallpapersAdapter(Context context,List<String>mList,boolean net){
        mContext = context;
        list1 = mList;
        type = 1;
    }

    public void setOnItemClickListener(onItemClickListener clickListener){
        listener = clickListener;
    }
    @NonNull
    @Override
    public WallpaperHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(mContext).inflate(ResID.getLayoutId("fragment_favorite_item"),parent,false);
        return new WallpaperHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull WallpaperHolder holder, int position) {
            WallpaperHolder wallpaperHolder = holder;

//            Glide.with(wallpaperHolder.itemView).load(list.get(position)).into(wallpaperHolder.img);
        if (type == 1){
            Glide.with(wallpaperHolder.itemView).load(list1.get(position)).into(wallpaperHolder.img);
        }
        if (type == 0) {
            Glide.with(wallpaperHolder.itemView).load(mContext.getDrawable(list.get(position))).into(wallpaperHolder.img);
        }
//          Glide.with(wallpaperHolder.itemView).load(AnimelApplication.inputStreamList.get(position)).into(wallpaperHolder.img);
            wallpaperHolder.img.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    listener.onClick(position);
                }
            });
    }

    @Override
    public int getItemCount() {
        if (type ==1){
            return list1.size();
        }
        return list.size();
//        return 1;
    }


    public class WallpaperHolder extends RecyclerView.ViewHolder {
        ImageView img;
        public WallpaperHolder(@NonNull View itemView) {
            super(itemView);
            img = itemView.findViewById(ResID.getId("item_fav_img"));
        }
    }


    public interface onItemClickListener{
        void onClick(int position);
    }
}
