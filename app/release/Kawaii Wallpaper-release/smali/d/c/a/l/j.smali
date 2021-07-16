.class public final Ld/c/a/l/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->i:Lcom/google/firebase/crash/FirebaseCrash;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/c/a/c;->b()Ld/c/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->getInstance(Ld/c/a/c;)Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crash/FirebaseCrash;->i:Lcom/google/firebase/crash/FirebaseCrash;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->i:Lcom/google/firebase/crash/FirebaseCrash;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/crash/zzh;

    iget-object v3, v0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/crash/zzh;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Z)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
