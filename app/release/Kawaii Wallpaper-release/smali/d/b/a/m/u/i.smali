.class public Ld/b/a/m/u/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ld/b/a/m/u/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ld/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/u/i$g;,
        Ld/b/a/m/u/i$f;,
        Ld/b/a/m/u/i$d;,
        Ld/b/a/m/u/i$a;,
        Ld/b/a/m/u/i$c;,
        Ld/b/a/m/u/i$e;,
        Ld/b/a/m/u/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ld/b/a/m/u/i<",
        "*>;>;",
        "Ld/b/a/s/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Ld/b/a/m/m;

.field public B:Ljava/lang/Object;

.field public C:Ld/b/a/m/a;

.field public D:Ld/b/a/m/t/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/t/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile E:Ld/b/a/m/u/g;

.field public volatile F:Z

.field public volatile G:Z

.field public final c:Ld/b/a/m/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/b/a/s/k/d;

.field public final f:Ld/b/a/m/u/i$d;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld/b/a/m/u/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ld/b/a/m/u/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ld/b/a/m/u/i$e;

.field public j:Ld/b/a/d;

.field public k:Ld/b/a/m/m;

.field public l:Ld/b/a/e;

.field public m:Ld/b/a/m/u/o;

.field public n:I

.field public o:I

.field public p:Ld/b/a/m/u/k;

.field public q:Ld/b/a/m/o;

.field public r:Ld/b/a/m/u/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Ld/b/a/m/u/i$g;

.field public u:Ld/b/a/m/u/i$f;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Thread;

.field public z:Ld/b/a/m/m;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/i$d;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/i$d;",
            "Landroidx/core/util/Pools$Pool<",
            "Ld/b/a/m/u/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/u/h;

    invoke-direct {v0}, Ld/b/a/m/u/h;-><init>()V

    iput-object v0, p0, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ld/b/a/s/k/d$b;

    invoke-direct {v0}, Ld/b/a/s/k/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Ld/b/a/m/u/i;->e:Ld/b/a/s/k/d;

    .line 6
    new-instance v0, Ld/b/a/m/u/i$c;

    invoke-direct {v0}, Ld/b/a/m/u/i$c;-><init>()V

    iput-object v0, p0, Ld/b/a/m/u/i;->h:Ld/b/a/m/u/i$c;

    .line 7
    new-instance v0, Ld/b/a/m/u/i$e;

    invoke-direct {v0}, Ld/b/a/m/u/i$e;-><init>()V

    iput-object v0, p0, Ld/b/a/m/u/i;->i:Ld/b/a/m/u/i$e;

    .line 8
    iput-object p1, p0, Ld/b/a/m/u/i;->f:Ld/b/a/m/u/i$d;

    .line 9
    iput-object p2, p0, Ld/b/a/m/u/i;->g:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/m/u/i$f;->d:Ld/b/a/m/u/i$f;

    iput-object v0, p0, Ld/b/a/m/u/i;->u:Ld/b/a/m/u/i$f;

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    check-cast v0, Ld/b/a/m/u/m;

    invoke-virtual {v0, p0}, Ld/b/a/m/u/m;->i(Ld/b/a/m/u/i;)V

    return-void
.end method

.method public b(Ld/b/a/m/m;Ljava/lang/Exception;Ld/b/a/m/t/d;Ld/b/a/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/m;",
            "Ljava/lang/Exception;",
            "Ld/b/a/m/t/d<",
            "*>;",
            "Ld/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld/b/a/m/t/d;->b()V

    .line 2
    new-instance v0, Ld/b/a/m/u/r;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ld/b/a/m/u/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Ld/b/a/m/t/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 4
    iput-object p1, v0, Ld/b/a/m/u/r;->d:Ld/b/a/m/m;

    .line 5
    iput-object p4, v0, Ld/b/a/m/u/r;->e:Ld/b/a/m/a;

    .line 6
    iput-object p2, v0, Ld/b/a/m/u/r;->f:Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ld/b/a/m/u/i;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 9
    sget-object p1, Ld/b/a/m/u/i$f;->d:Ld/b/a/m/u/i$f;

    iput-object p1, p0, Ld/b/a/m/u/i;->u:Ld/b/a/m/u/i$f;

    .line 10
    iget-object p1, p0, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    check-cast p1, Ld/b/a/m/u/m;

    invoke-virtual {p1, p0}, Ld/b/a/m/u/m;->i(Ld/b/a/m/u/i;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/b/a/m/u/i;->m()V

    :goto_0
    return-void
.end method

.method public c(Ld/b/a/m/m;Ljava/lang/Object;Ld/b/a/m/t/d;Ld/b/a/m/a;Ld/b/a/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/m;",
            "Ljava/lang/Object;",
            "Ld/b/a/m/t/d<",
            "*>;",
            "Ld/b/a/m/a;",
            "Ld/b/a/m/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/m/u/i;->z:Ld/b/a/m/m;

    .line 2
    iput-object p2, p0, Ld/b/a/m/u/i;->B:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/b/a/m/u/i;->D:Ld/b/a/m/t/d;

    .line 4
    iput-object p4, p0, Ld/b/a/m/u/i;->C:Ld/b/a/m/a;

    .line 5
    iput-object p5, p0, Ld/b/a/m/u/i;->A:Ld/b/a/m/m;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ld/b/a/m/u/i;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Ld/b/a/m/u/i$f;->e:Ld/b/a/m/u/i$f;

    iput-object p1, p0, Ld/b/a/m/u/i;->u:Ld/b/a/m/u/i$f;

    .line 8
    iget-object p1, p0, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    check-cast p1, Ld/b/a/m/u/m;

    invoke-virtual {p1, p0}, Ld/b/a/m/u/m;->i(Ld/b/a/m/u/i;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/a/m/u/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/b/a/m/u/i;

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/i;->l:Ld/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Ld/b/a/m/u/i;->l:Ld/b/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Ld/b/a/m/u/i;->s:I

    iget p1, p1, Ld/b/a/m/u/i;->s:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d()Ld/b/a/s/k/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/i;->e:Ld/b/a/s/k/d;

    return-object v0
.end method

.method public final e(Ld/b/a/m/t/d;Ljava/lang/Object;Ld/b/a/m/a;)Ld/b/a/m/u/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/m/t/d<",
            "*>;TData;",
            "Ld/b/a/m/a;",
            ")",
            "Ld/b/a/m/u/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Ld/b/a/m/t/d;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v1, Ld/b/a/s/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/b/a/m/u/i;->f(Ljava/lang/Object;Ld/b/a/m/a;)Ld/b/a/m/u/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, v1, v2, v0}, Ld/b/a/m/u/i;->j(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ld/b/a/m/t/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ld/b/a/m/t/d;->b()V

    throw p2
.end method

.method public final f(Ljava/lang/Object;Ld/b/a/m/a;)Ld/b/a/m/u/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ld/b/a/m/a;",
            ")",
            "Ld/b/a/m/u/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/m/u/h;->d(Ljava/lang/Class;)Ld/b/a/m/u/u;

    move-result-object v2

    .line 2
    iget-object v0, p0, Ld/b/a/m/u/i;->q:Ld/b/a/m/o;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Ld/b/a/m/a;->f:Ld/b/a/m/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    .line 5
    iget-boolean v1, v1, Ld/b/a/m/u/h;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    sget-object v3, Ld/b/a/m/w/c/m;->i:Ld/b/a/m/n;

    invoke-virtual {v0, v3}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Ld/b/a/m/o;

    invoke-direct {v0}, Ld/b/a/m/o;-><init>()V

    .line 9
    iget-object v4, p0, Ld/b/a/m/u/i;->q:Ld/b/a/m/o;

    invoke-virtual {v0, v4}, Ld/b/a/m/o;->d(Ld/b/a/m/o;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v4, v0, Ld/b/a/m/o;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :goto_3
    iget-object v0, p0, Ld/b/a/m/u/i;->j:Ld/b/a/d;

    .line 13
    iget-object v0, v0, Ld/b/a/d;->b:Ld/b/a/g;

    .line 14
    iget-object v0, v0, Ld/b/a/g;->e:Ld/b/a/m/t/f;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Ld/b/a/m/t/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/m/t/e$a;

    if-nez v1, :cond_6

    .line 17
    iget-object v3, v0, Ld/b/a/m/t/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/m/t/e$a;

    .line 18
    invoke-interface {v5}, Ld/b/a/m/t/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 19
    sget-object v1, Ld/b/a/m/t/f;->b:Ld/b/a/m/t/e$a;

    .line 20
    :cond_7
    invoke-interface {v1, p1}, Ld/b/a/m/t/e$a;->b(Ljava/lang/Object;)Ld/b/a/m/t/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 21
    :try_start_1
    iget v5, p0, Ld/b/a/m/u/i;->n:I

    iget v6, p0, Ld/b/a/m/u/i;->o:I

    new-instance v7, Ld/b/a/m/u/i$b;

    invoke-direct {v7, p0, p2}, Ld/b/a/m/u/i$b;-><init>(Ld/b/a/m/u/i;Ld/b/a/m/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/b/a/m/u/u;->a(Ld/b/a/m/t/e;Ld/b/a/m/o;IILd/b/a/m/u/j$a;)Ld/b/a/m/u/w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {p1}, Ld/b/a/m/t/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ld/b/a/m/t/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Ld/b/a/m/u/i;->v:J

    const-string v3, "data: "

    invoke-static {v3}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ld/b/a/m/u/i;->B:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/b/a/m/u/i;->z:Ld/b/a/m/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/b/a/m/u/i;->D:Ld/b/a/m/t/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/b/a/m/u/i;->j(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/b/a/m/u/i;->D:Ld/b/a/m/t/d;

    iget-object v2, p0, Ld/b/a/m/u/i;->B:Ljava/lang/Object;

    iget-object v3, p0, Ld/b/a/m/u/i;->C:Ld/b/a/m/a;

    invoke-virtual {p0, v1, v2, v3}, Ld/b/a/m/u/i;->e(Ld/b/a/m/t/d;Ljava/lang/Object;Ld/b/a/m/a;)Ld/b/a/m/u/w;

    move-result-object v1
    :try_end_0
    .catch Ld/b/a/m/u/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Ld/b/a/m/u/i;->A:Ld/b/a/m/m;

    iget-object v3, p0, Ld/b/a/m/u/i;->C:Ld/b/a/m/a;

    .line 5
    iput-object v2, v1, Ld/b/a/m/u/r;->d:Ld/b/a/m/m;

    .line 6
    iput-object v3, v1, Ld/b/a/m/u/r;->e:Ld/b/a/m/a;

    .line 7
    iput-object v0, v1, Ld/b/a/m/u/r;->f:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 9
    iget-object v2, p0, Ld/b/a/m/u/i;->C:Ld/b/a/m/a;

    .line 10
    instance-of v3, v1, Ld/b/a/m/u/s;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Ld/b/a/m/u/s;

    invoke-interface {v3}, Ld/b/a/m/u/s;->a()V

    .line 12
    :cond_1
    iget-object v3, p0, Ld/b/a/m/u/i;->h:Ld/b/a/m/u/i$c;

    .line 13
    iget-object v3, v3, Ld/b/a/m/u/i$c;->c:Ld/b/a/m/u/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Ld/b/a/m/u/v;->a(Ld/b/a/m/u/w;)Ld/b/a/m/u/v;

    move-result-object v0

    move-object v1, v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Ld/b/a/m/u/i;->o()V

    .line 16
    iget-object v3, p0, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    check-cast v3, Ld/b/a/m/u/m;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_1
    iput-object v1, v3, Ld/b/a/m/u/m;->s:Ld/b/a/m/u/w;

    .line 19
    iput-object v2, v3, Ld/b/a/m/u/m;->t:Ld/b/a/m/a;

    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    monitor-enter v3

    .line 22
    :try_start_2
    iget-object v1, v3, Ld/b/a/m/u/m;->d:Ld/b/a/s/k/d;

    invoke-virtual {v1}, Ld/b/a/s/k/d;->a()V

    .line 23
    iget-boolean v1, v3, Ld/b/a/m/u/m;->z:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v3, Ld/b/a/m/u/m;->s:Ld/b/a/m/u/w;

    invoke-interface {v1}, Ld/b/a/m/u/w;->recycle()V

    .line 25
    invoke-virtual {v3}, Ld/b/a/m/u/m;->g()V

    .line 26
    monitor-exit v3

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, v3, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    invoke-virtual {v1}, Ld/b/a/m/u/m$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-boolean v1, v3, Ld/b/a/m/u/m;->u:Z

    if-nez v1, :cond_a

    .line 29
    iget-object v1, v3, Ld/b/a/m/u/m;->g:Ld/b/a/m/u/m$c;

    iget-object v7, v3, Ld/b/a/m/u/m;->s:Ld/b/a/m/u/w;

    iget-boolean v8, v3, Ld/b/a/m/u/m;->o:Z

    iget-object v10, v3, Ld/b/a/m/u/m;->n:Ld/b/a/m/m;

    iget-object v11, v3, Ld/b/a/m/u/m;->e:Ld/b/a/m/u/q$a;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ld/b/a/m/u/q;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ld/b/a/m/u/q;-><init>(Ld/b/a/m/u/w;ZZLd/b/a/m/m;Ld/b/a/m/u/q$a;)V

    .line 32
    iput-object v1, v3, Ld/b/a/m/u/m;->x:Ld/b/a/m/u/q;

    .line 33
    iput-boolean v4, v3, Ld/b/a/m/u/m;->u:Z

    .line 34
    iget-object v1, v3, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ld/b/a/m/u/m$e;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    .line 38
    invoke-virtual {v3, v1}, Ld/b/a/m/u/m;->e(I)V

    .line 39
    iget-object v1, v3, Ld/b/a/m/u/m;->n:Ld/b/a/m/m;

    .line 40
    iget-object v6, v3, Ld/b/a/m/u/m;->x:Ld/b/a/m/u/q;

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    iget-object v7, v3, Ld/b/a/m/u/m;->h:Ld/b/a/m/u/n;

    check-cast v7, Ld/b/a/m/u/l;

    invoke-virtual {v7, v3, v1, v6}, Ld/b/a/m/u/l;->e(Ld/b/a/m/u/m;Ld/b/a/m/m;Ld/b/a/m/u/q;)V

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/m/u/m$d;

    .line 45
    iget-object v6, v2, Ld/b/a/m/u/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ld/b/a/m/u/m$b;

    iget-object v2, v2, Ld/b/a/m/u/m$d;->a:Ld/b/a/q/f;

    invoke-direct {v7, v3, v2}, Ld/b/a/m/u/m$b;-><init>(Ld/b/a/m/u/m;Ld/b/a/q/f;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v3}, Ld/b/a/m/u/m;->c()V

    .line 47
    :goto_3
    sget-object v1, Ld/b/a/m/u/i$g;->g:Ld/b/a/m/u/i$g;

    iput-object v1, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    .line 48
    :try_start_3
    iget-object v1, p0, Ld/b/a/m/u/i;->h:Ld/b/a/m/u/i$c;

    .line 49
    iget-object v2, v1, Ld/b/a/m/u/i$c;->c:Ld/b/a/m/u/v;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 50
    iget-object v2, p0, Ld/b/a/m/u/i;->f:Ld/b/a/m/u/i$d;

    iget-object v3, p0, Ld/b/a/m/u/i;->q:Ld/b/a/m/o;

    .line 51
    check-cast v2, Ld/b/a/m/u/l$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ld/b/a/m/u/l$c;->a()Ld/b/a/m/u/d0/a;

    move-result-object v2

    iget-object v6, v1, Ld/b/a/m/u/i$c;->a:Ld/b/a/m/m;

    new-instance v7, Ld/b/a/m/u/f;

    iget-object v8, v1, Ld/b/a/m/u/i$c;->b:Ld/b/a/m/r;

    iget-object v9, v1, Ld/b/a/m/u/i$c;->c:Ld/b/a/m/u/v;

    invoke-direct {v7, v8, v9, v3}, Ld/b/a/m/u/f;-><init>(Ld/b/a/m/d;Ljava/lang/Object;Ld/b/a/m/o;)V

    .line 52
    invoke-interface {v2, v6, v7}, Ld/b/a/m/u/d0/a;->a(Ld/b/a/m/m;Ld/b/a/m/u/d0/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :try_start_5
    iget-object v1, v1, Ld/b/a/m/u/i$c;->c:Ld/b/a/m/u/v;

    invoke-virtual {v1}, Ld/b/a/m/u/v;->e()V

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v1, v1, Ld/b/a/m/u/i$c;->c:Ld/b/a/m/u/v;

    invoke-virtual {v1}, Ld/b/a/m/u/v;->e()V

    .line 54
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v0}, Ld/b/a/m/u/v;->e()V

    .line 56
    :cond_8
    iget-object v0, p0, Ld/b/a/m/u/i;->i:Ld/b/a/m/u/i$e;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_6
    iput-boolean v4, v0, Ld/b/a/m/u/i$e;->b:Z

    .line 59
    invoke-virtual {v0, v5}, Ld/b/a/m/u/i$e;->a(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {p0}, Ld/b/a/m/u/i;->l()V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 62
    invoke-virtual {v0}, Ld/b/a/m/u/v;->e()V

    :cond_9
    throw v1

    .line 63
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 66
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 67
    :cond_c
    invoke-virtual {p0}, Ld/b/a/m/u/i;->m()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final h()Ld/b/a/m/u/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ld/b/a/m/u/b0;

    iget-object v1, p0, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    invoke-direct {v0, v1, p0}, Ld/b/a/m/u/b0;-><init>(Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ld/b/a/m/u/d;

    iget-object v1, p0, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    invoke-direct {v0, v1, p0}, Ld/b/a/m/u/d;-><init>(Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ld/b/a/m/u/x;

    iget-object v1, p0, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    invoke-direct {v0, v1, p0}, Ld/b/a/m/u/x;-><init>(Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V

    return-object v0
.end method

.method public final i(Ld/b/a/m/u/i$g;)Ld/b/a/m/u/i$g;
    .locals 4

    .line 1
    sget-object v0, Ld/b/a/m/u/i$g;->d:Ld/b/a/m/u/i$g;

    sget-object v1, Ld/b/a/m/u/i$g;->e:Ld/b/a/m/u/i$g;

    sget-object v2, Ld/b/a/m/u/i$g;->h:Ld/b/a/m/u/i$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Ld/b/a/m/u/i;->w:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ld/b/a/m/u/i$g;->f:Ld/b/a/m/u/i$g;

    :goto_1
    return-object v2

    .line 4
    :cond_4
    iget-object p1, p0, Ld/b/a/m/u/i;->p:Ld/b/a/m/u/k;

    invoke-virtual {p1}, Ld/b/a/m/u/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Ld/b/a/m/u/i;->i(Ld/b/a/m/u/i$g;)Ld/b/a/m/u/i$g;

    move-result-object v1

    :goto_2
    return-object v1

    .line 6
    :cond_6
    iget-object p1, p0, Ld/b/a/m/u/i;->p:Ld/b/a/m/u/k;

    invoke-virtual {p1}, Ld/b/a/m/u/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, Ld/b/a/m/u/i;->i(Ld/b/a/m/u/i$g;)Ld/b/a/m/u/i$g;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final j(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Ld/b/a/s/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/b/a/m/u/i;->m:Ld/b/a/m/u/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 3
    invoke-static {p2, p4}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/b/a/m/u/i;->o()V

    .line 2
    new-instance v0, Ld/b/a/m/u/r;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Ld/b/a/m/u/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    check-cast v1, Ld/b/a/m/u/m;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Ld/b/a/m/u/m;->v:Ld/b/a/m/u/r;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Ld/b/a/m/u/m;->d:Ld/b/a/s/k/d;

    invoke-virtual {v0}, Ld/b/a/s/k/d;->a()V

    .line 9
    iget-boolean v0, v1, Ld/b/a/m/u/m;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ld/b/a/m/u/m;->g()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    invoke-virtual {v0}, Ld/b/a/m/u/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, v1, Ld/b/a/m/u/m;->w:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, v1, Ld/b/a/m/u/m;->w:Z

    .line 15
    iget-object v0, v1, Ld/b/a/m/u/m;->n:Ld/b/a/m/m;

    .line 16
    iget-object v3, v1, Ld/b/a/m/u/m;->c:Ld/b/a/m/u/m$e;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Ld/b/a/m/u/m$e;->c:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 20
    invoke-virtual {v1, v3}, Ld/b/a/m/u/m;->e(I)V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v3, v1, Ld/b/a/m/u/m;->h:Ld/b/a/m/u/n;

    const/4 v5, 0x0

    check-cast v3, Ld/b/a/m/u/l;

    invoke-virtual {v3, v1, v0, v5}, Ld/b/a/m/u/l;->e(Ld/b/a/m/u/m;Ld/b/a/m/m;Ld/b/a/m/u/q;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/m/u/m$d;

    .line 25
    iget-object v4, v3, Ld/b/a/m/u/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ld/b/a/m/u/m$a;

    iget-object v3, v3, Ld/b/a/m/u/m$d;->a:Ld/b/a/q/f;

    invoke-direct {v5, v1, v3}, Ld/b/a/m/u/m$a;-><init>(Ld/b/a/m/u/m;Ld/b/a/q/f;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ld/b/a/m/u/m;->c()V

    .line 27
    :goto_1
    iget-object v0, p0, Ld/b/a/m/u/i;->i:Ld/b/a/m/u/i$e;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    iput-boolean v2, v0, Ld/b/a/m/u/i$e;->c:Z

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ld/b/a/m/u/i$e;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Ld/b/a/m/u/i;->l()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    .line 33
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/i;->i:Ld/b/a/m/u/i$e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Ld/b/a/m/u/i$e;->b:Z

    .line 4
    iput-boolean v1, v0, Ld/b/a/m/u/i$e;->a:Z

    .line 5
    iput-boolean v1, v0, Ld/b/a/m/u/i$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Ld/b/a/m/u/i;->h:Ld/b/a/m/u/i$c;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ld/b/a/m/u/i$c;->a:Ld/b/a/m/m;

    .line 9
    iput-object v2, v0, Ld/b/a/m/u/i$c;->b:Ld/b/a/m/r;

    .line 10
    iput-object v2, v0, Ld/b/a/m/u/i$c;->c:Ld/b/a/m/u/v;

    .line 11
    iget-object v0, p0, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    .line 12
    iput-object v2, v0, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 13
    iput-object v2, v0, Ld/b/a/m/u/h;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Ld/b/a/m/u/h;->n:Ld/b/a/m/m;

    .line 15
    iput-object v2, v0, Ld/b/a/m/u/h;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Ld/b/a/m/u/h;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Ld/b/a/m/u/h;->i:Ld/b/a/m/o;

    .line 18
    iput-object v2, v0, Ld/b/a/m/u/h;->o:Ld/b/a/e;

    .line 19
    iput-object v2, v0, Ld/b/a/m/u/h;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Ld/b/a/m/u/h;->p:Ld/b/a/m/u/k;

    .line 21
    iget-object v3, v0, Ld/b/a/m/u/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Ld/b/a/m/u/h;->l:Z

    .line 23
    iget-object v3, v0, Ld/b/a/m/u/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Ld/b/a/m/u/h;->m:Z

    .line 25
    iput-boolean v1, p0, Ld/b/a/m/u/i;->F:Z

    .line 26
    iput-object v2, p0, Ld/b/a/m/u/i;->j:Ld/b/a/d;

    .line 27
    iput-object v2, p0, Ld/b/a/m/u/i;->k:Ld/b/a/m/m;

    .line 28
    iput-object v2, p0, Ld/b/a/m/u/i;->q:Ld/b/a/m/o;

    .line 29
    iput-object v2, p0, Ld/b/a/m/u/i;->l:Ld/b/a/e;

    .line 30
    iput-object v2, p0, Ld/b/a/m/u/i;->m:Ld/b/a/m/u/o;

    .line 31
    iput-object v2, p0, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    .line 32
    iput-object v2, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    .line 33
    iput-object v2, p0, Ld/b/a/m/u/i;->E:Ld/b/a/m/u/g;

    .line 34
    iput-object v2, p0, Ld/b/a/m/u/i;->y:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Ld/b/a/m/u/i;->z:Ld/b/a/m/m;

    .line 36
    iput-object v2, p0, Ld/b/a/m/u/i;->B:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Ld/b/a/m/u/i;->C:Ld/b/a/m/a;

    .line 38
    iput-object v2, p0, Ld/b/a/m/u/i;->D:Ld/b/a/m/t/d;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Ld/b/a/m/u/i;->v:J

    .line 40
    iput-boolean v1, p0, Ld/b/a/m/u/i;->G:Z

    .line 41
    iput-object v2, p0, Ld/b/a/m/u/i;->x:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Ld/b/a/m/u/i;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/m/u/i;->y:Ljava/lang/Thread;

    .line 2
    sget v0, Ld/b/a/s/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Ld/b/a/m/u/i;->v:J

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-boolean v1, p0, Ld/b/a/m/u/i;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/a/m/u/i;->E:Ld/b/a/m/u/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/b/a/m/u/i;->E:Ld/b/a/m/u/g;

    .line 5
    invoke-interface {v0}, Ld/b/a/m/u/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    invoke-virtual {p0, v1}, Ld/b/a/m/u/i;->i(Ld/b/a/m/u/i$g;)Ld/b/a/m/u/i$g;

    move-result-object v1

    iput-object v1, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    .line 7
    invoke-virtual {p0}, Ld/b/a/m/u/i;->h()Ld/b/a/m/u/g;

    move-result-object v1

    iput-object v1, p0, Ld/b/a/m/u/i;->E:Ld/b/a/m/u/g;

    .line 8
    iget-object v1, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    sget-object v2, Ld/b/a/m/u/i$g;->f:Ld/b/a/m/u/i$g;

    if-ne v1, v2, :cond_0

    .line 9
    sget-object v0, Ld/b/a/m/u/i$f;->d:Ld/b/a/m/u/i$f;

    iput-object v0, p0, Ld/b/a/m/u/i;->u:Ld/b/a/m/u/i$f;

    .line 10
    iget-object v0, p0, Ld/b/a/m/u/i;->r:Ld/b/a/m/u/i$a;

    check-cast v0, Ld/b/a/m/u/m;

    invoke-virtual {v0, p0}, Ld/b/a/m/u/m;->i(Ld/b/a/m/u/i;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    sget-object v2, Ld/b/a/m/u/i$g;->h:Ld/b/a/m/u/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ld/b/a/m/u/i;->G:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/b/a/m/u/i;->k()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/i;->u:Ld/b/a/m/u/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/m/u/i;->g()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/m/u/i;->u:Ld/b/a/m/u/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/b/a/m/u/i;->m()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ld/b/a/m/u/i$g;->c:Ld/b/a/m/u/i$g;

    invoke-virtual {p0, v0}, Ld/b/a/m/u/i;->i(Ld/b/a/m/u/i$g;)Ld/b/a/m/u/i$g;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    .line 6
    invoke-virtual {p0}, Ld/b/a/m/u/i;->h()Ld/b/a/m/u/g;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/m/u/i;->E:Ld/b/a/m/u/g;

    .line 7
    invoke-virtual {p0}, Ld/b/a/m/u/i;->m()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/i;->e:Ld/b/a/s/k/d;

    invoke-virtual {v0}, Ld/b/a/s/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Ld/b/a/m/u/i;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Ld/b/a/m/u/i;->F:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Ld/b/a/m/u/i;->D:Ld/b/a/m/t/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Ld/b/a/m/u/i;->G:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/b/a/m/u/i;->k()V
    :try_end_0
    .catch Ld/b/a/m/u/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ld/b/a/m/t/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld/b/a/m/u/i;->n()V
    :try_end_1
    .catch Ld/b/a/m/u/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ld/b/a/m/t/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/b/a/m/u/i;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Ld/b/a/m/u/i;->t:Ld/b/a/m/u/i$g;

    sget-object v3, Ld/b/a/m/u/i$g;->g:Ld/b/a/m/u/i$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Ld/b/a/m/u/i;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ld/b/a/m/u/i;->k()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Ld/b/a/m/u/i;->G:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ld/b/a/m/t/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method
