.class public final synthetic Ld/c/a/o/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o/m;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld/c/a/o/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/o/m;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/o/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, Ld/c/a/o/m;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ld/c/a/o/m;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/o/m;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/c/a/o/m;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ld/c/a/o/x;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/c/a/o/r;

    .line 3
    invoke-virtual {v0}, Ld/c/a/o/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Ld/c/a/o/x$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit v4

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v6, v4, Ld/c/a/o/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v5, v1, v2}, Ld/c/a/o/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v4

    .line 11
    :goto_0
    new-instance v0, Ld/c/a/o/q;

    invoke-direct {v0, v3, p1}, Ld/c/a/o/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v4

    throw p1
.end method
