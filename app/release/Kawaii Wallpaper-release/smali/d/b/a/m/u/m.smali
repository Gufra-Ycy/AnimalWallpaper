.class public Ld/b/a/m/u/m;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ld/b/a/m/u/i$a;
.implements Ld/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/u/m$c;,
        Ld/b/a/m/u/m$d;,
        Ld/b/a/m/u/m$e;,
        Ld/b/a/m/u/m$b;,
        Ld/b/a/m/u/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/i$a<",
        "TR;>;",
        "Ld/b/a/s/k/a$d;"
    }
.end annotation


# static fields
.field public static final A:Ld/b/a/m/u/m$c;


# instance fields
.field public final c:Ld/b/a/m/u/m$e;

.field public final d:Ld/b/a/s/k/d;

.field public final e:Ld/b/a/m/u/q$a;

.field public final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld/b/a/m/u/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ld/b/a/m/u/m$c;

.field public final h:Ld/b/a/m/u/n;

.field public final i:Ld/b/a/m/u/e0/a;

.field public final j:Ld/b/a/m/u/e0/a;

.field public final k:Ld/b/a/m/u/e0/a;

.field public final l:Ld/b/a/m/u/e0/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ld/b/a/m/m;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ld/b/a/m/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/w<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Ld/b/a/m/a;

.field public u:Z

.field public v:Ld/b/a/m/u/r;

.field public w:Z

.field public x:Ld/b/a/m/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/q<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Ld/b/a/m/u/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/u/m$c;

    invoke-direct {v0}, Ld/b/a/m/u/m$c;-><init>()V

    sput-object v0, Ld/b/a/m/u/m;->A:Ld/b/a/m/u/m$c;

    return-void
.end method

.method public constructor <init>(Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/n;Ld/b/a/m/u/q$a;Landroidx/core/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/e0/a;",
            "Ld/b/a/m/u/e0/a;",
            "Ld/b/a/m/u/e0/a;",
            "Ld/b/a/m/u/e0/a;",
            "Ld/b/a/m/u/n;",
            "Ld/b/a/m/u/q$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Ld/b/a/m/u/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/m/u/m;->A:Ld/b/a/m/u/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ld/b/a/m/u/m$e;

    invoke-direct {v1}, Ld/b/a/m/u/m$e;-><init>()V

    iput-object v1, p0, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    .line 4
    new-instance v1, Ld/b/a/s/k/d$b;

    invoke-direct {v1}, Ld/b/a/s/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Ld/b/a/m/u/m;->d:Ld/b/a/s/k/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Ld/b/a/m/u/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Ld/b/a/m/u/m;->i:Ld/b/a/m/u/e0/a;

    .line 8
    iput-object p2, p0, Ld/b/a/m/u/m;->j:Ld/b/a/m/u/e0/a;

    .line 9
    iput-object p3, p0, Ld/b/a/m/u/m;->k:Ld/b/a/m/u/e0/a;

    .line 10
    iput-object p4, p0, Ld/b/a/m/u/m;->l:Ld/b/a/m/u/e0/a;

    .line 11
    iput-object p5, p0, Ld/b/a/m/u/m;->h:Ld/b/a/m/u/n;

    .line 12
    iput-object p6, p0, Ld/b/a/m/u/m;->e:Ld/b/a/m/u/q$a;

    .line 13
    iput-object p7, p0, Ld/b/a/m/u/m;->f:Landroidx/core/util/Pools$Pool;

    .line 14
    iput-object v0, p0, Ld/b/a/m/u/m;->g:Ld/b/a/m/u/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/b/a/q/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/m/u/m;->d:Ld/b/a/s/k/d;

    invoke-virtual {v0}, Ld/b/a/s/k/d;->a()V

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    .line 3
    iget-object v0, v0, Ld/b/a/m/u/m$e;->c:Ljava/util/List;

    new-instance v1, Ld/b/a/m/u/m$d;

    invoke-direct {v1, p1, p2}, Ld/b/a/m/u/m$d;-><init>(Ld/b/a/q/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Ld/b/a/m/u/m;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ld/b/a/m/u/m;->e(I)V

    .line 6
    new-instance v0, Ld/b/a/m/u/m$b;

    invoke-direct {v0, p0, p1}, Ld/b/a/m/u/m$b;-><init>(Ld/b/a/m/u/m;Ld/b/a/q/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/b/a/m/u/m;->w:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ld/b/a/m/u/m;->e(I)V

    .line 9
    new-instance v0, Ld/b/a/m/u/m$a;

    invoke-direct {v0, p0, p1}, Ld/b/a/m/u/m$a;-><init>(Ld/b/a/m/u/m;Ld/b/a/q/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Ld/b/a/m/u/m;->z:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ld/b/a/f;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/b/a/m/u/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/a/m/u/m;->z:Z

    .line 3
    iget-object v1, p0, Ld/b/a/m/u/m;->y:Ld/b/a/m/u/i;

    .line 4
    iput-boolean v0, v1, Ld/b/a/m/u/i;->G:Z

    .line 5
    iget-object v0, v1, Ld/b/a/m/u/i;->E:Ld/b/a/m/u/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ld/b/a/m/u/g;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/a/m/u/m;->h:Ld/b/a/m/u/n;

    iget-object v1, p0, Ld/b/a/m/u/m;->n:Ld/b/a/m/m;

    check-cast v0, Ld/b/a/m/u/l;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Ld/b/a/m/u/l;->a:Ld/b/a/m/u/t;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, p0, Ld/b/a/m/u/m;->r:Z

    .line 12
    invoke-virtual {v2, v3}, Ld/b/a/m/u/t;->a(Z)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/b/a/m/u/m;->d:Ld/b/a/s/k/d;

    invoke-virtual {v0}, Ld/b/a/s/k/d;->a()V

    .line 3
    invoke-virtual {p0}, Ld/b/a/m/u/m;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ld/b/a/f;->b(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/b/a/m/u/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Ld/b/a/f;->b(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/b/a/m/u/m;->x:Ld/b/a/m/u/q;

    .line 7
    invoke-virtual {p0}, Ld/b/a/m/u/m;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ld/b/a/m/u/q;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ld/b/a/s/k/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/m;->d:Ld/b/a/s/k/d;

    return-object v0
.end method

.method public declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/b/a/m/u/m;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ld/b/a/f;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/a/m/u/m;->x:Ld/b/a/m/u/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/b/a/m/u/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/m/u/m;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/b/a/m/u/m;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/b/a/m/u/m;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/m/u/m;->n:Ld/b/a/m/m;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    .line 3
    iget-object v0, v0, Ld/b/a/m/u/m$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/a/m/u/m;->n:Ld/b/a/m/m;

    .line 5
    iput-object v0, p0, Ld/b/a/m/u/m;->x:Ld/b/a/m/u/q;

    .line 6
    iput-object v0, p0, Ld/b/a/m/u/m;->s:Ld/b/a/m/u/w;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/b/a/m/u/m;->w:Z

    .line 8
    iput-boolean v1, p0, Ld/b/a/m/u/m;->z:Z

    .line 9
    iput-boolean v1, p0, Ld/b/a/m/u/m;->u:Z

    .line 10
    iget-object v2, p0, Ld/b/a/m/u/m;->y:Ld/b/a/m/u/i;

    .line 11
    iget-object v3, v2, Ld/b/a/m/u/i;->i:Ld/b/a/m/u/i$e;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 13
    :try_start_1
    iput-boolean v4, v3, Ld/b/a/m/u/i$e;->a:Z

    .line 14
    invoke-virtual {v3, v1}, Ld/b/a/m/u/i$e;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2}, Ld/b/a/m/u/i;->l()V

    .line 16
    :cond_0
    iput-object v0, p0, Ld/b/a/m/u/m;->y:Ld/b/a/m/u/i;

    .line 17
    iput-object v0, p0, Ld/b/a/m/u/m;->v:Ld/b/a/m/u/r;

    .line 18
    iput-object v0, p0, Ld/b/a/m/u/m;->t:Ld/b/a/m/a;

    .line 19
    iget-object v0, p0, Ld/b/a/m/u/m;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v3

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ld/b/a/q/f;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/m/u/m;->d:Ld/b/a/s/k/d;

    invoke-virtual {v0}, Ld/b/a/s/k/d;->a()V

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    .line 3
    iget-object v0, v0, Ld/b/a/m/u/m$e;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ld/b/a/m/u/m$d;

    .line 5
    sget-object v2, Ld/b/a/s/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v1, p1, v2}, Ld/b/a/m/u/m$d;-><init>(Ld/b/a/q/f;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    invoke-virtual {p1}, Ld/b/a/m/u/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/b/a/m/u/m;->b()V

    .line 10
    iget-boolean p1, p0, Ld/b/a/m/u/m;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/b/a/m/u/m;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/b/a/m/u/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/b/a/m/u/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Ld/b/a/m/u/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/m/u/m;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/m;->k:Ld/b/a/m/u/e0/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/b/a/m/u/m;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/a/m/u/m;->l:Ld/b/a/m/u/e0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/a/m/u/m;->j:Ld/b/a/m/u/e0/a;

    .line 4
    :goto_0
    iget-object v0, v0, Ld/b/a/m/u/e0/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
