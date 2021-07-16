package com.gufra.livewallpapers;

import androidx.appcompat.app.AppCompatActivity;

import android.media.Image;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;

import me.samlss.bloom.Bloom;
import me.samlss.bloom.effector.BloomEffector;
import me.samlss.bloom.shape.distributor.StarShapeDistributor;

public class BloomActivity extends AppCompatActivity {

    ImageView imageView ;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_bloom);
        imageView = findViewById(R.id.img_view);

        imageView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                fadeOut(imageView);
//                Bloom.with(BloomActivity.this)
//                        .setParticleRadius(5)
//                        .setEffector(new BloomEffector.Builder()
//                                .setDuration(1000)
//                                .setAnchor(imageView.getWidth() / 2, imageView.getHeight() / 2)
//                                .setAccelerationRange(0.0008f, 0.0016f, 90, 180)
//                                .build())
//                        .boom(imageView);

            }
        });



    }
    private void fadeOut(View imageView){
        Bloom.with(this)
                .setParticleRadius(10)
                .setShapeDistributor(new StarShapeDistributor())
                .setEffector(new BloomEffector.Builder()
                        .setDuration(2000)
                        .setRotationSpeedRange(0.01f, 0.05f)
                        .setSpeedRange(0.1f, 0.5f)
                        .setAcceleration(0.00025f, 90)
                        .setAnchor(imageView.getWidth() / 2, imageView.getHeight())
                        .setFadeOut(500, new AccelerateInterpolator())
                        .build())
                .boom(imageView);
    }
}