.class public abstract Lc/a/f1;
.super Lc/a/s;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/m0;
.implements Lc/a/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lc/a/b1;",
        ">",
        "Lc/a/s;",
        "Lc/a/m0;",
        "Lc/a/w0;"
    }
.end annotation


# instance fields
.field public final f:Lc/a/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0}, Lc/a/s;-><init>()V

    iput-object p1, p0, Lc/a/f1;->f:Lc/a/b1;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/f1;->f:Lc/a/b1;

    if-eqz v0, :cond_4

    check-cast v0, Lc/a/g1;

    const-string v1, "node"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lc/a/f1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v3, Lc/a/h1;->c:Lc/a/o0;

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, v1, Lc/a/w0;

    if-eqz v0, :cond_3

    .line 9
    check-cast v1, Lc/a/w0;

    invoke-interface {v1}, Lc/a/w0;->e()Lc/a/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/a/a/j;->p()Z

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()Lc/a/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
