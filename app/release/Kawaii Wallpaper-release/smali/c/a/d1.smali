.class public abstract Lc/a/d1;
.super Lc/a/f1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lc/a/b1;",
        ">",
        "Lc/a/f1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/a/b1;)V
    .locals 1
    .param p1    # Lc/a/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc/a/f1;-><init>(Lc/a/b1;)V

    return-void
.end method
