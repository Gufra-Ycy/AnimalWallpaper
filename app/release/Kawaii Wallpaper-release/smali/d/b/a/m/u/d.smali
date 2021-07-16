.class public Ld/b/a/m/u/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/m/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/b/a/m/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ld/b/a/m/u/g$a;

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


# direct methods
.method public constructor <init>(Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V
    .locals 2
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
    invoke-virtual {p1}, Ld/b/a/m/u/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/b/a/m/u/d;->f:I

    .line 4
    iput-object v0, p0, Ld/b/a/m/u/d;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ld/b/a/m/u/d;->d:Ld/b/a/m/u/h;

    .line 6
    iput-object p2, p0, Ld/b/a/m/u/d;->e:Ld/b/a/m/u/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/m/m;",
            ">;",
            "Ld/b/a/m/u/h<",
            "*>;",
            "Ld/b/a/m/u/g$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ld/b/a/m/u/d;->f:I

    .line 9
    iput-object p1, p0, Ld/b/a/m/u/d;->c:Ljava/util/List;

    .line 10
    iput-object p2, p0, Ld/b/a/m/u/d;->d:Ld/b/a/m/u/h;

    .line 11
    iput-object p3, p0, Ld/b/a/m/u/d;->e:Ld/b/a/m/u/g$a;

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
    iget-object v0, p0, Ld/b/a/m/u/d;->e:Ld/b/a/m/u/g$a;

    iget-object v1, p0, Ld/b/a/m/u/d;->g:Ld/b/a/m/m;

    iget-object v2, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

    iget-object v2, v2, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    sget-object v3, Ld/b/a/m/a;->e:Ld/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ld/b/a/m/u/g$a;->b(Ld/b/a/m/m;Ljava/lang/Exception;Ld/b/a/m/t/d;Ld/b/a/m/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

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
    iget-object v0, p0, Ld/b/a/m/u/d;->e:Ld/b/a/m/u/g$a;

    iget-object v1, p0, Ld/b/a/m/u/d;->g:Ld/b/a/m/m;

    iget-object v2, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

    iget-object v3, v2, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    sget-object v4, Ld/b/a/m/a;->e:Ld/b/a/m/a;

    iget-object v5, p0, Ld/b/a/m/u/d;->g:Ld/b/a/m/m;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ld/b/a/m/u/g$a;->c(Ld/b/a/m/m;Ljava/lang/Object;Ld/b/a/m/t/d;Ld/b/a/m/a;Ld/b/a/m/m;)V

    return-void
.end method

.method public e()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/b/a/m/u/d;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Ld/b/a/m/u/d;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Ld/b/a/m/u/d;->i:I

    iget-object v4, p0, Ld/b/a/m/u/d;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Ld/b/a/m/u/d;->h:Ljava/util/List;

    iget v4, p0, Ld/b/a/m/u/d;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/a/m/u/d;->i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/m/v/n;

    .line 6
    iget-object v4, p0, Ld/b/a/m/u/d;->k:Ljava/io/File;

    iget-object v5, p0, Ld/b/a/m/u/d;->d:Ld/b/a/m/u/h;

    .line 7
    iget v6, v5, Ld/b/a/m/u/h;->e:I

    .line 8
    iget v7, v5, Ld/b/a/m/u/h;->f:I

    .line 9
    iget-object v5, v5, Ld/b/a/m/u/h;->i:Ld/b/a/m/o;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Ld/b/a/m/v/n;->a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;

    move-result-object v3

    iput-object v3, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

    .line 11
    iget-object v3, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/b/a/m/u/d;->d:Ld/b/a/m/u/h;

    iget-object v4, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

    iget-object v4, v4, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v4}, Ld/b/a/m/t/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/m/u/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Ld/b/a/m/u/d;->j:Ld/b/a/m/v/n$a;

    iget-object v0, v0, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    iget-object v3, p0, Ld/b/a/m/u/d;->d:Ld/b/a/m/u/h;

    .line 13
    iget-object v3, v3, Ld/b/a/m/u/h;->o:Ld/b/a/e;

    .line 14
    invoke-interface {v0, v3, p0}, Ld/b/a/m/t/d;->f(Ld/b/a/e;Ld/b/a/m/t/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Ld/b/a/m/u/d;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/b/a/m/u/d;->f:I

    .line 16
    iget-object v2, p0, Ld/b/a/m/u/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Ld/b/a/m/u/d;->c:Ljava/util/List;

    iget v2, p0, Ld/b/a/m/u/d;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/m/m;

    .line 18
    new-instance v2, Ld/b/a/m/u/e;

    iget-object v3, p0, Ld/b/a/m/u/d;->d:Ld/b/a/m/u/h;

    .line 19
    iget-object v4, v3, Ld/b/a/m/u/h;->n:Ld/b/a/m/m;

    .line 20
    invoke-direct {v2, v0, v4}, Ld/b/a/m/u/e;-><init>(Ld/b/a/m/m;Ld/b/a/m/m;)V

    .line 21
    invoke-virtual {v3}, Ld/b/a/m/u/h;->b()Ld/b/a/m/u/d0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ld/b/a/m/u/d0/a;->b(Ld/b/a/m/m;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ld/b/a/m/u/d;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Ld/b/a/m/u/d;->g:Ld/b/a/m/m;

    .line 23
    iget-object v0, p0, Ld/b/a/m/u/d;->d:Ld/b/a/m/u/h;

    .line 24
    iget-object v0, v0, Ld/b/a/m/u/h;->c:Ld/b/a/d;

    .line 25
    iget-object v0, v0, Ld/b/a/d;->b:Ld/b/a/g;

    .line 26
    invoke-virtual {v0, v2}, Ld/b/a/g;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Ld/b/a/m/u/d;->h:Ljava/util/List;

    .line 28
    iput v1, p0, Ld/b/a/m/u/d;->i:I

    goto/16 :goto_0
.end method
