.class public final Ld/c/a/l/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Ld/c/a/l/f;

.field public final synthetic e:Ld/c/a/l/g;


# direct methods
.method public constructor <init>(Ld/c/a/l/g;Ljava/util/concurrent/Future;Ld/c/a/l/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/l/i;->e:Ld/c/a/l/g;

    iput-object p2, p0, Ld/c/a/l/i;->c:Ljava/util/concurrent/Future;

    iput-object p3, p0, Ld/c/a/l/i;->d:Ld/c/a/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "FirebaseCrash"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Ld/c/a/l/i;->c:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/crash/zzm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    const-string v4, "Failed to load crash reporting in time"

    .line 2
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v3, p0, Ld/c/a/l/i;->c:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Ld/c/a/l/i;->d:Ld/c/a/l/f;

    .line 5
    iget-object v0, v0, Ld/c/a/l/f;->a:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crash/FirebaseCrash;->a(Lcom/google/android/gms/internal/crash/zzm;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v4, p0, Ld/c/a/l/i;->e:Ld/c/a/l/g;

    .line 7
    iget-object v4, v4, Ld/c/a/l/g;->a:Ld/c/a/c;

    .line 8
    invoke-virtual {v4}, Ld/c/a/c;->a()V

    .line 9
    iget-object v4, v4, Ld/c/a/c;->c:Ld/c/a/i;

    .line 10
    new-instance v5, Lcom/google/android/gms/internal/crash/zzk;

    .line 11
    iget-object v6, v4, Ld/c/a/i;->b:Ljava/lang/String;

    .line 12
    iget-object v4, v4, Ld/c/a/i;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/crash/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Ld/c/a/l/i;->e:Ld/c/a/l/g;

    .line 15
    iget-object v4, v4, Ld/c/a/l/g;->b:Landroid/content/Context;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/crash/zzm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/crash/zzk;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/crash/zzm;->zza(Ljava/util/List;)V

    .line 18
    iget-object v4, p0, Ld/c/a/l/i;->e:Ld/c/a/l/g;

    .line 19
    iget-object v4, v4, Ld/c/a/l/g;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/crash/zzm;->zza(Z)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v1

    new-instance v4, Ld/c/a/l/j;

    invoke-direct {v4}, Ld/c/a/l/j;-><init>()V

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FirebaseCrash reporting initialized "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Ld/c/a/l/i;->d:Ld/c/a/l/f;

    .line 26
    iget-object v0, v0, Ld/c/a/l/f;->a:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, v3}, Lcom/google/firebase/crash/FirebaseCrash;->a(Lcom/google/android/gms/internal/crash/zzm;)V

    return-void

    :catch_3
    move-exception v1

    const-string v3, "Failed to initialize crash reporting"

    .line 27
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iget-object v0, p0, Ld/c/a/l/i;->e:Ld/c/a/l/g;

    .line 29
    iget-object v0, v0, Ld/c/a/l/g;->b:Landroid/content/Context;

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 31
    iget-object v0, p0, Ld/c/a/l/i;->d:Ld/c/a/l/f;

    .line 32
    iget-object v0, v0, Ld/c/a/l/f;->a:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crash/FirebaseCrash;->a(Lcom/google/android/gms/internal/crash/zzm;)V

    return-void
.end method
