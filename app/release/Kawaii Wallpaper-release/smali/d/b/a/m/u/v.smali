.class public final Ld/b/a/m/u/v;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Ld/b/a/m/u/w;
.implements Ld/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/w<",
        "TZ;>;",
        "Ld/b/a/s/k/a$d;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld/b/a/m/u/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/b/a/s/k/d;

.field public d:Ld/b/a/m/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/m/u/v$a;

    invoke-direct {v0}, Ld/b/a/m/u/v$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Ld/b/a/s/k/a;->a(ILd/b/a/s/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Ld/b/a/m/u/v;->g:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/s/k/d$b;

    invoke-direct {v0}, Ld/b/a/s/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Ld/b/a/m/u/v;->c:Ld/b/a/s/k/d;

    return-void
.end method

.method public static a(Ld/b/a/m/u/w;)Ld/b/a/m/u/v;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/m/u/w<",
            "TZ;>;)",
            "Ld/b/a/m/u/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/m/u/v;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/m/u/v;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/b/a/m/u/v;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld/b/a/m/u/v;->e:Z

    .line 5
    iput-object p0, v0, Ld/b/a/m/u/v;->d:Ld/b/a/m/u/w;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/v;->d:Ld/b/a/m/u/w;

    invoke-interface {v0}, Ld/b/a/m/u/w;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/v;->d:Ld/b/a/m/u/w;

    invoke-interface {v0}, Ld/b/a/m/u/w;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/b/a/s/k/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/v;->c:Ld/b/a/s/k/d;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/m/u/v;->c:Ld/b/a/s/k/d;

    invoke-virtual {v0}, Ld/b/a/s/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Ld/b/a/m/u/v;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/m/u/v;->e:Z

    .line 4
    iget-boolean v0, p0, Ld/b/a/m/u/v;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/b/a/m/u/v;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/v;->d:Ld/b/a/m/u/w;

    invoke-interface {v0}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/m/u/v;->c:Ld/b/a/s/k/d;

    invoke-virtual {v0}, Ld/b/a/s/k/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/a/m/u/v;->f:Z

    .line 3
    iget-boolean v0, p0, Ld/b/a/m/u/v;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/a/m/u/v;->d:Ld/b/a/m/u/w;

    invoke-interface {v0}, Ld/b/a/m/u/w;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/b/a/m/u/v;->d:Ld/b/a/m/u/w;

    .line 6
    sget-object v0, Ld/b/a/m/u/v;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
