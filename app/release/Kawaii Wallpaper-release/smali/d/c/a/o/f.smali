.class public Ld/c/a/o/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ld/c/a/o/d0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/c/a/o/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/o/f;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Ld/c/a/o/a;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ld/c/a/o/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/c/a/o/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/c/a/o/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    sget-object v2, Ld/c/a/o/f;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Ld/c/a/o/f;->d:Ld/c/a/o/d0;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ld/c/a/o/d0;

    invoke-direct {v3, p0, v0}, Ld/c/a/o/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Ld/c/a/o/f;->d:Ld/c/a/o/d0;

    .line 6
    :cond_1
    sget-object p0, Ld/c/a/o/f;->d:Ld/c/a/o/d0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    new-instance v0, Ld/c/a/o/d0$a;

    invoke-direct {v0, p1}, Ld/c/a/o/d0$a;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Ld/c/a/o/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v1, Ld/c/a/o/b0;

    invoke-direct {v1, v0}, Ld/c/a/o/b0;-><init>(Ld/c/a/o/d0$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Ld/c/a/o/d0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 15
    new-instance v3, Ld/c/a/o/c0;

    invoke-direct {v3, v1}, Ld/c/a/o/c0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 16
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    iget-object p1, p0, Ld/c/a/o/d0;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Ld/c/a/o/d0;->b()V

    .line 19
    iget-object p1, v0, Ld/c/a/o/d0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    sget p0, Ld/c/a/o/h;->a:I

    sget-object p0, Ld/c/a/o/g;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Ld/c/a/o/d;->a:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/a/o/f;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0, p1}, Ld/c/a/o/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Ld/c/a/o/f;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/c/a/o/b;

    invoke-direct {v2, v0, p1}, Ld/c/a/o/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ld/c/a/o/f;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/c/a/o/c;

    invoke-direct {v3, v0, p1}, Ld/c/a/o/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
