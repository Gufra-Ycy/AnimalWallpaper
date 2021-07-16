.class public Ld/b/a/i;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ld/b/a/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Ld/b/a/n/i;",
        "Ljava/lang/Object<",
        "Ld/b/a/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Ld/b/a/q/e;


# instance fields
.field public final c:Ld/b/a/b;

.field public final d:Landroid/content/Context;

.field public final e:Ld/b/a/n/h;

.field public final f:Ld/b/a/n/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Ld/b/a/n/m;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Ld/b/a/n/p;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/os/Handler;

.field public final k:Ld/b/a/n/c;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ld/b/a/q/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Ld/b/a/q/e;

    invoke-direct {v1}, Ld/b/a/q/e;-><init>()V

    invoke-virtual {v1, v0}, Ld/b/a/q/a;->c(Ljava/lang/Class;)Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/q/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ld/b/a/q/a;->v:Z

    .line 4
    sput-object v0, Ld/b/a/i;->n:Ld/b/a/q/e;

    .line 5
    const-class v0, Ld/b/a/m/w/g/c;

    .line 6
    new-instance v2, Ld/b/a/q/e;

    invoke-direct {v2}, Ld/b/a/q/e;-><init>()V

    invoke-virtual {v2, v0}, Ld/b/a/q/a;->c(Ljava/lang/Class;)Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/q/e;

    .line 7
    iput-boolean v1, v0, Ld/b/a/q/a;->v:Z

    .line 8
    sget-object v0, Ld/b/a/m/u/k;->b:Ld/b/a/m/u/k;

    .line 9
    invoke-static {v0}, Ld/b/a/q/e;->p(Ld/b/a/m/u/k;)Ld/b/a/q/e;

    move-result-object v0

    sget-object v2, Ld/b/a/e;->f:Ld/b/a/e;

    invoke-virtual {v0, v2}, Ld/b/a/q/a;->h(Ld/b/a/e;)Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/q/e;

    invoke-virtual {v0, v1}, Ld/b/a/q/a;->l(Z)Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/q/e;

    return-void
.end method

.method public constructor <init>(Ld/b/a/b;Ld/b/a/n/h;Ld/b/a/n/m;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ld/b/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/n/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/b/a/n/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld/b/a/n/n;

    invoke-direct {v0}, Ld/b/a/n/n;-><init>()V

    .line 2
    iget-object v1, p1, Ld/b/a/b;->i:Ld/b/a/n/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ld/b/a/n/p;

    invoke-direct {v2}, Ld/b/a/n/p;-><init>()V

    iput-object v2, p0, Ld/b/a/i;->h:Ld/b/a/n/p;

    .line 5
    new-instance v2, Ld/b/a/i$a;

    invoke-direct {v2, p0}, Ld/b/a/i$a;-><init>(Ld/b/a/i;)V

    iput-object v2, p0, Ld/b/a/i;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Ld/b/a/i;->j:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Ld/b/a/i;->c:Ld/b/a/b;

    .line 8
    iput-object p2, p0, Ld/b/a/i;->e:Ld/b/a/n/h;

    .line 9
    iput-object p3, p0, Ld/b/a/i;->g:Ld/b/a/n/m;

    .line 10
    iput-object v0, p0, Ld/b/a/i;->f:Ld/b/a/n/n;

    .line 11
    iput-object p4, p0, Ld/b/a/i;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Ld/b/a/i$b;

    invoke-direct {p4, p0, v0}, Ld/b/a/i$b;-><init>(Ld/b/a/i;Ld/b/a/n/n;)V

    .line 13
    check-cast v1, Ld/b/a/n/f;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const-string v5, "ConnectivityMonitor"

    .line 16
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 17
    :goto_1
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Ld/b/a/n/e;

    invoke-direct {v0, p3, p4}, Ld/b/a/n/e;-><init>(Landroid/content/Context;Ld/b/a/n/c$a;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Ld/b/a/n/j;

    invoke-direct {v0}, Ld/b/a/n/j;-><init>()V

    .line 20
    :goto_2
    iput-object v0, p0, Ld/b/a/i;->k:Ld/b/a/n/c;

    .line 21
    invoke-static {}, Ld/b/a/s/j;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {p2, p0}, Ld/b/a/n/h;->a(Ld/b/a/n/i;)V

    .line 24
    :goto_3
    invoke-interface {p2, v0}, Ld/b/a/n/h;->a(Ld/b/a/n/i;)V

    .line 25
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iget-object p3, p1, Ld/b/a/b;->e:Ld/b/a/d;

    .line 27
    iget-object p3, p3, Ld/b/a/d;->e:Ljava/util/List;

    .line 28
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ld/b/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iget-object p2, p1, Ld/b/a/b;->e:Ld/b/a/d;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p3, p2, Ld/b/a/d;->j:Ld/b/a/q/e;

    if-nez p3, :cond_5

    .line 32
    iget-object p3, p2, Ld/b/a/d;->d:Ld/b/a/b$a;

    check-cast p3, Ld/b/a/c$a;

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p3, Ld/b/a/q/e;

    invoke-direct {p3}, Ld/b/a/q/e;-><init>()V

    .line 35
    iput-boolean v1, p3, Ld/b/a/q/a;->v:Z

    .line 36
    iput-object p3, p2, Ld/b/a/d;->j:Ld/b/a/q/e;

    .line 37
    :cond_5
    iget-object p3, p2, Ld/b/a/d;->j:Ld/b/a/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    invoke-virtual {p3}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object p2

    check-cast p2, Ld/b/a/q/e;

    .line 40
    iget-boolean p3, p2, Ld/b/a/q/a;->v:Z

    if-eqz p3, :cond_7

    iget-boolean p3, p2, Ld/b/a/q/a;->x:Z

    if-eqz p3, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    :goto_4
    iput-boolean v1, p2, Ld/b/a/q/a;->x:Z

    .line 43
    iput-boolean v1, p2, Ld/b/a/q/a;->v:Z

    .line 44
    iput-object p2, p0, Ld/b/a/i;->m:Ld/b/a/q/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    iget-object p2, p1, Ld/b/a/b;->j:Ljava/util/List;

    monitor-enter p2

    .line 47
    :try_start_2
    iget-object p3, p1, Ld/b/a/b;->j:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 48
    iget-object p1, p1, Ld/b/a/b;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit p2

    return-void

    .line 50
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public i(Ld/b/a/q/h/h;)V
    .locals 4
    .param p1    # Ld/b/a/q/h/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/q/h/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/a/i;->m(Ld/b/a/q/h/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ld/b/a/q/h/h;->e()Ld/b/a/q/b;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/b/a/i;->c:Ld/b/a/b;

    .line 4
    iget-object v2, v0, Ld/b/a/b;->j:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Ld/b/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/i;

    .line 6
    invoke-virtual {v3, p1}, Ld/b/a/i;->m(Ld/b/a/q/h/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ld/b/a/q/h/h;->h(Ld/b/a/q/b;)V

    .line 10
    invoke-interface {v1}, Ld/b/a/q/b;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Ld/b/a/h;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ld/b/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Ld/b/a/h;

    iget-object v2, p0, Ld/b/a/i;->c:Ld/b/a/b;

    iget-object v3, p0, Ld/b/a/i;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Ld/b/a/h;-><init>(Ld/b/a/b;Ld/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 3
    iput-object p1, v1, Ld/b/a/h;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Ld/b/a/h;->K:Z

    .line 5
    sget-object p1, Ld/b/a/m/u/k;->a:Ld/b/a/m/u/k;

    invoke-static {p1}, Ld/b/a/q/e;->p(Ld/b/a/m/u/k;)Ld/b/a/q/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/a/h;->p(Ld/b/a/q/a;)Ld/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/i;->f:Ld/b/a/n/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld/b/a/n/n;->c:Z

    .line 3
    iget-object v1, v0, Ld/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Ld/b/a/s/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/q/b;

    .line 4
    invoke-interface {v2}, Ld/b/a/q/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ld/b/a/q/b;->pause()V

    .line 6
    iget-object v3, v0, Ld/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/i;->f:Ld/b/a/n/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/b/a/n/n;->c:Z

    .line 3
    iget-object v1, v0, Ld/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Ld/b/a/s/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/q/b;

    .line 4
    invoke-interface {v2}, Ld/b/a/q/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ld/b/a/q/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Ld/b/a/q/b;->begin()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Ld/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized m(Ld/b/a/q/h/h;)Z
    .locals 3
    .param p1    # Ld/b/a/q/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/q/h/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld/b/a/q/h/h;->e()Ld/b/a/q/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/b/a/i;->f:Ld/b/a/n/n;

    invoke-virtual {v2, v0}, Ld/b/a/n/n;->a(Ld/b/a/q/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/b/a/i;->h:Ld/b/a/n/p;

    .line 5
    iget-object v0, v0, Ld/b/a/n/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ld/b/a/q/h/h;->h(Ld/b/a/q/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/i;->h:Ld/b/a/n/p;

    invoke-virtual {v0}, Ld/b/a/n/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/b/a/i;->h:Ld/b/a/n/p;

    .line 3
    iget-object v0, v0, Ld/b/a/n/p;->c:Ljava/util/Set;

    invoke-static {v0}, Ld/b/a/s/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/q/h/h;

    .line 5
    invoke-virtual {p0, v1}, Ld/b/a/i;->i(Ld/b/a/q/h/h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/b/a/i;->h:Ld/b/a/n/p;

    .line 7
    iget-object v0, v0, Ld/b/a/n/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Ld/b/a/i;->f:Ld/b/a/n/n;

    .line 9
    iget-object v1, v0, Ld/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Ld/b/a/s/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/q/b;

    .line 10
    invoke-virtual {v0, v2}, Ld/b/a/n/n;->a(Ld/b/a/q/b;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Ld/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Ld/b/a/i;->e:Ld/b/a/n/h;

    invoke-interface {v0, p0}, Ld/b/a/n/h;->b(Ld/b/a/n/i;)V

    .line 13
    iget-object v0, p0, Ld/b/a/i;->e:Ld/b/a/n/h;

    iget-object v1, p0, Ld/b/a/i;->k:Ld/b/a/n/c;

    invoke-interface {v0, v1}, Ld/b/a/n/h;->b(Ld/b/a/n/i;)V

    .line 14
    iget-object v0, p0, Ld/b/a/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Ld/b/a/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Ld/b/a/i;->c:Ld/b/a/b;

    .line 16
    iget-object v1, v0, Ld/b/a/b;->j:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v0, Ld/b/a/b;->j:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Ld/b/a/b;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/b/a/i;->l()V

    .line 2
    iget-object v0, p0, Ld/b/a/i;->h:Ld/b/a/n/p;

    invoke-virtual {v0}, Ld/b/a/n/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/b/a/i;->k()V

    .line 2
    iget-object v0, p0, Ld/b/a/i;->h:Ld/b/a/n/p;

    invoke-virtual {v0}, Ld/b/a/n/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/i;->f:Ld/b/a/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/i;->g:Ld/b/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
