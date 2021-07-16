.class public final Lcom/google/firebase/crash/FirebaseCrash$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crash/FirebaseCrash;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "UncaughtException"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v1}, Lcom/google/firebase/crash/FirebaseCrash;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v1}, Lcom/google/firebase/crash/FirebaseCrash;->e()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/crash/FirebaseCrash;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/crash/zzg;

    iget-object v4, v1, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    iget-object v1, v1, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    invoke-direct {v3, v4, v5, p2, v1}, Lcom/google/android/gms/internal/crash/zzg;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Ljava/lang/Throwable;Lcom/google/android/gms/internal/crash/zzq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-wide/16 v2, 0x2710

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Ouch! My own exception handler threw an exception."

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
