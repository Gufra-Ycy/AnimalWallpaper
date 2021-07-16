package com.threezero.animewallpapers.ui.main;

import android.app.WallpaperManager;
import android.content.Context;

import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;

import com.threezero.animewallpapers.R;
import com.threezero.animewallpapers.resource.ResID;
import com.threezero.animewallpapers.ui.fragment.FavoriteFragment;
import com.threezero.animewallpapers.ui.fragment.WallpapersFragment;

/**
 * A [FragmentPagerAdapter] that returns a fragment corresponding to
 * one of the sections/tabs/pages.
 */
public class SectionsPagerAdapter extends FragmentPagerAdapter {

    @StringRes
    private static final int[] TAB_TITLES = new int[]{
            ResID.getStringId("tab_text_1"),
           ResID.getStringId("tab_text_2")
    };
    private static final Fragment[] TAB_FRAGMENT = new Fragment[]{
            new WallpapersFragment(),
            new FavoriteFragment()
    };
    private final Context mContext;

    public SectionsPagerAdapter(Context context, FragmentManager fm) {
        super(fm);
        mContext = context;
    }

    @Override
    public Fragment getItem(int position) {
        // getItem is called to instantiate the fragment for the given page.
        // Return a PlaceholderFragment (defined as a static inner class below).
        return TAB_FRAGMENT[position];
    }

    @Nullable
    @Override
    public CharSequence getPageTitle(int position) {
        return mContext.getResources().getString(TAB_TITLES[position]);
    }

    @Override
    public int getCount() {
        // Show 2 total pages.
        return 2;
    }
}