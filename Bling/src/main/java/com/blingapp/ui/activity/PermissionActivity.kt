package com.blingapp.ui.activity

import android.Manifest
import android.os.Bundle
import android.os.PersistableBundle
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AppCompatActivity

class PermissionActivity : AppCompatActivity() {

    private val permissionArray = arrayOf(
            Manifest.permission.READ_CONTACTS,
            Manifest.permission.READ_PHONE_STATE
    )

    override fun onCreate(savedInstanceState: Bundle?, persistentState: PersistableBundle?) {
        super.onCreate(savedInstanceState, persistentState)

        val permission = registerForActivityResult(ActivityResultContracts.RequestMultiplePermissions()){ result ->

        }
        permission.launch(permissionArray)
    }


}