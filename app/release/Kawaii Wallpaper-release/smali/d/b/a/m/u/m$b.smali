.class public Ld/b/a/m/u/m$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ld/b/a/q/f;

.field public final synthetic d:Ld/b/a/m/u/m;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/m;Ld/b/a/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/m/u/m$b;->d:Ld/b/a/m/u/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/a/m/u/m$b;->c:Ld/b/a/q/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/m$b;->c:Ld/b/a/q/f;

    check-cast v0, Ld/b/a/q/g;

    .line 2
    iget-object v1, v0, Ld/b/a/q/g;->b:Ld/b/a/s/k/d;

    invoke-virtual {v1}, Ld/b/a/s/k/d;->a()V

    .line 3
    iget-object v0, v0, Ld/b/a/q/g;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/b/a/m/u/m$b;->d:Ld/b/a/m/u/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v2, p0, Ld/b/a/m/u/m$b;->d:Ld/b/a/m/u/m;

    iget-object v2, v2, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    iget-object v3, p0, Ld/b/a/m/u/m$b;->c:Ld/b/a/q/f;

    .line 7
    iget-object v2, v2, Ld/b/a/m/u/m$e;->c:Ljava/util/List;

    .line 8
    new-instance v4, Ld/b/a/m/u/m$d;

    .line 9
    sget-object v5, Ld/b/a/s/e;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {v4, v3, v5}, Ld/b/a/m/u/m$d;-><init>(Ld/b/a/q/f;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Ld/b/a/m/u/m$b;->d:Ld/b/a/m/u/m;

    iget-object v2, v2, Ld/b/a/m/u/m;->x:Ld/b/a/m/u/q;

    invoke-virtual {v2}, Ld/b/a/m/u/q;->a()V

    .line 13
    iget-object v2, p0, Ld/b/a/m/u/m$b;->d:Ld/b/a/m/u/m;

    iget-object v3, p0, Ld/b/a/m/u/m$b;->c:Ld/b/a/q/f;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v4, v2, Ld/b/a/m/u/m;->x:Ld/b/a/m/u/q;

    iget-object v2, v2, Ld/b/a/m/u/m;->t:Ld/b/a/m/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v3, Ld/b/a/q/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v4, v2}, Ld/b/a/q/g;->m(Ld/b/a/m/u/w;Ld/b/a/m/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    iget-object v2, p0, Ld/b/a/m/u/m$b;->d:Ld/b/a/m/u/m;

    iget-object v3, p0, Ld/b/a/m/u/m$b;->c:Ld/b/a/q/f;

    invoke-virtual {v2, v3}, Ld/b/a/m/u/m;->h(Ld/b/a/q/f;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    new-instance v3, Ld/b/a/m/u/c;

    invoke-direct {v3, v2}, Ld/b/a/m/u/c;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Ld/b/a/m/u/m$b;->d:Ld/b/a/m/u/m;

    invoke-virtual {v2}, Ld/b/a/m/u/m;->c()V

    .line 19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 21
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :catchall_2
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method
