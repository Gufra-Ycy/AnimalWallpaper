.class public Ld/b/a/m/u/l;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ld/b/a/m/u/n;
.implements Ld/b/a/m/u/d0/i$a;
.implements Ld/b/a/m/u/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/u/l$b;,
        Ld/b/a/m/u/l$a;,
        Ld/b/a/m/u/l$c;,
        Ld/b/a/m/u/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ld/b/a/m/u/t;

.field public final b:Ld/b/a/m/u/p;

.field public final c:Ld/b/a/m/u/d0/i;

.field public final d:Ld/b/a/m/u/l$b;

.field public final e:Ld/b/a/m/u/z;

.field public final f:Ld/b/a/m/u/l$c;

.field public final g:Ld/b/a/m/u/l$a;

.field public final h:Ld/b/a/m/u/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/b/a/m/u/l;->i:Z

    return-void
.end method

.method public constructor <init>(Ld/b/a/m/u/d0/i;Ld/b/a/m/u/d0/a$a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/u/l;->c:Ld/b/a/m/u/d0/i;

    .line 3
    new-instance v0, Ld/b/a/m/u/l$c;

    invoke-direct {v0, p2}, Ld/b/a/m/u/l$c;-><init>(Ld/b/a/m/u/d0/a$a;)V

    iput-object v0, p0, Ld/b/a/m/u/l;->f:Ld/b/a/m/u/l$c;

    .line 4
    new-instance p2, Ld/b/a/m/u/a;

    invoke-direct {p2, p7}, Ld/b/a/m/u/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Ld/b/a/m/u/l;->h:Ld/b/a/m/u/a;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p0, p2, Ld/b/a/m/u/a;->d:Ld/b/a/m/u/q$a;

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    new-instance p2, Ld/b/a/m/u/p;

    invoke-direct {p2}, Ld/b/a/m/u/p;-><init>()V

    .line 12
    iput-object p2, p0, Ld/b/a/m/u/l;->b:Ld/b/a/m/u/p;

    .line 13
    new-instance p2, Ld/b/a/m/u/t;

    invoke-direct {p2}, Ld/b/a/m/u/t;-><init>()V

    .line 14
    iput-object p2, p0, Ld/b/a/m/u/l;->a:Ld/b/a/m/u/t;

    .line 15
    new-instance p2, Ld/b/a/m/u/l$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Ld/b/a/m/u/l$b;-><init>(Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/n;Ld/b/a/m/u/q$a;)V

    .line 16
    iput-object p2, p0, Ld/b/a/m/u/l;->d:Ld/b/a/m/u/l$b;

    .line 17
    new-instance p2, Ld/b/a/m/u/l$a;

    invoke-direct {p2, v0}, Ld/b/a/m/u/l$a;-><init>(Ld/b/a/m/u/i$d;)V

    .line 18
    iput-object p2, p0, Ld/b/a/m/u/l;->g:Ld/b/a/m/u/l$a;

    .line 19
    new-instance p2, Ld/b/a/m/u/z;

    invoke-direct {p2}, Ld/b/a/m/u/z;-><init>()V

    .line 20
    iput-object p2, p0, Ld/b/a/m/u/l;->e:Ld/b/a/m/u/z;

    .line 21
    check-cast p1, Ld/b/a/m/u/d0/h;

    .line 22
    iput-object p0, p1, Ld/b/a/m/u/d0/h;->d:Ld/b/a/m/u/d0/i$a;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Ljava/lang/String;JLd/b/a/m/m;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p0, v0}, Ld/a/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Ld/b/a/s/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/m/m;Ld/b/a/m/u/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/m;",
            "Ld/b/a/m/u/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/l;->h:Ld/b/a/m/u/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/m/u/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/m/u/a$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Ld/b/a/m/u/a$b;->c:Ld/b/a/m/u/w;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    iget-boolean v0, p2, Ld/b/a/m/u/q;->c:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/b/a/m/u/l;->c:Ld/b/a/m/u/d0/i;

    check-cast v0, Ld/b/a/m/u/d0/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Ld/b/a/s/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/m/u/w;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/b/a/m/u/l;->e:Ld/b/a/m/u/z;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld/b/a/m/u/z;->a(Ld/b/a/m/u/w;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public b(Ld/b/a/d;Ljava/lang/Object;Ld/b/a/m/m;IILjava/lang/Class;Ljava/lang/Class;Ld/b/a/e;Ld/b/a/m/u/k;Ljava/util/Map;ZZLd/b/a/m/o;ZZZZLd/b/a/q/f;Ljava/util/concurrent/Executor;)Ld/b/a/m/u/l$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/d;",
            "Ljava/lang/Object;",
            "Ld/b/a/m/m;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ld/b/a/e;",
            "Ld/b/a/m/u/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/m/s<",
            "*>;>;ZZ",
            "Ld/b/a/m/o;",
            "ZZZZ",
            "Ld/b/a/q/f;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/b/a/m/u/l$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Ld/b/a/m/u/l;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ld/b/a/s/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Ld/b/a/m/u/l;->b:Ld/b/a/m/u/p;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/b/a/m/u/o;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Ld/b/a/m/u/o;-><init>(Ljava/lang/Object;Ld/b/a/m/m;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/o;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ld/b/a/m/u/l;->c(Ld/b/a/m/u/o;ZJ)Ld/b/a/m/u/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Ld/b/a/m/u/l;->g(Ld/b/a/d;Ljava/lang/Object;Ld/b/a/m/m;IILjava/lang/Class;Ljava/lang/Class;Ld/b/a/e;Ld/b/a/m/u/k;Ljava/util/Map;ZZLd/b/a/m/o;ZZZZLd/b/a/q/f;Ljava/util/concurrent/Executor;Ld/b/a/m/u/o;J)Ld/b/a/m/u/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Ld/b/a/m/a;->g:Ld/b/a/m/a;

    move-object/from16 v2, p18

    check-cast v2, Ld/b/a/q/g;

    invoke-virtual {v2, v1, v0}, Ld/b/a/q/g;->m(Ld/b/a/m/u/w;Ld/b/a/m/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ld/b/a/m/u/o;ZJ)Ld/b/a/m/u/q;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/o;",
            "ZJ)",
            "Ld/b/a/m/u/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Ld/b/a/m/u/l;->h:Ld/b/a/m/u/a;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p2, Ld/b/a/m/u/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/m/u/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 4
    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/m/u/q;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Ld/b/a/m/u/a;->b(Ld/b/a/m/u/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ld/b/a/m/u/q;->a()V

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    sget-boolean p2, Ld/b/a/m/u/l;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    .line 10
    invoke-static {p2, p3, p4, p1}, Ld/b/a/m/u/l;->d(Ljava/lang/String;JLd/b/a/m/m;)V

    :cond_4
    return-object v2

    .line 11
    :cond_5
    iget-object p2, p0, Ld/b/a/m/u/l;->c:Ld/b/a/m/u/d0/i;

    check-cast p2, Ld/b/a/m/u/d0/h;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_2
    iget-object v1, p2, Ld/b/a/s/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    iget-wide v2, p2, Ld/b/a/s/g;->c:J

    invoke-virtual {p2, v1}, Ld/b/a/m/u/d0/h;->b(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Ld/b/a/s/g;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_6
    monitor-exit p2

    .line 16
    move-object v2, v1

    check-cast v2, Ld/b/a/m/u/w;

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_1

    .line 17
    :cond_7
    instance-of p2, v2, Ld/b/a/m/u/q;

    if-eqz p2, :cond_8

    .line 18
    check-cast v2, Ld/b/a/m/u/q;

    goto :goto_1

    .line 19
    :cond_8
    new-instance p2, Ld/b/a/m/u/q;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ld/b/a/m/u/q;-><init>(Ld/b/a/m/u/w;ZZLd/b/a/m/m;Ld/b/a/m/u/q$a;)V

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Ld/b/a/m/u/q;->a()V

    .line 21
    iget-object p2, p0, Ld/b/a/m/u/l;->h:Ld/b/a/m/u/a;

    invoke-virtual {p2, p1, v2}, Ld/b/a/m/u/a;->a(Ld/b/a/m/m;Ld/b/a/m/u/q;)V

    :cond_9
    if-eqz v2, :cond_b

    .line 22
    sget-boolean p2, Ld/b/a/m/u/l;->i:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    .line 23
    invoke-static {p2, p3, p4, p1}, Ld/b/a/m/u/l;->d(Ljava/lang/String;JLd/b/a/m/m;)V

    :cond_a
    return-object v2

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1
.end method

.method public declared-synchronized e(Ld/b/a/m/u/m;Ld/b/a/m/m;Ld/b/a/m/u/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/m<",
            "*>;",
            "Ld/b/a/m/m;",
            "Ld/b/a/m/u/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Ld/b/a/m/u/q;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/l;->h:Ld/b/a/m/u/a;

    invoke-virtual {v0, p2, p3}, Ld/b/a/m/u/a;->a(Ld/b/a/m/m;Ld/b/a/m/u/q;)V

    .line 3
    :cond_0
    iget-object p3, p0, Ld/b/a/m/u/l;->a:Ld/b/a/m/u/t;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Ld/b/a/m/u/m;->r:Z

    .line 6
    invoke-virtual {p3, v0}, Ld/b/a/m/u/t;->a(Z)Ljava/util/Map;

    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ld/b/a/m/u/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/b/a/m/u/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/a/m/u/q;

    invoke-virtual {p1}, Ld/b/a/m/u/q;->d()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ld/b/a/d;Ljava/lang/Object;Ld/b/a/m/m;IILjava/lang/Class;Ljava/lang/Class;Ld/b/a/e;Ld/b/a/m/u/k;Ljava/util/Map;ZZLd/b/a/m/o;ZZZZLd/b/a/q/f;Ljava/util/concurrent/Executor;Ld/b/a/m/u/o;J)Ld/b/a/m/u/l$d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/d;",
            "Ljava/lang/Object;",
            "Ld/b/a/m/m;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ld/b/a/e;",
            "Ld/b/a/m/u/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/m/s<",
            "*>;>;ZZ",
            "Ld/b/a/m/o;",
            "ZZZZ",
            "Ld/b/a/q/f;",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/m/u/o;",
            "J)",
            "Ld/b/a/m/u/l$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Ld/b/a/m/u/l;->a:Ld/b/a/m/u/t;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Ld/b/a/m/u/t;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Ld/b/a/m/u/t;->a:Ljava/util/Map;

    .line 3
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/b/a/m/u/m;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Ld/b/a/m/u/m;->a(Ld/b/a/q/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Ld/b/a/m/u/l;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 6
    invoke-static {v0, v13, v14, v12}, Ld/b/a/m/u/l;->d(Ljava/lang/String;JLd/b/a/m/m;)V

    .line 7
    :cond_1
    new-instance v0, Ld/b/a/m/u/l$d;

    invoke-direct {v0, v1, v10, v15}, Ld/b/a/m/u/l$d;-><init>(Ld/b/a/m/u/l;Ld/b/a/q/f;Ld/b/a/m/u/m;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Ld/b/a/m/u/l;->d:Ld/b/a/m/u/l$b;

    .line 9
    iget-object v15, v15, Ld/b/a/m/u/l$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v15}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/b/a/m/u/m;

    const-string v13, "Argument must not be null"

    .line 10
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Ld/b/a/m/u/m;->n:Ld/b/a/m/m;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Ld/b/a/m/u/m;->o:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Ld/b/a/m/u/m;->p:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Ld/b/a/m/u/m;->q:Z

    .line 16
    iput-boolean v9, v15, Ld/b/a/m/u/m;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Ld/b/a/m/u/l;->g:Ld/b/a/m/u/l$a;

    .line 19
    iget-object v14, v13, Ld/b/a/m/u/l$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v14}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/b/a/m/u/i;

    const-string v10, "Argument must not be null"

    .line 20
    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget v10, v13, Ld/b/a/m/u/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Ld/b/a/m/u/l$a;->c:I

    .line 22
    iget-object v11, v14, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    iget-object v13, v14, Ld/b/a/m/u/i;->f:Ld/b/a/m/u/i$d;

    .line 23
    iput-object v0, v11, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 24
    iput-object v2, v11, Ld/b/a/m/u/h;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v11, Ld/b/a/m/u/h;->n:Ld/b/a/m/m;

    .line 26
    iput v4, v11, Ld/b/a/m/u/h;->e:I

    .line 27
    iput v5, v11, Ld/b/a/m/u/h;->f:I

    .line 28
    iput-object v7, v11, Ld/b/a/m/u/h;->p:Ld/b/a/m/u/k;

    move-object/from16 v1, p6

    .line 29
    iput-object v1, v11, Ld/b/a/m/u/h;->g:Ljava/lang/Class;

    .line 30
    iput-object v13, v11, Ld/b/a/m/u/h;->h:Ld/b/a/m/u/i$d;

    move-object/from16 v1, p7

    .line 31
    iput-object v1, v11, Ld/b/a/m/u/h;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v11, Ld/b/a/m/u/h;->o:Ld/b/a/e;

    .line 33
    iput-object v8, v11, Ld/b/a/m/u/h;->i:Ld/b/a/m/o;

    move-object/from16 v1, p10

    .line 34
    iput-object v1, v11, Ld/b/a/m/u/h;->j:Ljava/util/Map;

    move/from16 v1, p11

    .line 35
    iput-boolean v1, v11, Ld/b/a/m/u/h;->q:Z

    move/from16 v1, p12

    .line 36
    iput-boolean v1, v11, Ld/b/a/m/u/h;->r:Z

    .line 37
    iput-object v0, v14, Ld/b/a/m/u/i;->j:Ld/b/a/d;

    .line 38
    iput-object v3, v14, Ld/b/a/m/u/i;->k:Ld/b/a/m/m;

    .line 39
    iput-object v6, v14, Ld/b/a/m/u/i;->l:Ld/b/a/e;

    .line 40
    iput-object v12, v14, Ld/b/a/m/u/i;->m:Ld/b/a/m/u/o;

    .line 41
    iput v4, v14, Ld/b/a/m/u/i;->n:I

    .line 42
    iput v5, v14, Ld/b/a/m/u/i;->o:I

    .line 43
    iput-object v7, v14, Ld/b/a/m/u/i;->p:Ld/b/a/m/u/k;

    .line 44
    iput-boolean v9, v14, Ld/b/a/m/u/i;->w:Z

    .line 45
    iput-object v8, v14, Ld/b/a/m/u/i;->q:Ld/b/a/m/o;

    .line 46
    iput-object v15, v14, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    .line 47
    iput v10, v14, Ld/b/a/m/u/i;->s:I

    .line 48
    sget-object v0, Ld/b/a/m/u/i$f;->c:Ld/b/a/m/u/i$f;

    iput-object v0, v14, Ld/b/a/m/u/i;->u:Ld/b/a/m/u/i$f;

    .line 49
    iput-object v2, v14, Ld/b/a/m/u/i;->x:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 50
    iget-object v0, v1, Ld/b/a/m/u/l;->a:Ld/b/a/m/u/t;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-boolean v2, v15, Ld/b/a/m/u/m;->r:Z

    .line 53
    invoke-virtual {v0, v2}, Ld/b/a/m/u/t;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 54
    invoke-virtual {v15, v0, v2}, Ld/b/a/m/u/m;->a(Ld/b/a/q/f;Ljava/util/concurrent/Executor;)V

    .line 55
    monitor-enter v15

    .line 56
    :try_start_1
    iput-object v14, v15, Ld/b/a/m/u/m;->y:Ld/b/a/m/u/i;

    .line 57
    sget-object v2, Ld/b/a/m/u/i$g;->c:Ld/b/a/m/u/i$g;

    invoke-virtual {v14, v2}, Ld/b/a/m/u/i;->i(Ld/b/a/m/u/i$g;)Ld/b/a/m/u/i$g;

    move-result-object v2

    .line 58
    sget-object v3, Ld/b/a/m/u/i$g;->d:Ld/b/a/m/u/i$g;

    if-eq v2, v3, :cond_4

    sget-object v3, Ld/b/a/m/u/i$g;->e:Ld/b/a/m/u/i$g;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 59
    iget-object v2, v15, Ld/b/a/m/u/m;->i:Ld/b/a/m/u/e0/a;

    goto :goto_3

    .line 60
    :cond_5
    iget-boolean v2, v15, Ld/b/a/m/u/m;->p:Z

    if-eqz v2, :cond_6

    .line 61
    iget-object v2, v15, Ld/b/a/m/u/m;->k:Ld/b/a/m/u/e0/a;

    goto :goto_3

    .line 62
    :cond_6
    iget-boolean v2, v15, Ld/b/a/m/u/m;->q:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Ld/b/a/m/u/m;->l:Ld/b/a/m/u/e0/a;

    goto :goto_3

    :cond_7
    iget-object v2, v15, Ld/b/a/m/u/m;->j:Ld/b/a/m/u/e0/a;

    .line 63
    :goto_3
    iget-object v2, v2, Ld/b/a/m/u/e0/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v15

    .line 65
    sget-boolean v2, Ld/b/a/m/u/l;->i:Z

    if-eqz v2, :cond_8

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    .line 66
    invoke-static {v2, v3, v4, v12}, Ld/b/a/m/u/l;->d(Ljava/lang/String;JLd/b/a/m/m;)V

    .line 67
    :cond_8
    new-instance v2, Ld/b/a/m/u/l$d;

    invoke-direct {v2, v1, v0, v15}, Ld/b/a/m/u/l$d;-><init>(Ld/b/a/m/u/l;Ld/b/a/q/f;Ld/b/a/m/u/m;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v15

    throw v0
.end method
