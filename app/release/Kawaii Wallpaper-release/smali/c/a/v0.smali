.class public final Lc/a/v0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/w0;


# instance fields
.field public final c:Lc/a/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/k1;)V
    .locals 1
    .param p1    # Lc/a/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/v0;->c:Lc/a/k1;

    return-void
.end method


# virtual methods
.method public e()Lc/a/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/v0;->c:Lc/a/k1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, Lc/a/d0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/v0;->c:Lc/a/k1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Lc/a/k1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
