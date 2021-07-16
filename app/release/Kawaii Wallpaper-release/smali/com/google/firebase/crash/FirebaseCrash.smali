.class public Lcom/google/firebase/crash/FirebaseCrash;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "FirebaseApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crash/FirebaseCrash$c;,
        Lcom/google/firebase/crash/FirebaseCrash$d;,
        Lcom/google/firebase/crash/FirebaseCrash$b;,
        Lcom/google/firebase/crash/FirebaseCrash$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile i:Lcom/google/firebase/crash/FirebaseCrash;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crash/FirebaseCrash$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ld/c/a/c;

.field public final e:Lcom/google/firebase/crash/FirebaseCrash$b;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:Lcom/google/android/gms/internal/crash/zzq;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/c;)V
    .locals 1
    .param p1    # Ld/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$d;->c:Lcom/google/firebase/crash/FirebaseCrash$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lcom/google/firebase/crash/FirebaseCrash$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/firebase/crash/FirebaseCrash$b;-><init>(Ld/c/a/l/e;)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method shouldn\'t be invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/c/a/c;Ld/c/a/m/d;)V
    .locals 12
    .param p1    # Ld/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/c/a/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$d;->c:Lcom/google/firebase/crash/FirebaseCrash$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v2, Lcom/google/firebase/crash/FirebaseCrash$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/firebase/crash/FirebaseCrash$b;-><init>(Ld/c/a/l/e;)V

    iput-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    .line 9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->d:Ld/c/a/c;

    .line 11
    invoke-virtual {p1}, Ld/c/a/c;->a()V

    .line 12
    iget-object v2, p1, Ld/c/a/c;->a:Landroid/content/Context;

    .line 13
    iput-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 14
    sget-object v5, Lcom/google/firebase/crash/FirebaseCrash$d;->d:Lcom/google/firebase/crash/FirebaseCrash$d;

    sget-object v6, Lcom/google/firebase/crash/FirebaseCrash$d;->e:Lcom/google/firebase/crash/FirebaseCrash$d;

    const-string v7, "FirebaseCrash"

    const-string v8, "firebase_crash_collection_enabled"

    const/4 v9, 0x0

    const-string v10, "FirebaseCrashSharedPrefs"

    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v10, "Unable to access enable value: "

    .line 17
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v10, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v2, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    const-string v8, "No crash enable meta data found: "

    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    if-nez v3, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    move-object v0, v5

    goto :goto_5

    :cond_5
    move-object v0, v6

    .line 26
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    const-class v1, Ld/c/a/a;

    sget-object v2, Ld/c/a/l/b;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/c/a/l/c;

    invoke-direct {v3, p0}, Ld/c/a/l/c;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    invoke-interface {p2, v1, v2, v3}, Ld/c/a/m/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ld/c/a/m/b;)V

    .line 31
    new-instance p2, Ld/c/a/l/g;

    invoke-direct {p2, p1}, Ld/c/a/l/g;-><init>(Ld/c/a/c;)V

    .line 32
    new-instance p1, Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 33
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/google/firebase/crash/FirebaseCrash$c;-><init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    new-instance p1, Ld/c/a/l/f;

    invoke-direct {p1, p0}, Ld/c/a/l/f;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 37
    new-instance v2, Ld/c/a/l/h;

    invoke-direct {v2, p2}, Ld/c/a/l/h;-><init>(Ld/c/a/l/g;)V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 39
    new-instance v3, Ld/c/a/l/i;

    invoke-direct {v3, p2, v2, p1}, Ld/c/a/l/i;-><init>(Ld/c/a/l/g;Ljava/util/concurrent/Future;Ld/c/a/l/f;)V

    .line 40
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    new-instance p1, Ld/c/a/l/e;

    invoke-direct {p1, p0}, Ld/c/a/l/e;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance(Ld/c/a/c;)Lcom/google/firebase/crash/FirebaseCrash;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "FirebaseApp"
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    invoke-virtual {p0}, Ld/c/a/c;->a()V

    .line 3
    iget-object p0, p0, Ld/c/a/c;->d:Ld/c/a/k/k;

    invoke-virtual {p0, v0}, Ld/c/a/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/crash/FirebaseCrash;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/crash/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->d:Ld/c/a/c;

    .line 3
    const-class v1, Ld/c/a/j/a/a;

    .line 4
    invoke-virtual {v0}, Ld/c/a/c;->a()V

    .line 5
    iget-object v0, v0, Ld/c/a/c;->d:Ld/c/a/k/k;

    invoke-virtual {v0, v1}, Ld/c/a/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ld/c/a/j/a/a;

    if-nez v0, :cond_1

    const-string v0, "FirebaseCrashAnalytics"

    const-string v1, "Unable to log event, missing Google Analytics for Firebase library"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/crash/zzq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/crash/zzq;-><init>(Ld/c/a/j/a/a;)V

    move-object v0, v1

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    .line 11
    iget-object v1, v0, Lcom/google/firebase/crash/FirebaseCrash$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v0, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/android/gms/internal/crash/zzm;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/crash/zzq;->zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$a;)V

    const-string p1, "FirebaseCrash"

    const-string v0, "Firebase Analytics Listener for Firebase Crash is initialized"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    invoke-static {}, Ld/c/a/c;->b()Ld/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/c;->f()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1}, Lcom/google/firebase/crash/FirebaseCrash;->b(ZZ)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ZZ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crash/FirebaseCrash$d;->c:Lcom/google/firebase/crash/FirebaseCrash$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/crash/zzi;

    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/crash/zzi;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Z)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/crash/zzi;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Ld/c/a/l/d;

    invoke-direct {v2, p0, p2, p1}, Ld/c/a/l/d;-><init>(Lcom/google/firebase/crash/FirebaseCrash;ZZ)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic c(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$d;->d:Lcom/google/firebase/crash/FirebaseCrash$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$d;->e:Lcom/google/firebase/crash/FirebaseCrash$d;

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashSharedPrefs"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "firebase_crash_collection_enabled"

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x4e20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FirebaseCrash"

    const-string v3, "Failed waiting for crash api to load."

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crash/FirebaseCrash$d;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    .line 7
    iget-object v3, v2, Lcom/google/firebase/crash/FirebaseCrash$b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_1
    iget-object v2, v2, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/android/gms/internal/crash/zzm;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/google/firebase/crash/FirebaseCrash$d;->c:Lcom/google/firebase/crash/FirebaseCrash$d;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/google/firebase/crash/FirebaseCrash$d;->d:Lcom/google/firebase/crash/FirebaseCrash$d;

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ld/c/a/c;->b()Ld/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ld/c/a/o/x;

    invoke-static {}, Ld/c/a/c;->b()Ld/c/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Ld/c/a/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/c/a/c;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ld/c/a/c;)V

    .line 13
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/c/a/c;

    invoke-static {v1}, Ld/c/a/o/r;->b(Ld/c/a/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/o/x$a;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Ld/c/a/o/x$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    iget-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->h:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/crash/zzj;

    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/crash/zzj;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_4
    return-void
.end method
