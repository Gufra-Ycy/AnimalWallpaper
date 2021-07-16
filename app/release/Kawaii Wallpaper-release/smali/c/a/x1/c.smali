.class public Lc/a/x1/c;
.super Lc/a/t0;
.source "Dispatcher.kt"


# instance fields
.field public c:Lc/a/x1/a;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lc/a/x1/l;->c:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lc/a/x1/l;->d:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string p1, "schedulerName"

    .line 3
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-wide v3, Lc/a/x1/l;->e:J

    .line 5
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lc/a/t0;-><init>()V

    iput v1, p0, Lc/a/x1/c;->d:I

    iput v2, p0, Lc/a/x1/c;->e:I

    iput-wide v3, p0, Lc/a/x1/c;->f:J

    iput-object v5, p0, Lc/a/x1/c;->g:Ljava/lang/String;

    .line 7
    new-instance p1, Lc/a/x1/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc/a/x1/a;-><init>(IIJLjava/lang/String;)V

    .line 8
    iput-object p1, p0, Lc/a/x1/c;->c:Lc/a/x1/a;

    return-void
.end method


# virtual methods
.method public l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/a/x1/c;->c:Lc/a/x1/a;

    .line 2
    sget-object v3, Lc/a/x1/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    sget-object v3, Lc/a/x1/g;->c:Lc/a/x1/g;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4}, Lc/a/x1/a;->g(Ljava/lang/Runnable;Lc/a/x1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lc/a/e0;->i:Lc/a/e0;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lc/a/q0;->v(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Runnable;Lc/a/x1/i;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/a/x1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/x1/c;->c:Lc/a/x1/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/x1/a;->g(Ljava/lang/Runnable;Lc/a/x1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lc/a/e0;->i:Lc/a/e0;

    iget-object v0, p0, Lc/a/x1/c;->c:Lc/a/x1/a;

    invoke-virtual {v0, p1, p2}, Lc/a/x1/a;->e(Ljava/lang/Runnable;Lc/a/x1/i;)Lc/a/x1/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc/a/q0;->v(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
