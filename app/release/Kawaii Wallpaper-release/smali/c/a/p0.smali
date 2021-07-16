.class public abstract Lc/a/p0;
.super Lc/a/w;
.source "EventLoop.common.kt"


# instance fields
.field public c:J

.field public d:Z

.field public e:Lc/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/c<",
            "Lc/a/k0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/a/p0;->c:J

    invoke-virtual {p0, p1}, Lc/a/p0;->o(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/a/p0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lc/a/d0;->a:Z

    .line 3
    iget-boolean p1, p0, Lc/a/p0;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/a/p0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final o(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final p(Lc/a/k0;)V
    .locals 13
    .param p1    # Lc/a/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/a/p0;->e:Lc/a/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/a/a/c;

    invoke-direct {v0}, Lc/a/a/c;-><init>()V

    iput-object v0, p0, Lc/a/p0;->e:Lc/a/a/c;

    :goto_0
    const-string v1, "element"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lc/a/a/c;->a:[Ljava/lang/Object;

    iget v1, v0, Lc/a/a/c;->c:I

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, Lc/a/a/c;->c:I

    .line 6
    iget v5, v0, Lc/a/a/c;->b:I

    if-ne p1, v5, :cond_1

    .line 7
    array-length p1, v2

    shl-int/lit8 v1, p1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v3, v1

    .line 9
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Lc/a/a/c;->a:[Ljava/lang/Object;

    .line 11
    array-length v2, v6

    iget v10, v0, Lc/a/a/c;->b:I

    sub-int v8, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 12
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lc/a/a/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lc/a/a/c;->b:I

    .line 15
    iput p1, v0, Lc/a/a/c;->c:I

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/a/p0;->c:J

    invoke-virtual {p0, p1}, Lc/a/p0;->o(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/a/p0;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/a/p0;->d:Z

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lc/a/p0;->c:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lc/a/p0;->o(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/a/p0;->e:Lc/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Lc/a/a/c;->b:I

    iget v3, v0, Lc/a/a/c;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lc/a/a/c;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lc/a/a/c;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 6
    :goto_0
    check-cast v4, Lc/a/k0;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lc/a/k0;->run()V

    return v5

    :cond_1
    return v1

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
