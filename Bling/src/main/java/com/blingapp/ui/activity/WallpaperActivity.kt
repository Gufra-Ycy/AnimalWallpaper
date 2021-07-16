package com.blingapp.ui.activity

import android.Manifest
import android.os.Bundle
import android.util.Log
import androidx.activity.result.ActivityResultLauncher
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AppCompatActivity
import com.blingapp.hdwallpapers.R


class WallpaperActivity : AppCompatActivity() {
    var temp = 0
    val permission = registerForActivityResult(ActivityResultContracts.RequestMultiplePermissions()){ result ->
        Log.d("g_zx",permissionArray[0]+ result[permissionArray[0]])
        Log.d("g_zx",permissionArray[1]+ result[permissionArray[1]])

        for (i in permissionArray.indices) {
            if (result[permissionArray[i]] ==false){
                temp ++
            }
        }

    }
    private val permissionArray = arrayOf(
            Manifest.permission.READ_CONTACTS,
            Manifest.permission.READ_PHONE_STATE
    )

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_wallpaper)

        supportActionBar?.setDisplayHomeAsUpEnabled(true)
        supportActionBar?.hide()


        permission.launch(permissionArray)
    }

    override fun onResume() {
        super.onResume()
        if (temp > 0){
            permission.launch(permissionArray)
        }
    }


}