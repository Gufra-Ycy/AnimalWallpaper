.class public Ld/b/a/g;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/g$b;,
        Ld/b/a/g$a;,
        Ld/b/a/g$e;,
        Ld/b/a/g$d;,
        Ld/b/a/g$c;
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/v/p;

.field public final b:Ld/b/a/p/a;

.field public final c:Ld/b/a/p/e;

.field public final d:Ld/b/a/p/f;

.field public final e:Ld/b/a/m/t/f;

.field public final f:Ld/b/a/m/w/h/f;

.field public final g:Ld/b/a/p/b;

.field public final h:Ld/b/a/p/d;

.field public final i:Ld/b/a/p/c;

.field public final j:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/p/d;

    invoke-direct {v0}, Ld/b/a/p/d;-><init>()V

    iput-object v0, p0, Ld/b/a/g;->h:Ld/b/a/p/d;

    .line 3
    new-instance v0, Ld/b/a/p/c;

    invoke-direct {v0}, Ld/b/a/p/c;-><init>()V

    iput-object v0, p0, Ld/b/a/g;->i:Ld/b/a/p/c;

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Ld/b/a/s/k/b;

    invoke-direct {v1}, Ld/b/a/s/k/b;-><init>()V

    new-instance v2, Ld/b/a/s/k/c;

    invoke-direct {v2}, Ld/b/a/s/k/c;-><init>()V

    .line 5
    new-instance v3, Ld/b/a/s/k/a$c;

    invoke-direct {v3, v0, v1, v2}, Ld/b/a/s/k/a$c;-><init>(Landroidx/core/util/Pools$Pool;Ld/b/a/s/k/a$b;Ld/b/a/s/k/a$e;)V

    .line 6
    iput-object v3, p0, Ld/b/a/g;->j:Landroidx/core/util/Pools$Pool;

    .line 7
    new-instance v0, Ld/b/a/m/v/p;

    invoke-direct {v0, v3}, Ld/b/a/m/v/p;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v0, p0, Ld/b/a/g;->a:Ld/b/a/m/v/p;

    .line 8
    new-instance v0, Ld/b/a/p/a;

    invoke-direct {v0}, Ld/b/a/p/a;-><init>()V

    iput-object v0, p0, Ld/b/a/g;->b:Ld/b/a/p/a;

    .line 9
    new-instance v0, Ld/b/a/p/e;

    invoke-direct {v0}, Ld/b/a/p/e;-><init>()V

    iput-object v0, p0, Ld/b/a/g;->c:Ld/b/a/p/e;

    .line 10
    new-instance v1, Ld/b/a/p/f;

    invoke-direct {v1}, Ld/b/a/p/f;-><init>()V

    iput-object v1, p0, Ld/b/a/g;->d:Ld/b/a/p/f;

    .line 11
    new-instance v1, Ld/b/a/m/t/f;

    invoke-direct {v1}, Ld/b/a/m/t/f;-><init>()V

    iput-object v1, p0, Ld/b/a/g;->e:Ld/b/a/m/t/f;

    .line 12
    new-instance v1, Ld/b/a/m/w/h/f;

    invoke-direct {v1}, Ld/b/a/m/w/h/f;-><init>()V

    iput-object v1, p0, Ld/b/a/g;->f:Ld/b/a/m/w/h/f;

    .line 13
    new-instance v1, Ld/b/a/p/b;

    invoke-direct {v1}, Ld/b/a/p/b;-><init>()V

    iput-object v1, p0, Ld/b/a/g;->g:Ld/b/a/p/b;

    const-string v1, "Gif"

    const-string v2, "Bitmap"

    const-string v3, "BitmapDrawable"

    .line 14
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "legacy_prepend_all"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "legacy_append"

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Ld/b/a/p/e;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v3, v0, Ld/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v5, v0, Ld/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 27
    iget-object v4, v0, Ld/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 28
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ld/b/a/m/d;)Ld/b/a/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ld/b/a/m/d<",
            "TData;>;)",
            "Ld/b/a/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->b:Ld/b/a/p/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/p/a;->a:Ljava/util/List;

    new-instance v2, Ld/b/a/p/a$a;

    invoke-direct {v2, p1, p2}, Ld/b/a/p/a$a;-><init>(Ljava/lang/Class;Ld/b/a/m/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ld/b/a/m/r;)Ld/b/a/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ld/b/a/m/r<",
            "TTResource;>;)",
            "Ld/b/a/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->d:Ld/b/a/p/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/p/f;->a:Ljava/util/List;

    new-instance v2, Ld/b/a/p/f$a;

    invoke-direct {v2, p1, p2}, Ld/b/a/p/f$a;-><init>(Ljava/lang/Class;Ld/b/a/m/r;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/b/a/m/v/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ld/b/a/m/v/o<",
            "TModel;TData;>;)",
            "Ld/b/a/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->a:Ld/b/a/m/v/p;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/m/v/p;->a:Ld/b/a/m/v/r;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Ld/b/a/m/v/r$b;

    invoke-direct {v2, p1, p2, p3}, Ld/b/a/m/v/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)V

    .line 6
    iget-object p1, v1, Ld/b/a/m/v/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object p1, v0, Ld/b/a/m/v/p;->b:Ld/b/a/m/v/p$a;

    .line 9
    iget-object p1, p1, Ld/b/a/m/v/p$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ld/b/a/m/q<",
            "TData;TTResource;>;)",
            "Ld/b/a/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->c:Ld/b/a/p/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ld/b/a/p/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ld/b/a/p/e$a;

    invoke-direct {v1, p2, p3, p4}, Ld/b/a/p/e$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->g:Ld/b/a/p/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/p/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ld/b/a/g$b;

    invoke-direct {v0}, Ld/b/a/g$b;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Ld/b/a/m/v/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->a:Ld/b/a/m/v/p;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Ld/b/a/m/v/p;->b:Ld/b/a/m/v/p$a;

    .line 6
    iget-object v2, v2, Ld/b/a/m/v/p$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/m/v/p$a$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v2, Ld/b/a/m/v/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    .line 8
    iget-object v2, v0, Ld/b/a/m/v/p;->a:Ld/b/a/m/v/r;

    invoke-virtual {v2, v1}, Ld/b/a/m/v/r;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, v0, Ld/b/a/m/v/p;->b:Ld/b/a/m/v/p$a;

    .line 10
    iget-object v3, v3, Ld/b/a/m/v/p$a;->a:Ljava/util/Map;

    new-instance v4, Ld/b/a/m/v/p$a$a;

    invoke-direct {v4, v2}, Ld/b/a/m/v/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/m/v/p$a$a;

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :goto_1
    monitor-exit v0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/m/v/n;

    .line 17
    invoke-interface {v6, p1}, Ld/b/a/m/v/n;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 19
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 21
    :cond_6
    new-instance v0, Ld/b/a/g$c;

    invoke-direct {v0, p1, v2}, Ld/b/a/g$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Ld/b/a/g$c;

    invoke-direct {v0, p1}, Ld/b/a/g$c;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public g(Ld/b/a/m/t/e$a;)Ld/b/a/g;
    .locals 3
    .param p1    # Ld/b/a/m/t/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/t/e$a<",
            "*>;)",
            "Ld/b/a/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->e:Ld/b/a/m/t/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/m/t/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Ld/b/a/m/t/e$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/w/h/e;)Ld/b/a/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/b/a/m/w/h/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ld/b/a/m/w/h/e<",
            "TTResource;TTranscode;>;)",
            "Ld/b/a/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/g;->f:Ld/b/a/m/w/h/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/m/w/h/f;->a:Ljava/util/List;

    new-instance v2, Ld/b/a/m/w/h/f$a;

    invoke-direct {v2, p1, p2, p3}, Ld/b/a/m/w/h/f$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/w/h/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
