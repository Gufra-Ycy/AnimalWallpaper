.class public final synthetic Ld/c/a/o/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Ld/c/a/o/v;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ld/c/a/o/v;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o/u;->a:Ld/c/a/o/v;

    iput-object p2, p0, Ld/c/a/o/u;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/c/a/o/u;->a:Ld/c/a/o/v;

    iget-object v1, p0, Ld/c/a/o/u;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Ld/c/a/o/v;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
