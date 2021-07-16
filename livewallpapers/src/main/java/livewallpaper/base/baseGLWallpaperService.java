package livewallpaper.base;

import android.opengl.GLSurfaceView;
import android.service.wallpaper.WallpaperService;
import android.util.Log;
import android.view.SurfaceHolder;

import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

public class baseGLWallpaperService extends WallpaperService {
    private static final String TAG = "GLWallpaperService";
    baseGLWallpaperService.Renderer mr;

    public baseGLWallpaperService() {
    }

    public Engine onCreateEngine() {
        return new baseGLWallpaperService.GLEngine();
    }

    public class GLEngine extends Engine {
        public static final int RENDERMODE_CONTINUOUSLY = 1;
        public static final int RENDERMODE_WHEN_DIRTY = 0;
        private int mDebugFlags;
        private GLSurfaceView.EGLConfigChooser mEGLConfigChooser;
        private GLSurfaceView.EGLContextFactory mEGLContextFactory;
        private GLSurfaceView.EGLWindowSurfaceFactory mEGLWindowSurfaceFactory;
        public GLThread mGLThread;
        private GLWrapper mGLWrapper;

//        public GLEngine() {
//            super(baseGLWallpaperService.this);
//
//        }

        private void checkRenderThreadState() {
            if (this.mGLThread != null) {
                throw new IllegalStateException("setRenderer has already been called for this instance.");
            }
        }

        public baseGLWallpaperService.Renderer getBaseRenderer() {
            if (baseGLWallpaperService.this.mr != null) {
                return baseGLWallpaperService.this.mr;
            } else {
                GLThread var1 = this.mGLThread;
                return var1 != null && var1.mRenderer != null ? this.mGLThread.mRenderer : null;
            }
        }

        public int getDebugFlags() {
            return this.mDebugFlags;
        }

        public int getRenderMode() {
            return this.mGLThread.getRenderMode();
        }

        public void onCreate(SurfaceHolder var1) {
            super.onCreate(var1);
        }

        public void onDestroy() {
            super.onDestroy();
            this.mGLThread.requestExitAndWait();
        }

        public void onPause() {
            this.mGLThread.onPause();
        }

        public void onResume() {
            this.mGLThread.onResume();
        }

        public void onSurfaceChanged(SurfaceHolder var1, int var2, int var3, int var4) {
            this.mGLThread.onWindowResize(var3, var4);
            super.onSurfaceChanged(var1, var2, var3, var4);
        }

        public void onSurfaceCreated(SurfaceHolder var1) {
            Log.d("GLWallpaperService", "onSurfaceCreated()");
            this.mGLThread.surfaceCreated(var1);
            super.onSurfaceCreated(var1);
        }

        public void onSurfaceDestroyed(SurfaceHolder var1) {
            Log.d("GLWallpaperService", "onSurfaceDestroyed()");
            this.mGLThread.surfaceDestroyed();
            super.onSurfaceDestroyed(var1);
        }

        public void onVisibilityChanged(boolean var1) {
            if (var1) {
                this.onResume();
            } else {
                this.onPause();
            }

            super.onVisibilityChanged(var1);
        }

        public void queueEvent(Runnable var1) {
            this.mGLThread.queueEvent(var1);
        }

        public void requestRender() {
            this.mGLThread.requestRender();
        }

        public void setDebugFlags(int var1) {
            this.mDebugFlags = var1;
        }
//
//        public void setEGLConfigChooser(int var1, int var2, int var3, int var4, int var5, int var6) {
//            this.setEGLConfigChooser(new BaseConfigChooser.ComponentSizeChooser(var1, var2, var3, var4, var5, var6));
//        }
//
//        public void setEGLConfigChooser(GLSurfaceView.EGLConfigChooser var1) {
//            this.checkRenderThreadState();
//            this.mEGLConfigChooser = var1;
//        }
//
//        public void setEGLConfigChooser(boolean var1) {
//            this.setEGLConfigChooser(new BaseConfigChooser.SimpleEGLConfigChooser(var1));
//        }

        public void setEGLContextFactory(GLSurfaceView.EGLContextFactory var1) {
            this.checkRenderThreadState();
            this.mEGLContextFactory = var1;
        }

        public void setEGLWindowSurfaceFactory(GLSurfaceView.EGLWindowSurfaceFactory var1) {
            this.checkRenderThreadState();
            this.mEGLWindowSurfaceFactory = var1;
        }

        public void setGLWrapper(GLWrapper var1) {
            this.mGLWrapper = var1;
        }

        public void setRenderMode(int var1) {
            this.mGLThread.setRenderMode(var1);
        }

        public void setRenderer(baseGLWallpaperService.Renderer var1) {
            baseGLWallpaperService.this.mr = var1;
            this.checkRenderThreadState();
//            if (this.mEGLConfigChooser == null) {
//                this.mEGLConfigChooser = new BaseConfigChooser.SimpleEGLConfigChooser(true);
//            }
//
//            if (this.mEGLContextFactory == null) {
//                this.mEGLContextFactory = new DefaultContextFactory();
//            }
//
//            if (this.mEGLWindowSurfaceFactory == null) {
//                this.mEGLWindowSurfaceFactory = new DefaultWindowSurfaceFactory();
//            }

            GLThread var2 = new GLThread(var1, this.mEGLConfigChooser, this.mEGLContextFactory, this.mEGLWindowSurfaceFactory, this.mGLWrapper);
            this.mGLThread = var2;
            var2.start();
        }
    }

    public interface Renderer {
        void onDrawFrame(GL10 var1);

        void onSurfaceChanged(GL10 var1, int var2, int var3);

        void onSurfaceCreated(GL10 var1, EGLConfig var2);
    }
}
