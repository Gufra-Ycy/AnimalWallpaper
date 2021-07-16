.class public Ld/b/a/m/u/j;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/u/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/b/a/m/q<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/a/m/w/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/w/h/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld/b/a/m/w/h/e;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Ld/b/a/m/q<",
            "TDataType;TResourceType;>;>;",
            "Ld/b/a/m/w/h/e<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/u/j;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Ld/b/a/m/u/j;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Ld/b/a/m/u/j;->c:Ld/b/a/m/w/h/e;

    .line 5
    iput-object p6, p0, Ld/b/a/m/u/j;->d:Landroidx/core/util/Pools$Pool;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/m/u/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/m/t/e;IILd/b/a/m/o;Ld/b/a/m/u/j$a;)Ld/b/a/m/u/w;
    .locals 10
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/t/e<",
            "TDataType;>;II",
            "Ld/b/a/m/o;",
            "Ld/b/a/m/u/j$a<",
            "TResourceType;>;)",
            "Ld/b/a/m/u/w<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/j;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ld/b/a/m/u/j;->b(Ld/b/a/m/t/e;IILd/b/a/m/o;Ljava/util/List;)Ld/b/a/m/u/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Ld/b/a/m/u/j;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    check-cast p5, Ld/b/a/m/u/i$b;

    .line 7
    iget-object p2, p5, Ld/b/a/m/u/i$b;->b:Ld/b/a/m/u/i;

    iget-object p3, p5, Ld/b/a/m/u/i$b;->a:Ld/b/a/m/a;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 10
    sget-object p5, Ld/b/a/m/a;->f:Ld/b/a/m/a;

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    .line 11
    iget-object p5, p2, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    invoke-virtual {p5, v7}, Ld/b/a/m/u/h;->f(Ljava/lang/Class;)Ld/b/a/m/s;

    move-result-object p5

    .line 12
    iget-object v1, p2, Ld/b/a/m/u/i;->j:Ld/b/a/d;

    iget v2, p2, Ld/b/a/m/u/i;->n:I

    iget v3, p2, Ld/b/a/m/u/i;->o:I

    invoke-interface {p5, v1, p1, v2, v3}, Ld/b/a/m/s;->a(Landroid/content/Context;Ld/b/a/m/u/w;II)Ld/b/a/m/u/w;

    move-result-object v1

    move-object v6, p5

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p1

    move-object v6, v0

    .line 13
    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p1}, Ld/b/a/m/u/w;->recycle()V

    .line 15
    :cond_1
    iget-object p1, p2, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    .line 16
    iget-object p1, p1, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 17
    iget-object p1, p1, Ld/b/a/d;->b:Ld/b/a/g;

    .line 18
    iget-object p1, p1, Ld/b/a/g;->d:Ld/b/a/p/f;

    invoke-interface {p5}, Ld/b/a/m/u/w;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/b/a/p/f;->a(Ljava/lang/Class;)Ld/b/a/m/r;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p2, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    .line 20
    iget-object p1, p1, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 21
    iget-object p1, p1, Ld/b/a/d;->b:Ld/b/a/g;

    .line 22
    iget-object p1, p1, Ld/b/a/g;->d:Ld/b/a/p/f;

    invoke-interface {p5}, Ld/b/a/m/u/w;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/a/p/f;->a(Ljava/lang/Class;)Ld/b/a/m/r;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p2, Ld/b/a/m/u/i;->q:Ld/b/a/m/o;

    invoke-interface {v0, p1}, Ld/b/a/m/r;->b(Ld/b/a/m/o;)Ld/b/a/m/c;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Ld/b/a/g$d;

    invoke-interface {p5}, Ld/b/a/m/u/w;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/b/a/g$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 25
    :cond_4
    sget-object p1, Ld/b/a/m/c;->e:Ld/b/a/m/c;

    :goto_2
    move-object v9, v0

    .line 26
    iget-object v0, p2, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    iget-object v3, p2, Ld/b/a/m/u/i;->z:Ld/b/a/m/m;

    .line 27
    invoke-virtual {v0}, Ld/b/a/m/u/h;->c()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/a/m/v/n$a;

    .line 30
    iget-object v8, v8, Ld/b/a/m/v/n$a;->a:Ld/b/a/m/m;

    invoke-interface {v8, v3}, Ld/b/a/m/m;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v0, v1, 0x1

    .line 31
    iget-object v1, p2, Ld/b/a/m/u/i;->p:Ld/b/a/m/u/k;

    invoke-virtual {v1, v0, p3, p1}, Ld/b/a/m/u/k;->d(ZLd/b/a/m/a;Ld/b/a/m/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz v9, :cond_9

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    .line 33
    new-instance p1, Ld/b/a/m/u/y;

    iget-object p3, p2, Ld/b/a/m/u/i;->c:Ld/b/a/m/u/h;

    .line 34
    iget-object p3, p3, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 35
    iget-object v1, p3, Ld/b/a/d;->a:Ld/b/a/m/u/c0/b;

    .line 36
    iget-object v2, p2, Ld/b/a/m/u/i;->z:Ld/b/a/m/m;

    iget-object v3, p2, Ld/b/a/m/u/i;->k:Ld/b/a/m/m;

    iget v4, p2, Ld/b/a/m/u/i;->n:I

    iget v5, p2, Ld/b/a/m/u/i;->o:I

    iget-object v8, p2, Ld/b/a/m/u/i;->q:Ld/b/a/m/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ld/b/a/m/u/y;-><init>(Ld/b/a/m/u/c0/b;Ld/b/a/m/m;Ld/b/a/m/m;IILd/b/a/m/s;Ljava/lang/Class;Ld/b/a/m/o;)V

    goto :goto_5

    .line 37
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_8
    new-instance p1, Ld/b/a/m/u/e;

    iget-object p3, p2, Ld/b/a/m/u/i;->z:Ld/b/a/m/m;

    iget-object v0, p2, Ld/b/a/m/u/i;->k:Ld/b/a/m/m;

    invoke-direct {p1, p3, v0}, Ld/b/a/m/u/e;-><init>(Ld/b/a/m/m;Ld/b/a/m/m;)V

    .line 39
    :goto_5
    invoke-static {p5}, Ld/b/a/m/u/v;->a(Ld/b/a/m/u/w;)Ld/b/a/m/u/v;

    move-result-object p5

    .line 40
    iget-object p2, p2, Ld/b/a/m/u/i;->h:Ld/b/a/m/u/i$c;

    .line 41
    iput-object p1, p2, Ld/b/a/m/u/i$c;->a:Ld/b/a/m/m;

    .line 42
    iput-object v9, p2, Ld/b/a/m/u/i$c;->b:Ld/b/a/m/r;

    .line 43
    iput-object p5, p2, Ld/b/a/m/u/i$c;->c:Ld/b/a/m/u/v;

    goto :goto_6

    .line 44
    :cond_9
    new-instance p1, Ld/b/a/g$d;

    invoke-interface {p5}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/b/a/g$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 45
    :cond_a
    :goto_6
    iget-object p1, p0, Ld/b/a/m/u/j;->c:Ld/b/a/m/w/h/e;

    invoke-interface {p1, p5, p4}, Ld/b/a/m/w/h/e;->a(Ld/b/a/m/u/w;Ld/b/a/m/o;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Ld/b/a/m/u/j;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b(Ld/b/a/m/t/e;IILd/b/a/m/o;Ljava/util/List;)Ld/b/a/m/u/w;
    .locals 8
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/t/e<",
            "TDataType;>;II",
            "Ld/b/a/m/o;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/b/a/m/u/w<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Ld/b/a/m/u/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/m/q;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ld/b/a/m/t/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Ld/b/a/m/q;->b(Ljava/lang/Object;Ld/b/a/m/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Ld/b/a/m/t/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Ld/b/a/m/q;->a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Ld/b/a/m/u/r;

    iget-object p2, p0, Ld/b/a/m/u/j;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Ld/b/a/m/u/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/m/u/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/m/u/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/m/u/j;->c:Ld/b/a/m/w/h/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
