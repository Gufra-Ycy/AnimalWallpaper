.class public Ld/b/a/m/u/a0;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Ld/b/a/m/t/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/t/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/b/a/m/v/n$a;

.field public final synthetic d:Ld/b/a/m/u/b0;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/b0;Ld/b/a/m/v/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/m/u/a0;->d:Ld/b/a/m/u/b0;

    iput-object p2, p0, Ld/b/a/m/u/a0;->c:Ld/b/a/m/v/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Ld/b/a/m/u/a0;->d:Ld/b/a/m/u/b0;

    iget-object v1, p0, Ld/b/a/m/u/a0;->c:Ld/b/a/m/v/n$a;

    .line 2
    iget-object v0, v0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/a/m/u/a0;->d:Ld/b/a/m/u/b0;

    iget-object v1, p0, Ld/b/a/m/u/a0;->c:Ld/b/a/m/v/n$a;

    .line 4
    iget-object v2, v0, Ld/b/a/m/u/b0;->d:Ld/b/a/m/u/g$a;

    iget-object v0, v0, Ld/b/a/m/u/b0;->i:Ld/b/a/m/u/e;

    iget-object v1, v1, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v1}, Ld/b/a/m/t/d;->e()Ld/b/a/m/a;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Ld/b/a/m/u/g$a;->b(Ld/b/a/m/m;Ljava/lang/Exception;Ld/b/a/m/t/d;Ld/b/a/m/a;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/a0;->d:Ld/b/a/m/u/b0;

    iget-object v1, p0, Ld/b/a/m/u/a0;->c:Ld/b/a/m/v/n$a;

    .line 2
    iget-object v0, v0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/b/a/m/u/a0;->d:Ld/b/a/m/u/b0;

    iget-object v1, p0, Ld/b/a/m/u/a0;->c:Ld/b/a/m/v/n$a;

    .line 4
    iget-object v2, v0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    .line 5
    iget-object v2, v2, Ld/b/a/m/u/h;->p:Ld/b/a/m/u/k;

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, v1, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v3}, Ld/b/a/m/t/d;->e()Ld/b/a/m/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/a/m/u/k;->c(Ld/b/a/m/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p1, v0, Ld/b/a/m/u/b0;->g:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Ld/b/a/m/u/b0;->d:Ld/b/a/m/u/g$a;

    invoke-interface {p1}, Ld/b/a/m/u/g$a;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Ld/b/a/m/u/b0;->d:Ld/b/a/m/u/g$a;

    iget-object v3, v1, Ld/b/a/m/v/n$a;->a:Ld/b/a/m/m;

    iget-object v4, v1, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    .line 10
    invoke-interface {v4}, Ld/b/a/m/t/d;->e()Ld/b/a/m/a;

    move-result-object v5

    iget-object v6, v0, Ld/b/a/m/u/b0;->i:Ld/b/a/m/u/e;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Ld/b/a/m/u/g$a;->c(Ld/b/a/m/m;Ljava/lang/Object;Ld/b/a/m/t/d;Ld/b/a/m/a;Ld/b/a/m/m;)V

    :cond_2
    :goto_1
    return-void
.end method
