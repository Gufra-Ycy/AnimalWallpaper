package livewallpaper.base;

import android.opengl.GLSurfaceView;
import android.view.SurfaceHolder;
import java.util.ArrayList;

public class GLThread extends Thread{
    public static final int DEBUG_CHECK_GL_ERROR = 1;
    public static final int DEBUG_LOG_GL_CALLS = 2;
    private static final boolean LOG_THREADS = false;
    public boolean mDone = false;
    private GLSurfaceView.EGLConfigChooser mEGLConfigChooser;
    private GLSurfaceView.EGLContextFactory mEGLContextFactory;
    private GLSurfaceView.EGLWindowSurfaceFactory mEGLWindowSurfaceFactory;
    private EglHelper mEglHelper;
    private GLThread mEglOwner;
    private ArrayList<Runnable> mEventQueue = new ArrayList<>();
    private boolean mEventsWaiting;
    private GLWrapper mGLWrapper;
    private boolean mHasSurface;
    private boolean mHaveEgl;
    private int mHeight = 0;
    public SurfaceHolder mHolder;
    private boolean mPaused;
    private int mRenderMode = 1;
    public baseGLWallpaperService.Renderer mRenderer;
    private boolean mRequestRender = true;
    private boolean mSizeChanged = true;
    private boolean mWaitingForSurface;
    private int mWidth = 0;
    private final GLThreadManager sGLThreadManager = new GLThreadManager();

    GLThread(baseGLWallpaperService.Renderer renderer, GLSurfaceView.EGLConfigChooser eGLConfigChooser, GLSurfaceView.EGLContextFactory eGLContextFactory, GLSurfaceView.EGLWindowSurfaceFactory eGLWindowSurfaceFactory, GLWrapper gLWrapper) {
        this.mRenderer = renderer;
        this.mEGLConfigChooser = eGLConfigChooser;
        this.mEGLContextFactory = eGLContextFactory;
        this.mEGLWindowSurfaceFactory = eGLWindowSurfaceFactory;
        this.mGLWrapper = gLWrapper;
    }

    public void run() {
        setName("GLThread " + getId());
        try {
            guardedRun();
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            this.sGLThreadManager.threadExiting(this);
            throw th;
        }
        this.sGLThreadManager.threadExiting(this);
    }

    private void stopEglLocked() {
        if (this.mHaveEgl) {
            this.mHaveEgl = false;
            this.mEglHelper.destroySurface();
            this.sGLThreadManager.releaseEglSurface(this);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:109:0x0013, code lost:
        continue;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x008a, code lost:
        r10 = r11.mSizeChanged;
        r11.mSizeChanged = false;
        r11.mRequestRender = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x0090, code lost:
        if (r7 == false) goto L_0x00a0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:53:0x0094, code lost:
        if (r11.mWaitingForSurface == false) goto L_0x00a0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:0x0096, code lost:
        r11.mWaitingForSurface = false;
        r11.sGLThreadManager.notifyAll();
        r7 = false;
        r10 = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x00a0, code lost:
        r7 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:0x00a2, code lost:
        if (r7 == false) goto L_0x00c3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:0x00a4, code lost:
        r4 = getEvent();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x00a8, code lost:
        if (r4 == null) goto L_0x0013;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:60:0x00aa, code lost:
        r4.run();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x00b1, code lost:
        if (isDone() == false) goto L_0x00a4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x00b3, code lost:
        r4 = r11.sGLThreadManager;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x00b5, code lost:
        monitor-enter(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:65:?, code lost:
        stopEglLocked();
        r11.mEglHelper.finish();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x00be, code lost:
        monitor-exit(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x00bf, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:71:0x00c3, code lost:
        if (r6 == false) goto L_0x00c7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:0x00c5, code lost:
        r2 = true;
        r10 = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x00c7, code lost:
        if (r10 == false) goto L_0x00d4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:0x00c9, code lost:
        r0 = (javax.microedition.khronos.opengles.GL10) r11.mEglHelper.createSurface(r11.mHolder);
        r3 = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:75:0x00d4, code lost:
        if (r2 == false) goto L_0x00e0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:0x00d6, code lost:
        r11.mRenderer.onSurfaceCreated(r0, r11.mEglHelper.mEglConfig);
        r2 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x00e0, code lost:
        if (r3 == false) goto L_0x00e8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x00e2, code lost:
        r11.mRenderer.onSurfaceChanged(r0, r8, r9);
        r3 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x00e8, code lost:
        if (r8 <= 0) goto L_0x0013;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x00ea, code lost:
        if (r9 <= 0) goto L_0x0013;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x00ec, code lost:
        r11.mRenderer.onDrawFrame(r0);
        r11.mEglHelper.swap();
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void guardedRun() throws java.lang.InterruptedException {
        /*
        // Method dump skipped, instructions count: 293
        */
        throw new UnsupportedOperationException("Method not decompiled: liveWallpaper.myapplication.GLThread.guardedRun():void");
    }

    private boolean isDone() {
        boolean z;
        synchronized (this.sGLThreadManager) {
            z = this.mDone;
        }
        return z;
    }

    public void setRenderMode(int i) {
        if (i < 0 || i > 1) {
            throw new IllegalArgumentException("renderMode");
        }
        synchronized (this.sGLThreadManager) {
            this.mRenderMode = i;
            if (i == 1) {
                this.sGLThreadManager.notifyAll();
            }
        }
    }

    public int getRenderMode() {
        int i;
        synchronized (this.sGLThreadManager) {
            i = this.mRenderMode;
        }
        return i;
    }

    public void requestRender() {
        synchronized (this.sGLThreadManager) {
            this.mRequestRender = true;
            this.sGLThreadManager.notifyAll();
        }
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.mHolder = surfaceHolder;
        synchronized (this.sGLThreadManager) {
            this.mHasSurface = true;
            this.sGLThreadManager.notifyAll();
        }
    }

    public void surfaceDestroyed() {
        synchronized (this.sGLThreadManager) {
            this.mHasSurface = false;
            this.sGLThreadManager.notifyAll();
            while (!this.mWaitingForSurface && isAlive() && !this.mDone) {
                try {
                    this.sGLThreadManager.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public void onPause() {
        synchronized (this.sGLThreadManager) {
            this.mPaused = true;
            this.sGLThreadManager.notifyAll();
        }
    }

    public void onResume() {
        synchronized (this.sGLThreadManager) {
            this.mPaused = false;
            this.mRequestRender = true;
            this.sGLThreadManager.notifyAll();
        }
    }

    public void onWindowResize(int i, int i2) {
        synchronized (this.sGLThreadManager) {
            this.mWidth = i;
            this.mHeight = i2;
            this.mSizeChanged = true;
            this.sGLThreadManager.notifyAll();
        }
    }

    public void requestExitAndWait() {
        synchronized (this.sGLThreadManager) {
            this.mDone = true;
            this.sGLThreadManager.notifyAll();
        }
        try {
            join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public void queueEvent(Runnable runnable) {
        synchronized (this) {
            this.mEventQueue.add(runnable);
            synchronized (this.sGLThreadManager) {
                this.mEventsWaiting = true;
                this.sGLThreadManager.notifyAll();
            }
        }
    }

    private Runnable getEvent() {
        synchronized (this) {
            if (this.mEventQueue.size() <= 0) {
                return null;
            }
            return this.mEventQueue.remove(0);
        }
    }

    /* access modifiers changed from: private */
    /* compiled from: baseGLWallpaperService */
    public class GLThreadManager {
        private GLThreadManager() {
        }

        public synchronized void threadExiting(GLThread gLThread) {
            gLThread.mDone = true;
            if (GLThread.this.mEglOwner == gLThread) {
                GLThread.this.mEglOwner = null;
            }
            notifyAll();
        }

        public synchronized boolean tryAcquireEglSurface(GLThread gLThread) {
            if (GLThread.this.mEglOwner != gLThread && GLThread.this.mEglOwner != null) {
                return false;
            }
            GLThread.this.mEglOwner = gLThread;
            notifyAll();
            return true;
        }

        public synchronized void releaseEglSurface(GLThread gLThread) {
            if (GLThread.this.mEglOwner == gLThread) {
                GLThread.this.mEglOwner = null;
            }
            notifyAll();
        }
    }
}
