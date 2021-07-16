# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-keepattributes SourceFile,LineNumberTable
-allowaccessmodification

-keep class com.facebook.** { *; }
-keep class android.** { *; }
-keep class androidx.** { *; }
-keep class bolts.** { *; }
-keep class com.google.android.** { *; }
-keep class com.android.volley.** { *; }
-keep class com.android.installreferrer.** { *; }
-keep class com.google.zxing.** { *; }
-keep class okhttp3.** { *; }
-keep class okio.** { *; }
-keep class kotlin.** { *; }
-keep class org.** { *; }
-keep class com.squareup.** { *; }


-keep public class * implements com.bumptech.glide.module.GlideModule
-keep class * extends com.bumptech.glide.module.AppGlideModule {
 <init>(...);
}
-keep public enum com.bumptech.glide.load.ImageHeaderParser$** {
  **[] $VALUES;
  public *;
}
-keep class com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder {
  *** rewind();
}

# for DexGuard only