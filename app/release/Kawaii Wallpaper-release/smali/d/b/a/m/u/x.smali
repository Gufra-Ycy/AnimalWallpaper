.class public Ld/b/a/m/u/x;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Ld/b/a/m/u/g;
.implements Ld/b/a/m/t/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/g;",
        "Ld/b/a/m/t/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/b/a/m/u/g$a;

.field public final d:Ld/b/a/m/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/h<",
            "*>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Ld/b/a/m/m;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/m/v/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Ld/b/a/m/v/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/io/File;

.field public l:Ld/b/a/m/u/y;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/h<",
            "*>;",
            "Ld/b/a/m/u/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/b/a/m/u/x;->f:I

    .line 3
    iput-object p1, p0, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 4
    iput-object p2, p0, Ld/b/a/m/u/x;->c:Ld/b/a/m/u/g$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/x;->c:Ld/b/a/m/u/g$a;

    iget-object v1, p0, Ld/b/a/m/u/x;->l:Ld/b/a/m/u/y;

    iget-object v2, p0, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    iget-object v2, v2, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    sget-object v3, Ld/b/a/m/a;->f:Ld/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ld/b/a/m/u/g$a;->b(Ld/b/a/m/m;Ljava/lang/Exception;Ld/b/a/m/t/d;Ld/b/a/m/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v0}, Ld/b/a/m/t/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/x;->c:Ld/b/a/m/u/g$a;

    iget-object v1, p0, Ld/b/a/m/u/x;->g:Ld/b/a/m/m;

    iget-object v2, p0, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    iget-object v3, v2, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    sget-object v4, Ld/b/a/m/a;->f:Ld/b/a/m/a;

    iget-object v5, p0, Ld/b/a/m/u/x;->l:Ld/b/a/m/u/y;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ld/b/a/m/u/g$a;->c(Ld/b/a/m/m;Ljava/lang/Object;Ld/b/a/m/t/d;Ld/b/a/m/a;Ld/b/a/m/m;)V

    return-void
.end method

.method public e()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    invoke-virtual {v0}, Ld/b/a/m/u/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 4
    iget-object v4, v2, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 5
    iget-object v4, v4, Ld/b/a/d;->b:Ld/b/a/g;

    .line 6
    iget-object v5, v2, Ld/b/a/m/u/h;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Ld/b/a/m/u/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Ld/b/a/m/u/h;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Ld/b/a/g;->h:Ld/b/a/p/d;

    .line 9
    iget-object v8, v7, Ld/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/a/s/i;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Ld/b/a/s/i;

    invoke-direct {v8, v5, v6, v2}, Ld/b/a/s/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Ld/b/a/s/i;->a:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Ld/b/a/s/i;->b:Ljava/lang/Class;

    .line 13
    iput-object v2, v8, Ld/b/a/s/i;->c:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Ld/b/a/p/d;->b:Landroidx/collection/ArrayMap;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Ld/b/a/p/d;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 16
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v7, v7, Ld/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, v4, Ld/b/a/g;->a:Ld/b/a/m/v/p;

    .line 20
    monitor-enter v7

    .line 21
    :try_start_1
    iget-object v8, v7, Ld/b/a/m/v/p;->a:Ld/b/a/m/v/r;

    invoke-virtual {v8, v5}, Ld/b/a/m/v/r;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 22
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 23
    iget-object v10, v4, Ld/b/a/g;->c:Ld/b/a/p/e;

    .line 24
    invoke-virtual {v10, v8, v6}, Ld/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 26
    iget-object v12, v4, Ld/b/a/g;->f:Ld/b/a/m/w/h/f;

    .line 27
    invoke-virtual {v12, v10, v2}, Ld/b/a/m/w/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 28
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 29
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    iget-object v4, v4, Ld/b/a/g;->h:Ld/b/a/p/d;

    .line 31
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 32
    iget-object v8, v4, Ld/b/a/p/d;->b:Landroidx/collection/ArrayMap;

    monitor-enter v8

    .line 33
    :try_start_2
    iget-object v4, v4, Ld/b/a/p/d;->b:Landroidx/collection/ArrayMap;

    new-instance v10, Ld/b/a/s/i;

    invoke-direct {v10, v5, v6, v2}, Ld/b/a/s/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v7

    throw v0

    .line 36
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 38
    iget-object v2, v2, Ld/b/a/m/u/h;->k:Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 41
    iget-object v3, v3, Ld/b/a/m/u/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 43
    iget-object v3, v3, Ld/b/a/m/u/h;->k:Ljava/lang/Class;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_7
    :goto_3
    iget-object v2, v1, Ld/b/a/m/u/x;->h:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 46
    iget v4, v1, Ld/b/a/m/u/x;->i:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 47
    :cond_9
    iput-object v9, v1, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 48
    iget v2, v1, Ld/b/a/m/u/x;->i:I

    iget-object v3, v1, Ld/b/a/m/u/x;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 49
    iget-object v2, v1, Ld/b/a/m/u/x;->h:Ljava/util/List;

    iget v3, v1, Ld/b/a/m/u/x;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/b/a/m/u/x;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/m/v/n;

    .line 50
    iget-object v3, v1, Ld/b/a/m/u/x;->k:Ljava/io/File;

    iget-object v4, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 51
    iget v5, v4, Ld/b/a/m/u/h;->e:I

    .line 52
    iget v6, v4, Ld/b/a/m/u/h;->f:I

    .line 53
    iget-object v4, v4, Ld/b/a/m/u/h;->i:Ld/b/a/m/o;

    .line 54
    invoke-interface {v2, v3, v5, v6, v4}, Ld/b/a/m/v/n;->a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;

    move-result-object v2

    iput-object v2, v1, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    .line 55
    iget-object v2, v1, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    iget-object v3, v1, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    iget-object v3, v3, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v3}, Ld/b/a/m/t/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/a/m/u/h;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 56
    iget-object v0, v1, Ld/b/a/m/u/x;->j:Ld/b/a/m/v/n$a;

    iget-object v0, v0, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    iget-object v2, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 57
    iget-object v2, v2, Ld/b/a/m/u/h;->o:Ld/b/a/e;

    .line 58
    invoke-interface {v0, v2, v1}, Ld/b/a/m/t/d;->f(Ld/b/a/e;Ld/b/a/m/t/d$a;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    return v0

    .line 59
    :cond_d
    :goto_7
    iget v2, v1, Ld/b/a/m/u/x;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ld/b/a/m/u/x;->f:I

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_f

    .line 61
    iget v2, v1, Ld/b/a/m/u/x;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ld/b/a/m/u/x;->e:I

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    .line 63
    :cond_e
    iput v3, v1, Ld/b/a/m/u/x;->f:I

    .line 64
    :cond_f
    iget v2, v1, Ld/b/a/m/u/x;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/m/m;

    .line 65
    iget v4, v1, Ld/b/a/m/u/x;->f:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 66
    iget-object v5, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    invoke-virtual {v5, v4}, Ld/b/a/m/u/h;->f(Ljava/lang/Class;)Ld/b/a/m/s;

    move-result-object v18

    .line 67
    new-instance v5, Ld/b/a/m/u/y;

    iget-object v6, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 68
    iget-object v7, v6, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 69
    iget-object v13, v7, Ld/b/a/d;->a:Ld/b/a/m/u/c0/b;

    .line 70
    iget-object v15, v6, Ld/b/a/m/u/h;->n:Ld/b/a/m/m;

    .line 71
    iget v7, v6, Ld/b/a/m/u/h;->e:I

    .line 72
    iget v8, v6, Ld/b/a/m/u/h;->f:I

    .line 73
    iget-object v10, v6, Ld/b/a/m/u/h;->i:Ld/b/a/m/o;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 74
    invoke-direct/range {v12 .. v20}, Ld/b/a/m/u/y;-><init>(Ld/b/a/m/u/c0/b;Ld/b/a/m/m;Ld/b/a/m/m;IILd/b/a/m/s;Ljava/lang/Class;Ld/b/a/m/o;)V

    iput-object v5, v1, Ld/b/a/m/u/x;->l:Ld/b/a/m/u/y;

    .line 75
    invoke-virtual {v6}, Ld/b/a/m/u/h;->b()Ld/b/a/m/u/d0/a;

    move-result-object v4

    iget-object v5, v1, Ld/b/a/m/u/x;->l:Ld/b/a/m/u/y;

    invoke-interface {v4, v5}, Ld/b/a/m/u/d0/a;->b(Ld/b/a/m/m;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Ld/b/a/m/u/x;->k:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 76
    iput-object v2, v1, Ld/b/a/m/u/x;->g:Ld/b/a/m/m;

    .line 77
    iget-object v2, v1, Ld/b/a/m/u/x;->d:Ld/b/a/m/u/h;

    .line 78
    iget-object v2, v2, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 79
    iget-object v2, v2, Ld/b/a/d;->b:Ld/b/a/g;

    .line 80
    invoke-virtual {v2, v4}, Ld/b/a/g;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    iput-object v2, v1, Ld/b/a/m/u/x;->h:Ljava/util/List;

    .line 82
    iput v3, v1, Ld/b/a/m/u/x;->i:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
