.class public Ld/b/a/m/w/c/y;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/w/c/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/w/c/m;

.field public final b:Ld/b/a/m/u/c0/b;


# direct methods
.method public constructor <init>(Ld/b/a/m/w/c/m;Ld/b/a/m/u/c0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/c/y;->a:Ld/b/a/m/w/c/m;

    .line 3
    iput-object p2, p0, Ld/b/a/m/w/c/y;->b:Ld/b/a/m/u/c0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Ld/b/a/m/w/c/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/b/a/m/w/c/w;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/b/a/m/w/c/w;

    iget-object v1, p0, Ld/b/a/m/w/c/y;->b:Ld/b/a/m/u/c0/b;

    invoke-direct {v0, p1, v1}, Ld/b/a/m/w/c/w;-><init>(Ljava/io/InputStream;Ld/b/a/m/u/c0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v1, Ld/b/a/s/d;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/s/d;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ld/b/a/s/d;

    invoke-direct {v2}, Ld/b/a/s/d;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Ld/b/a/s/d;->c:Ljava/io/InputStream;

    .line 10
    new-instance v4, Ld/b/a/s/h;

    invoke-direct {v4, v2}, Ld/b/a/s/h;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Ld/b/a/m/w/c/y$a;

    invoke-direct {v8, p1, v2}, Ld/b/a/m/w/c/y$a;-><init>(Ld/b/a/m/w/c/w;Ld/b/a/s/d;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Ld/b/a/m/w/c/y;->a:Ld/b/a/m/w/c/m;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Ld/b/a/m/w/c/m;->b(Ljava/io/InputStream;IILd/b/a/m/o;Ld/b/a/m/w/c/m$b;)Ld/b/a/m/u/w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Ld/b/a/s/d;->a()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ld/b/a/m/w/c/w;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Ld/b/a/s/d;->a()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Ld/b/a/m/w/c/w;->b()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/Object;Ld/b/a/m/o;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Ld/b/a/m/w/c/y;->a:Ld/b/a/m/w/c/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
