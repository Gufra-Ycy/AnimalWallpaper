.class public abstract Lc/a/q0;
.super Lc/a/r0;
.source "EventLoop.common.kt"

# interfaces
.implements Lc/a/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/q0$b;,
        Lc/a/q0$a;,
        Lc/a/q0$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc/a/q0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/q0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/r0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/q0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/a/q0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final B(JLc/a/q0$b;)V
    .locals 12
    .param p3    # Lc/a/q0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc/a/q0;->isCompleted:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc/a/q0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lc/a/q0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lc/a/q0$c;

    invoke-direct {v5, p1, p2}, Lc/a/q0$c;-><init>(J)V

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lc/a/q0$c;

    .line 5
    :goto_0
    monitor-enter p3

    :try_start_0
    const-string v5, "delayed"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventLoop"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p3, Lc/a/q0$b;->c:Ljava/lang/Object;

    .line 7
    sget-object v6, Lc/a/s0;->a:Lc/a/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_3

    .line 8
    monitor-exit p3

    const/4 v0, 0x2

    goto :goto_3

    .line 9
    :cond_3
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lc/a/a/u;->b()Lc/a/a/v;

    move-result-object v5

    check-cast v5, Lc/a/q0$b;

    .line 11
    iget-boolean v6, p0, Lc/a/q0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    if-nez v5, :cond_5

    .line 13
    :try_start_4
    iput-wide p1, v0, Lc/a/q0$c;->b:J

    goto :goto_2

    .line 14
    :cond_5
    iget-wide v8, v5, Lc/a/q0$b;->e:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_6

    move-wide v8, p1

    .line 15
    :cond_6
    iget-wide v10, v0, Lc/a/q0$c;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_7

    iput-wide v8, v0, Lc/a/q0$c;->b:J

    .line 16
    :cond_7
    :goto_2
    iget-wide v8, p3, Lc/a/q0$b;->e:J

    iget-wide v10, v0, Lc/a/q0$c;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_8

    iput-wide v10, p3, Lc/a/q0$b;->e:J

    .line 17
    :cond_8
    invoke-virtual {v0, p3}, Lc/a/a/u;->a(Lc/a/a/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    monitor-exit p3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "unexpected result"

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lc/a/r0;->u(JLc/a/q0$b;)V

    goto :goto_5

    .line 22
    :cond_b
    iget-object p1, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lc/a/q0$c;

    if-eqz p1, :cond_c

    .line 23
    monitor-enter p1

    .line 24
    :try_start_6
    invoke-virtual {p1}, Lc/a/a/u;->b()Lc/a/a/v;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 25
    move-object v4, p2

    check-cast v4, Lc/a/q0$b;

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    throw p2

    :cond_c
    :goto_4
    if-ne v4, p3, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {p0}, Lc/a/r0;->t()Ljava/lang/Thread;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_e

    .line 29
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_e
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 30
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public a(JLc/a/g;)V
    .locals 3
    .param p3    # Lc/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/a/g<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/a/s0;->a:Lc/a/a/s;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 3
    new-instance v2, Lc/a/q0$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lc/a/q0$a;-><init>(Lc/a/q0;JLc/a/g;)V

    const-string v0, "$this$disposeOnCancellation"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lc/a/n0;

    invoke-direct {v0, v2}, Lc/a/n0;-><init>(Lc/a/m0;)V

    check-cast p3, Lc/a/h;

    invoke-virtual {p3, v0}, Lc/a/h;->n(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lc/a/q0;->B(JLc/a/q0$b;)V

    :cond_2
    return-void
.end method

.method public final l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lc/a/q0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lc/a/r1;->b:Lc/a/r1;

    .line 2
    sget-object v0, Lc/a/r1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/q0;->isCompleted:Z

    .line 4
    sget-boolean v2, Lc/a/d0;->a:Z

    .line 5
    :cond_0
    iget-object v2, p0, Lc/a/q0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    sget-object v3, Lc/a/s0;->b:Lc/a/a/s;

    .line 8
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, Lc/a/a/l;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lc/a/a/l;

    invoke-virtual {v2}, Lc/a/a/l;->c()Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lc/a/s0;->b:Lc/a/a/s;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Lc/a/a/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lc/a/a/l;-><init>(IZ)V

    .line 13
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lc/a/a/l;->b(Ljava/lang/Object;)I

    .line 14
    sget-object v4, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lc/a/q0;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    :goto_1
    iget-object v2, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lc/a/q0$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/a/a/u;->e()Lc/a/a/v;

    move-result-object v2

    check-cast v2, Lc/a/q0$b;

    if-eqz v2, :cond_5

    const-string v3, "delayedTask"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-boolean v3, Lc/a/d0;->a:Z

    .line 20
    sget-object v3, Lc/a/e0;->i:Lc/a/e0;

    invoke-virtual {v3, v0, v1, v2}, Lc/a/q0;->B(JLc/a/q0$b;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc/a/q0;->w(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/r0;->t()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lc/a/e0;->i:Lc/a/e0;

    invoke-virtual {v0, p1}, Lc/a/q0;->v(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/q0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lc/a/q0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lc/a/a/l;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lc/a/a/l;

    invoke-virtual {v3, p1}, Lc/a/a/l;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lc/a/a/l;->e()Lc/a/a/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lc/a/s0;->b:Lc/a/a/s;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lc/a/a/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lc/a/a/l;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lc/a/a/l;->b(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lc/a/a/l;->b(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public x()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/a/p0;->e:Lc/a/a/c;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Lc/a/a/c;->b:I

    iget v0, v0, Lc/a/a/c;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Lc/a/q0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, Lc/a/a/l;

    if-eqz v5, :cond_7

    check-cast v0, Lc/a/a/l;

    invoke-virtual {v0}, Lc/a/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc/a/q0$c;

    if-eqz v0, :cond_6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lc/a/a/u;->b()Lc/a/a/v;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v5, Lc/a/q0$b;

    if-eqz v5, :cond_6

    .line 9
    iget-wide v0, v5, Lc/a/q0$b;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_6
    return-wide v1

    .line 11
    :cond_7
    sget-object v5, Lc/a/s0;->b:Lc/a/a/s;

    if-ne v0, v5, :cond_8

    return-wide v1

    :cond_8
    return-wide v3
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/p0;->e:Lc/a/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lc/a/a/c;->b:I

    iget v0, v0, Lc/a/a/c;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lc/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc/a/q0$c;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lc/a/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lc/a/q0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lc/a/a/l;

    if-eqz v3, :cond_5

    check-cast v0, Lc/a/a/l;

    invoke-virtual {v0}, Lc/a/a/l;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Lc/a/s0;->b:Lc/a/a/s;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public z()J
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/a/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/a/q0;->x()J

    move-result-wide v2

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, v1, Lc/a/q0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/a/q0$c;

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lc/a/a/u;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :goto_0
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lc/a/a/u;->b()Lc/a/a/v;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 7
    check-cast v8, Lc/a/q0$b;

    .line 8
    iget-wide v9, v8, Lc/a/q0$b;->e:J

    sub-long v9, v6, v9

    cmp-long v11, v9, v3

    if-ltz v11, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v1, v8}, Lc/a/q0;->w(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Lc/a/a/u;->d(I)Lc/a/a/v;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 11
    :goto_3
    monitor-exit v2

    goto :goto_4

    .line 12
    :cond_4
    monitor-exit v2

    move-object v8, v5

    .line 13
    :goto_4
    check-cast v8, Lc/a/q0$b;

    if-eqz v8, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    throw v0

    .line 15
    :cond_5
    :goto_5
    iget-object v2, v1, Lc/a/q0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 16
    :cond_6
    instance-of v6, v2, Lc/a/a/l;

    if-eqz v6, :cond_10

    .line 17
    move-object v6, v2

    check-cast v6, Lc/a/a/l;

    .line 18
    :cond_7
    :goto_6
    iget-wide v9, v6, Lc/a/a/l;->_state$internal:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long/2addr v7, v9

    cmp-long v11, v7, v3

    if-eqz v11, :cond_8

    .line 19
    sget-object v7, Lc/a/a/l;->g:Lc/a/a/s;

    goto :goto_8

    :cond_8
    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v9

    shr-long/2addr v7, v0

    long-to-int v13, v7

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v9

    const/16 v11, 0x1e

    shr-long/2addr v7, v11

    long-to-int v8, v7

    .line 20
    iget v7, v6, Lc/a/a/l;->a:I

    and-int/2addr v8, v7

    and-int/2addr v7, v13

    if-ne v8, v7, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    iget-object v8, v6, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    .line 22
    iget-boolean v7, v6, Lc/a/a/l;->d:Z

    if-eqz v7, :cond_7

    goto :goto_7

    .line 23
    :cond_a
    instance-of v7, v14, Lc/a/a/l$b;

    if-eqz v7, :cond_b

    :goto_7
    move-object v7, v5

    :goto_8
    move-object v14, v7

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v13, 0x1

    const v8, 0x3fffffff    # 1.9999999f

    and-int v15, v7, v8

    .line 24
    sget-object v7, Lc/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, -0x40000000

    and-long/2addr v11, v9

    int-to-long v3, v15

    shl-long/2addr v3, v0

    or-long/2addr v11, v3

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    iget-object v3, v6, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    iget v4, v6, Lc/a/a/l;->a:I

    and-int/2addr v4, v13

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_a

    .line 28
    :cond_c
    iget-boolean v3, v6, Lc/a/a/l;->d:Z

    if-nez v3, :cond_d

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_d
    move-object v3, v6

    .line 29
    :goto_9
    invoke-static {v3, v13, v15}, Lc/a/a/l;->a(Lc/a/a/l;II)Lc/a/a/l;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 30
    :cond_e
    :goto_a
    sget-object v3, Lc/a/a/l;->g:Lc/a/a/s;

    if-eq v14, v3, :cond_f

    move-object v5, v14

    check-cast v5, Ljava/lang/Runnable;

    goto :goto_b

    .line 31
    :cond_f
    sget-object v3, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lc/a/a/l;->e()Lc/a/a/l;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_c

    .line 32
    :cond_10
    sget-object v3, Lc/a/s0;->b:Lc/a/a/s;

    if-ne v2, v3, :cond_11

    goto :goto_b

    .line 33
    :cond_11
    sget-object v3, Lc/a/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    :goto_b
    if-eqz v5, :cond_12

    .line 34
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/a/q0;->x()J

    move-result-wide v2

    return-wide v2

    :cond_13
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_5
.end method
