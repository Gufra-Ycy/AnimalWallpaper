.class public Ld/b/a/q/e;
.super Ld/b/a/q/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/q/a<",
        "Ld/b/a/q/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/q/a;-><init>()V

    return-void
.end method

.method public static p(Ld/b/a/m/u/k;)Ld/b/a/q/e;
    .locals 1
    .param p0    # Ld/b/a/m/u/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/q/e;

    invoke-direct {v0}, Ld/b/a/q/e;-><init>()V

    invoke-virtual {v0, p0}, Ld/b/a/q/a;->d(Ld/b/a/m/u/k;)Ld/b/a/q/a;

    move-result-object p0

    check-cast p0, Ld/b/a/q/e;

    return-object p0
.end method
