.class public final Lc/a/e0;
.super Lc/a/q0;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I

.field public static final h:J

.field public static final i:Lc/a/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/a/e0;

    invoke-direct {v0}, Lc/a/e0;-><init>()V

    sput-object v0, Lc/a/e0;->i:Lc/a/e0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/a/p0;->q(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lc/a/e0;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/a/e0;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lc/a/e0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lc/a/q0;->A()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    sget v0, Lc/a/e0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lc/a/r1;->b:Lc/a/r1;

    const-string v0, "eventLoop"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc/a/r1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lc/a/e0;->D()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_3
    sput v1, Lc/a/e0;->debugStatus:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    .line 9
    sput-object v0, Lc/a/e0;->_thread:Ljava/lang/Thread;

    .line 10
    invoke-virtual {p0}, Lc/a/e0;->C()V

    .line 11
    invoke-virtual {p0}, Lc/a/q0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/e0;->t()Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 12
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    invoke-virtual {p0}, Lc/a/q0;->z()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_8

    cmp-long v9, v3, v1

    if-nez v9, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_4

    .line 15
    sget-wide v3, Lc/a/e0;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-long/2addr v3, v9

    :cond_4
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_6

    .line 16
    sput-object v0, Lc/a/e0;->_thread:Ljava/lang/Thread;

    .line 17
    invoke-virtual {p0}, Lc/a/e0;->C()V

    .line 18
    invoke-virtual {p0}, Lc/a/q0;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/a/e0;->t()Ljava/lang/Thread;

    :cond_5
    return-void

    .line 19
    :cond_6
    :try_start_6
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 20
    :cond_7
    sget-wide v9, Lc/a/e0;->h:J

    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    :cond_8
    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 21
    invoke-virtual {p0}, Lc/a/e0;->D()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_a

    .line 22
    sput-object v0, Lc/a/e0;->_thread:Ljava/lang/Thread;

    .line 23
    invoke-virtual {p0}, Lc/a/e0;->C()V

    .line 24
    invoke-virtual {p0}, Lc/a/q0;->y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lc/a/e0;->t()Ljava/lang/Thread;

    :cond_9
    return-void

    .line 25
    :cond_a
    :try_start_7
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit p0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 27
    sput-object v0, Lc/a/e0;->_thread:Ljava/lang/Thread;

    .line 28
    invoke-virtual {p0}, Lc/a/e0;->C()V

    .line 29
    invoke-virtual {p0}, Lc/a/q0;->y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lc/a/e0;->t()Ljava/lang/Thread;

    :cond_b
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public t()Ljava/lang/Thread;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc/a/e0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lc/a/e0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lc/a/e0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
