.class public Lc/a/a/u;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/a/a/v;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile _size:I

.field public a:[Lc/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/a/a/u;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/u;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/v;)V
    .locals 4
    .param p1    # Lc/a/a/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lc/a/d0;->a:Z

    .line 2
    move-object v0, p1

    check-cast v0, Lc/a/q0$b;

    invoke-virtual {v0, p0}, Lc/a/q0$b;->b(Lc/a/a/u;)V

    .line 3
    iget-object v1, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lc/a/a/v;

    .line 4
    iput-object v1, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lc/a/a/u;->_size:I

    .line 6
    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 7
    iget v2, p0, Lc/a/a/u;->_size:I

    mul-int/lit8 v2, v2, 0x2

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lc/a/a/v;

    iput-object v1, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    .line 9
    :cond_1
    :goto_0
    iget v2, p0, Lc/a/a/u;->_size:I

    add-int/lit8 v3, v2, 0x1

    .line 10
    iput v3, p0, Lc/a/a/u;->_size:I

    .line 11
    aput-object p1, v1, v2

    .line 12
    iput v2, v0, Lc/a/q0$b;->d:I

    .line 13
    invoke-virtual {p0, v2}, Lc/a/a/u;->f(I)V

    return-void
.end method

.method public final b()Lc/a/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/u;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)Lc/a/a/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, Lc/a/d0;->a:Z

    .line 2
    iget-object v0, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    iget v1, p0, Lc/a/a/u;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 4
    iput v1, p0, Lc/a/a/u;->_size:I

    .line 5
    iget v1, p0, Lc/a/a/u;->_size:I

    if-ge p1, v1, :cond_c

    .line 6
    iget v1, p0, Lc/a/a/u;->_size:I

    .line 7
    invoke-virtual {p0, p1, v1}, Lc/a/a/u;->g(II)V

    add-int/lit8 v1, p1, -0x1

    .line 8
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_3

    .line 9
    aget-object v3, v0, p1

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    .line 10
    invoke-virtual {p0, p1, v1}, Lc/a/a/u;->g(II)V

    .line 11
    invoke-virtual {p0, v1}, Lc/a/a/u;->f(I)V

    goto :goto_1

    :cond_3
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget v3, p0, Lc/a/a/u;->_size:I

    if-lt v1, v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    add-int/lit8 v4, v1, 0x1

    .line 14
    iget v5, p0, Lc/a/a/u;->_size:I

    if-ge v4, v5, :cond_8

    .line 15
    aget-object v5, v3, v4

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    move v1, v4

    .line 16
    :cond_8
    aget-object v4, v3, p1

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_b

    goto :goto_1

    .line 17
    :cond_b
    invoke-virtual {p0, p1, v1}, Lc/a/a/u;->g(II)V

    move p1, v1

    goto :goto_0

    .line 18
    :cond_c
    :goto_1
    iget p1, p0, Lc/a/a/u;->_size:I

    .line 19
    aget-object p1, v0, p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_d
    sget-boolean v1, Lc/a/d0;->a:Z

    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Lc/a/a/v;->b(Lc/a/a/u;)V

    .line 22
    invoke-interface {p1, v2}, Lc/a/a/v;->a(I)V

    .line 23
    iget v2, p0, Lc/a/a/u;->_size:I

    .line 24
    aput-object v1, v0, v2

    return-object p1
.end method

.method public final e()Lc/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc/a/a/u;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/a/a/u;->d(I)Lc/a/a/v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0, p1, v1}, Lc/a/a/u;->g(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/u;->a:[Lc/a/a/v;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_2
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lc/a/a/v;->a(I)V

    .line 7
    invoke-interface {v2, p2}, Lc/a/a/v;->a(I)V

    return-void
.end method
