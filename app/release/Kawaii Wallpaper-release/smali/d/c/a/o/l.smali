.class public final synthetic Ld/c/a/o/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld/c/a/o/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/o/l;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/o/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v0, p0, Ld/c/a/o/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ld/c/a/o/l;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/o/l;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/c/a/o/l;->d:Ljava/lang/String;

    .line 1
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ld/c/a/o/o;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "scope"

    .line 4
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sender"

    .line 5
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "subtype"

    .line 6
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "appid"

    .line 7
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gmp_app_id"

    .line 8
    iget-object v7, v4, Ld/c/a/o/o;->a:Ld/c/a/c;

    .line 9
    invoke-virtual {v7}, Ld/c/a/c;->a()V

    .line 10
    iget-object v7, v7, Ld/c/a/c;->c:Ld/c/a/i;

    .line 11
    iget-object v7, v7, Ld/c/a/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gmsv"

    .line 13
    iget-object v7, v4, Ld/c/a/o/o;->b:Ld/c/a/o/r;

    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    iget v8, v7, Ld/c/a/o/r;->d:I

    if-nez v8, :cond_0

    const-string v8, "com.google.android.gms"

    .line 16
    invoke-virtual {v7, v8}, Ld/c/a/o/r;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 17
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v7, Ld/c/a/o/r;->d:I

    .line 18
    :cond_0
    iget v8, v7, Ld/c/a/o/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "osv"

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_ver"

    .line 21
    iget-object v7, v4, Ld/c/a/o/o;->b:Ld/c/a/o/r;

    invoke-virtual {v7}, Ld/c/a/o/r;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_ver_name"

    .line 22
    iget-object v7, v4, Ld/c/a/o/o;->b:Ld/c/a/o/r;

    .line 23
    monitor-enter v7

    .line 24
    :try_start_1
    iget-object v8, v7, Ld/c/a/o/r;->c:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 25
    invoke-virtual {v7}, Ld/c/a/o/r;->d()V

    .line 26
    :cond_1
    iget-object v8, v7, Ld/c/a/o/r;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 27
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "firebase-app-name-hash"

    .line 28
    iget-object v7, v4, Ld/c/a/o/o;->a:Ld/c/a/c;

    .line 29
    invoke-virtual {v7}, Ld/c/a/c;->a()V

    .line 30
    iget-object v7, v7, Ld/c/a/c;->b:Ljava/lang/String;

    const-string v8, "SHA-1"

    .line 31
    :try_start_2
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    const/16 v8, 0xb

    .line 32
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "[HASH-ERROR]"

    .line 33
    :goto_0
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_3
    iget-object v6, v4, Ld/c/a/o/o;->f:Ld/c/a/q/g;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ld/c/a/q/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/q/l;

    invoke-virtual {v6}, Ld/c/a/q/l;->a()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Goog-Firebase-Installations-Auth"

    .line 36
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v6, "FirebaseInstanceId"

    const-string v7, "FIS auth token is empty"

    .line 37
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v6

    :goto_1
    const-string v7, "FirebaseInstanceId"

    const-string v8, "Failed to get FIS auth token"

    .line 38
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v6, "21.0.0"

    const-string v7, "cliv"

    const-string v8, "fiid-"

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v6, v4, Ld/c/a/o/o;->e:Ld/c/a/p/a;

    invoke-interface {v6}, Ld/c/a/p/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/n/d;

    .line 41
    iget-object v7, v4, Ld/c/a/o/o;->d:Ld/c/a/p/a;

    invoke-interface {v7}, Ld/c/a/p/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/s/h;

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const-string v8, "fire-iid"

    .line 42
    invoke-interface {v6, v8}, Ld/c/a/n/d;->a(Ljava/lang/String;)Ld/c/a/n/d$a;

    move-result-object v6

    .line 43
    sget-object v8, Ld/c/a/n/d$a;->d:Ld/c/a/n/d$a;

    if-eq v6, v8, :cond_3

    const-string v8, "Firebase-Client-Log-Type"

    .line 44
    iget v6, v6, Ld/c/a/n/d$a;->c:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Firebase-Client"

    .line 46
    invoke-interface {v7}, Ld/c/a/s/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v6, v4, Ld/c/a/o/o;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .line 48
    sget v6, Ld/c/a/o/h;->a:I

    sget-object v6, Ld/c/a/o/g;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ld/c/a/o/n;

    invoke-direct {v7, v4}, Ld/c/a/o/n;-><init>(Ld/c/a/o/o;)V

    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Ld/c/a/o/m;

    invoke-direct {v6, v0, v2, v3, v1}, Ld/c/a/o/m;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v7

    throw v0
.end method
