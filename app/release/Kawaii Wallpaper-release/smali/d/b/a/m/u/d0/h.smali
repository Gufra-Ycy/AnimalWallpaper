.class public Ld/b/a/m/u/d0/h;
.super Ld/b/a/s/g;
.source "LruResourceCache.java"

# interfaces
.implements Ld/b/a/m/u/d0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/s/g<",
        "Ld/b/a/m/m;",
        "Ld/b/a/m/u/w<",
        "*>;>;",
        "Ld/b/a/m/u/d0/i;"
    }
.end annotation


# instance fields
.field public d:Ld/b/a/m/u/d0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/s/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/b/a/m/u/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/b/a/m/u/w;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/b/a/m/m;

    check-cast p2, Ld/b/a/m/u/w;

    .line 2
    iget-object p1, p0, Ld/b/a/m/u/d0/h;->d:Ld/b/a/m/u/d0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ld/b/a/m/u/l;

    .line 4
    iget-object p1, p1, Ld/b/a/m/u/l;->e:Ld/b/a/m/u/z;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ld/b/a/m/u/z;->a(Ld/b/a/m/u/w;Z)V

    :cond_0
    return-void
.end method
