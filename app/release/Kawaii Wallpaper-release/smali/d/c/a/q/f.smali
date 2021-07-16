.class public Ld/c/a/q/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ld/c/a/q/g;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ld/c/a/c;

.field public final b:Ld/c/a/q/q/c;

.field public final c:Ld/c/a/q/p/c;

.field public final d:Ld/c/a/q/o;

.field public final e:Ld/c/a/q/p/b;

.field public final f:Ld/c/a/q/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/q/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/c/a/q/f;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/a/q/f$a;

    invoke-direct {v0}, Ld/c/a/q/f$a;-><init>()V

    sput-object v0, Ld/c/a/q/f;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ld/c/a/c;Ld/c/a/p/a;Ld/c/a/p/a;)V
    .locals 11
    .param p2    # Ld/c/a/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/c/a/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/c;",
            "Ld/c/a/p/a<",
            "Ld/c/a/s/h;",
            ">;",
            "Ld/c/a/p/a<",
            "Ld/c/a/n/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Ld/c/a/q/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ld/c/a/q/q/c;

    .line 2
    invoke-virtual {p1}, Ld/c/a/c;->a()V

    .line 3
    iget-object v1, p1, Ld/c/a/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Ld/c/a/q/q/c;-><init>(Landroid/content/Context;Ld/c/a/p/a;Ld/c/a/p/a;)V

    new-instance p2, Ld/c/a/q/p/c;

    invoke-direct {p2, p1}, Ld/c/a/q/p/c;-><init>(Ld/c/a/c;)V

    .line 5
    invoke-static {}, Ld/c/a/q/o;->c()Ld/c/a/q/o;

    move-result-object p3

    new-instance v1, Ld/c/a/q/p/b;

    invoke-direct {v1, p1}, Ld/c/a/q/p/b;-><init>(Ld/c/a/c;)V

    new-instance v2, Ld/c/a/q/m;

    invoke-direct {v2}, Ld/c/a/q/m;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ld/c/a/q/f;->g:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/c/a/q/f;->k:Ljava/util/List;

    .line 9
    iput-object p1, p0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 10
    iput-object v0, p0, Ld/c/a/q/f;->b:Ld/c/a/q/q/c;

    .line 11
    iput-object p2, p0, Ld/c/a/q/f;->c:Ld/c/a/q/p/c;

    .line 12
    iput-object p3, p0, Ld/c/a/q/f;->d:Ld/c/a/q/o;

    .line 13
    iput-object v1, p0, Ld/c/a/q/f;->e:Ld/c/a/q/p/b;

    .line 14
    iput-object v2, p0, Ld/c/a/q/f;->f:Ld/c/a/q/m;

    .line 15
    iput-object v8, p0, Ld/c/a/q/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Ld/c/a/q/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f()Ld/c/a/q/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ld/c/a/c;->b()Ld/c/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    const-class v1, Ld/c/a/q/g;

    .line 4
    invoke-virtual {v0}, Ld/c/a/c;->a()V

    .line 5
    iget-object v0, v0, Ld/c/a/c;->d:Ld/c/a/k/k;

    invoke-virtual {v0, v1}, Ld/c/a/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ld/c/a/q/f;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ld/c/a/q/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/q/f;->h()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    new-instance v1, Ld/c/a/q/j;

    iget-object v2, p0, Ld/c/a/q/f;->d:Ld/c/a/q/o;

    invoke-direct {v1, v2, v0}, Ld/c/a/q/j;-><init>(Ld/c/a/q/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    iget-object v2, p0, Ld/c/a/q/f;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Ld/c/a/q/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/c/a/q/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Ld/c/a/q/d;

    invoke-direct {v2, p0, p1}, Ld/c/a/q/d;-><init>(Ld/c/a/q/f;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Ld/c/a/q/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 3
    invoke-virtual {v1}, Ld/c/a/c;->a()V

    .line 4
    iget-object v1, v1, Ld/c/a/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Ld/c/a/q/b;->a(Landroid/content/Context;Ljava/lang/String;)Ld/c/a/q/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Ld/c/a/q/f;->c:Ld/c/a/q/p/c;

    .line 7
    invoke-virtual {v2}, Ld/c/a/q/p/c;->b()Ld/c/a/q/p/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ld/c/a/q/p/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ld/c/a/q/f;->i(Ld/c/a/q/p/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ld/c/a/q/f;->c:Ld/c/a/q/p/c;

    .line 11
    invoke-virtual {v2}, Ld/c/a/q/p/d;->k()Ld/c/a/q/p/d$a;

    move-result-object v2

    .line 12
    check-cast v2, Ld/c/a/q/p/a$b;

    .line 13
    iput-object v3, v2, Ld/c/a/q/p/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Ld/c/a/q/p/c$a;->e:Ld/c/a/q/p/c$a;

    .line 15
    invoke-virtual {v2, v3}, Ld/c/a/q/p/a$b;->b(Ld/c/a/q/p/c$a;)Ld/c/a/q/p/d$a;

    .line 16
    invoke-virtual {v2}, Ld/c/a/q/p/a$b;->a()Ld/c/a/q/p/d;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Ld/c/a/q/p/c;->a(Ld/c/a/q/p/d;)Ld/c/a/q/p/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ld/c/a/q/b;->b()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Ld/c/a/q/p/d;->k()Ld/c/a/q/p/d$a;

    move-result-object v0

    check-cast v0, Ld/c/a/q/p/a$b;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ld/c/a/q/p/a$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ld/c/a/q/p/a$b;->a()Ld/c/a/q/p/d;

    move-result-object v2

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Ld/c/a/q/f;->l(Ld/c/a/q/p/d;)V

    .line 23
    iget-object v0, p0, Ld/c/a/q/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Ld/c/a/q/e;

    invoke-direct {v1, p0, p1}, Ld/c/a/q/e;-><init>(Ld/c/a/q/f;Z)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 26
    :try_start_3
    invoke-virtual {v1}, Ld/c/a/q/b;->b()V

    .line 27
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Ld/c/a/q/p/d;)Ld/c/a/q/p/d;
    .locals 16
    .param p1    # Ld/c/a/q/p/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Ld/c/a/q/h$a;->d:Ld/c/a/q/h$a;

    iget-object v2, v1, Ld/c/a/q/f;->b:Ld/c/a/q/q/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q/f;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    move-object/from16 v4, p1

    check-cast v4, Ld/c/a/q/p/a;

    .line 4
    iget-object v5, v4, Ld/c/a/q/p/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v4, v4, Ld/c/a/q/p/a;->e:Ljava/lang/String;

    .line 7
    iget-object v7, v2, Ld/c/a/q/q/c;->d:Ld/c/a/q/q/e;

    invoke-virtual {v7}, Ld/c/a/q/q/e;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v11, 0x1

    aput-object v5, v9, v11

    const-string v5, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v5}, Ld/c/a/q/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    const/4 v9, 0x0

    :goto_0
    if-gt v9, v11, :cond_9

    .line 10
    invoke-virtual {v2, v5, v3}, Ld/c/a/q/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    .line 11
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v2, v12}, Ld/c/a/q/q/c;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 16
    iget-object v14, v2, Ld/c/a/q/q/c;->d:Ld/c/a/q/q/e;

    invoke-virtual {v14, v13}, Ld/c/a/q/q/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    .line 17
    invoke-virtual {v2, v12}, Ld/c/a/q/q/c;->f(Ljava/net/HttpURLConnection;)Ld/c/a/q/q/f;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_1
    invoke-static {v12, v15, v3, v6}, Ld/c/a/q/q/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 19
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Ld/c/a/q/q/f;->a()Ld/c/a/q/q/f$a;

    move-result-object v13

    sget-object v14, Ld/c/a/q/q/f$b;->d:Ld/c/a/q/q/f$b;

    check-cast v13, Ld/c/a/q/q/b$b;

    .line 21
    iput-object v14, v13, Ld/c/a/q/q/b$b;->c:Ld/c/a/q/q/f$b;

    .line 22
    invoke-virtual {v13}, Ld/c/a/q/q/b$b;->a()Ld/c/a/q/q/f;

    move-result-object v2

    goto :goto_3

    .line 23
    :cond_4
    new-instance v13, Ld/c/a/q/h;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Ld/c/a/q/h$a;->e:Ld/c/a/q/h$a;

    invoke-direct {v13, v14, v15}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    throw v13

    .line 24
    :cond_5
    :goto_2
    invoke-static {}, Ld/c/a/q/q/f;->a()Ld/c/a/q/q/f$a;

    move-result-object v13

    sget-object v14, Ld/c/a/q/q/f$b;->e:Ld/c/a/q/q/f$b;

    check-cast v13, Ld/c/a/q/q/b$b;

    .line 25
    iput-object v14, v13, Ld/c/a/q/q/b$b;->c:Ld/c/a/q/q/f$b;

    .line 26
    invoke-virtual {v13}, Ld/c/a/q/q/b$b;->a()Ld/c/a/q/q/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    check-cast v2, Ld/c/a/q/q/b;

    .line 29
    iget-object v3, v2, Ld/c/a/q/q/b;->c:Ld/c/a/q/q/f$b;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v7, :cond_6

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iput-object v15, v1, Ld/c/a/q/f;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld/c/a/q/p/d;->k()Ld/c/a/q/p/d$a;

    move-result-object v0

    sget-object v2, Ld/c/a/q/p/c$a;->d:Ld/c/a/q/p/c$a;

    invoke-virtual {v0, v2}, Ld/c/a/q/p/d$a;->b(Ld/c/a/q/p/c$a;)Ld/c/a/q/p/d$a;

    invoke-virtual {v0}, Ld/c/a/q/p/d$a;->a()Ld/c/a/q/p/d;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 35
    monitor-exit p0

    throw v2

    .line 36
    :cond_6
    new-instance v2, Ld/c/a/q/h;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    throw v2

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/c/a/q/p/d;->k()Ld/c/a/q/p/d$a;

    move-result-object v2

    .line 38
    check-cast v2, Ld/c/a/q/p/a$b;

    .line 39
    iput-object v0, v2, Ld/c/a/q/p/a$b;->g:Ljava/lang/String;

    .line 40
    sget-object v0, Ld/c/a/q/p/c$a;->g:Ld/c/a/q/p/c$a;

    .line 41
    invoke-virtual {v2, v0}, Ld/c/a/q/p/a$b;->b(Ld/c/a/q/p/c$a;)Ld/c/a/q/p/d$a;

    .line 42
    invoke-virtual {v2}, Ld/c/a/q/p/a$b;->a()Ld/c/a/q/p/d;

    move-result-object v0

    return-object v0

    .line 43
    :cond_8
    iget-object v0, v2, Ld/c/a/q/q/b;->a:Ljava/lang/String;

    .line 44
    iget-wide v2, v2, Ld/c/a/q/q/b;->b:J

    .line 45
    iget-object v4, v1, Ld/c/a/q/f;->d:Ld/c/a/q/o;

    .line 46
    invoke-virtual {v4}, Ld/c/a/q/o;->b()J

    move-result-wide v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld/c/a/q/p/d;->k()Ld/c/a/q/p/d$a;

    move-result-object v6

    .line 48
    check-cast v6, Ld/c/a/q/p/a$b;

    .line 49
    iput-object v0, v6, Ld/c/a/q/p/a$b;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/c/a/q/p/a$b;->e:Ljava/lang/Long;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/c/a/q/p/a$b;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {v6}, Ld/c/a/q/p/a$b;->a()Ld/c/a/q/p/d;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    throw v0

    .line 55
    :catch_0
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 56
    :cond_9
    new-instance v2, Ld/c/a/q/h;

    invoke-direct {v2, v8, v0}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    throw v2

    .line 57
    :cond_a
    new-instance v2, Ld/c/a/q/h;

    invoke-direct {v2, v8, v0}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 2
    invoke-virtual {v0}, Ld/c/a/c;->a()V

    .line 3
    iget-object v0, v0, Ld/c/a/c;->c:Ld/c/a/i;

    .line 4
    iget-object v0, v0, Ld/c/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 2
    invoke-virtual {v0}, Ld/c/a/c;->a()V

    .line 3
    iget-object v0, v0, Ld/c/a/c;->c:Ld/c/a/i;

    .line 4
    iget-object v0, v0, Ld/c/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 2
    invoke-virtual {v0}, Ld/c/a/c;->a()V

    .line 3
    iget-object v0, v0, Ld/c/a/c;->c:Ld/c/a/i;

    .line 4
    iget-object v0, v0, Ld/c/a/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/q/f;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/a/q/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Ld/c/a/q/k;

    invoke-direct {v1, v0}, Ld/c/a/q/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    iget-object v2, p0, Ld/c/a/q/f;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Ld/c/a/q/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld/c/a/q/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Ld/c/a/q/c;

    invoke-direct {v2, p0}, Ld/c/a/q/c;-><init>(Ld/c/a/q/f;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/c/a/q/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/c/a/q/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld/c/a/q/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ld/c/a/q/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Ld/c/a/q/o;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/c/a/q/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ld/c/a/q/o;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Ld/c/a/q/p/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 2
    invoke-virtual {v0}, Ld/c/a/c;->a()V

    .line 3
    iget-object v0, v0, Ld/c/a/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q/f;->a:Ld/c/a/c;

    invoke-virtual {v0}, Ld/c/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    check-cast p1, Ld/c/a/q/p/a;

    .line 6
    iget-object p1, p1, Ld/c/a/q/p/a;->c:Ld/c/a/q/p/c$a;

    .line 7
    sget-object v0, Ld/c/a/q/p/c$a;->c:Ld/c/a/q/p/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Ld/c/a/q/f;->f:Ld/c/a/q/m;

    invoke-virtual {p1}, Ld/c/a/q/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Ld/c/a/q/f;->e:Ld/c/a/q/p/b;

    .line 10
    iget-object v0, p1, Ld/c/a/q/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Ld/c/a/q/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p1, Ld/c/a/q/p/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 13
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Ld/c/a/q/p/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Ld/c/a/q/f;->f:Ld/c/a/q/m;

    invoke-virtual {p1}, Ld/c/a/q/m;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Ld/c/a/q/p/d;)Ld/c/a/q/p/d;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Ld/c/a/q/h$a;->d:Ld/c/a/q/h$a;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Ld/c/a/q/p/a;

    .line 3
    iget-object v3, v2, Ld/c/a/q/p/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    .line 5
    iget-object v3, v1, Ld/c/a/q/f;->e:Ld/c/a/q/p/b;

    .line 6
    iget-object v6, v3, Ld/c/a/q/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v7, Ld/c/a/q/p/b;->c:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 8
    iget-object v11, v3, Ld/c/a/q/p/b;->b:Ljava/lang/String;

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "|T|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v3, Ld/c/a/q/p/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v3, "{"

    .line 12
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 13
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 14
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v10

    .line 15
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :cond_3
    :goto_2
    iget-object v3, v1, Ld/c/a/q/f;->b:Ld/c/a/q/q/c;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v2, v2, Ld/c/a/q/p/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q/f;->e()Ljava/lang/String;

    move-result-object v8

    .line 23
    iget-object v9, v3, Ld/c/a/q/q/c;->d:Ld/c/a/q/q/e;

    invoke-virtual {v9}, Ld/c/a/q/q/e;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v5

    const-string v12, "projects/%s/installations"

    .line 24
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v3, v11}, Ld/c/a/q/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    if-gt v12, v9, :cond_b

    .line 26
    invoke-virtual {v3, v11, v6}, Ld/c/a/q/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    .line 27
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v13, v14, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v3, v13, v2, v8}, Ld/c/a/q/q/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 32
    iget-object v15, v3, Ld/c/a/q/q/c;->d:Ld/c/a/q/q/e;

    invoke-virtual {v15, v14}, Ld/c/a/q/q/e;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    .line 33
    invoke-virtual {v3, v13}, Ld/c/a/q/q/c;->e(Ljava/net/HttpURLConnection;)Ld/c/a/q/q/d;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 35
    :cond_6
    :try_start_4
    invoke-static {v13, v8, v6, v7}, Ld/c/a/q/q/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 36
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 37
    sget-object v21, Ld/c/a/q/q/d$a;->d:Ld/c/a/q/q/d$a;

    .line 38
    new-instance v14, Ld/c/a/q/q/a;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Ld/c/a/q/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/q/q/f;Ld/c/a/q/q/d$a;Ld/c/a/q/q/a$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v14

    .line 40
    :goto_5
    check-cast v2, Ld/c/a/q/q/a;

    .line 41
    iget-object v3, v2, Ld/c/a/q/q/a;->e:Ld/c/a/q/q/d$a;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const-string v0, "BAD CONFIG"

    .line 43
    invoke-virtual/range {p1 .. p1}, Ld/c/a/q/p/d;->k()Ld/c/a/q/p/d$a;

    move-result-object v2

    .line 44
    check-cast v2, Ld/c/a/q/p/a$b;

    .line 45
    iput-object v0, v2, Ld/c/a/q/p/a$b;->g:Ljava/lang/String;

    .line 46
    sget-object v0, Ld/c/a/q/p/c$a;->g:Ld/c/a/q/p/c$a;

    .line 47
    invoke-virtual {v2, v0}, Ld/c/a/q/p/a$b;->b(Ld/c/a/q/p/c$a;)Ld/c/a/q/p/d$a;

    .line 48
    invoke-virtual {v2}, Ld/c/a/q/p/a$b;->a()Ld/c/a/q/p/d;

    move-result-object v0

    return-object v0

    .line 49
    :cond_8
    new-instance v2, Ld/c/a/q/h;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    throw v2

    .line 50
    :cond_9
    iget-object v0, v2, Ld/c/a/q/q/a;->b:Ljava/lang/String;

    .line 51
    iget-object v3, v2, Ld/c/a/q/q/a;->c:Ljava/lang/String;

    .line 52
    iget-object v4, v1, Ld/c/a/q/f;->d:Ld/c/a/q/o;

    .line 53
    invoke-virtual {v4}, Ld/c/a/q/o;->b()J

    move-result-wide v4

    .line 54
    iget-object v6, v2, Ld/c/a/q/q/a;->d:Ld/c/a/q/q/f;

    .line 55
    invoke-virtual {v6}, Ld/c/a/q/q/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v2, v2, Ld/c/a/q/q/a;->d:Ld/c/a/q/q/f;

    .line 57
    invoke-virtual {v2}, Ld/c/a/q/q/f;->d()J

    move-result-wide v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Ld/c/a/q/p/d;->k()Ld/c/a/q/p/d$a;

    move-result-object v2

    .line 59
    check-cast v2, Ld/c/a/q/p/a$b;

    .line 60
    iput-object v0, v2, Ld/c/a/q/p/a$b;->a:Ljava/lang/String;

    .line 61
    sget-object v0, Ld/c/a/q/p/c$a;->f:Ld/c/a/q/p/c$a;

    .line 62
    invoke-virtual {v2, v0}, Ld/c/a/q/p/a$b;->b(Ld/c/a/q/p/c$a;)Ld/c/a/q/p/d$a;

    .line 63
    iput-object v6, v2, Ld/c/a/q/p/a$b;->c:Ljava/lang/String;

    .line 64
    iput-object v3, v2, Ld/c/a/q/p/a$b;->d:Ljava/lang/String;

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/q/p/a$b;->e:Ljava/lang/Long;

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/q/p/a$b;->f:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ld/c/a/q/p/a$b;->a()Ld/c/a/q/p/d;

    move-result-object v0

    return-object v0

    .line 68
    :cond_a
    :try_start_5
    new-instance v14, Ld/c/a/q/h;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v5, Ld/c/a/q/h$a;->e:Ld/c/a/q/h$a;

    invoke-direct {v14, v15, v5}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    throw v0

    .line 71
    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 72
    :cond_b
    new-instance v2, Ld/c/a/q/h;

    invoke-direct {v2, v10, v0}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    throw v2

    .line 73
    :cond_c
    new-instance v2, Ld/c/a/q/h;

    invoke-direct {v2, v10, v0}, Ld/c/a/q/h;-><init>(Ljava/lang/String;Ld/c/a/q/h$a;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/q/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/c/a/q/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q/n;

    .line 5
    invoke-interface {v2, p1}, Ld/c/a/q/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(Ld/c/a/q/p/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/q/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/c/a/q/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q/n;

    .line 5
    invoke-interface {v2, p1}, Ld/c/a/q/n;->b(Ld/c/a/q/p/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
