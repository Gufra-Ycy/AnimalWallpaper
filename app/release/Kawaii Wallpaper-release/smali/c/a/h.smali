.class public Lc/a/h;
.super Lc/a/k0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lc/a/g;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/k0<",
        "TT;>;",
        "Lc/a/g<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile parentHandle:Lc/a/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lc/a/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lc/a/k0;-><init>(I)V

    iput-object p1, p0, Lc/a/h;->g:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lc/a/h;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/a/h;->_decision:I

    .line 4
    sget-object p1, Lc/a/c;->c:Lc/a/c;

    iput-object p1, p0, Lc/a/h;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/m1;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lc/a/q;

    move-object v2, v0

    check-cast v2, Lc/a/m1;

    invoke-direct {v1, p2, p1, v2}, Lc/a/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/a/m1;)V

    .line 4
    :goto_1
    sget-object v2, Lc/a/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/a/h;->l()V

    return-object v0

    .line 6
    :cond_2
    instance-of p1, v0, Lc/a/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    check-cast v0, Lc/a/q;

    iget-object p1, v0, Lc/a/q;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    .line 8
    sget-boolean p1, Lc/a/d0;->a:Z

    .line 9
    iget-object v1, v0, Lc/a/q;->c:Lc/a/m1;

    :cond_3
    return-object v1
.end method

.method public b(Lc/a/w;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lc/a/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/w;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/a/h;->g:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lc/a/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc/a/h0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lc/a/h0;->i:Lc/a/w;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lc/a/k0;->e:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lc/a/h;->p(Ljava/lang/Object;I)Lc/a/i;

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lc/a/r;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lc/a/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lc/a/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 4
    new-instance v0, Lc/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Ld/b/a/f;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/h;->g:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/q;

    iget-object p1, p1, Lc/a/q;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lc/a/r;

    if-eqz v0, :cond_1

    check-cast p1, Lc/a/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/h;->g:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/h;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lc/a/i;

    instance-of v3, v0, Lc/a/e;

    invoke-direct {v1, p0, p1, v3}, Lc/a/i;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lc/a/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    check-cast v0, Lc/a/e;

    invoke-virtual {v0, p1}, Lc/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lc/a/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v1, Lc/a/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, v1}, Ld/b/a/f;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc/a/h;->l()V

    .line 10
    invoke-virtual {p0, v2}, Lc/a/h;->k(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lc/a/k0;->e:I

    invoke-virtual {p0, p1}, Lc/a/h;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lc/a/h;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lc/a/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object v0, Lc/a/j0;->a:Lc/a/a/s;

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lc/a/h;->e()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 6
    instance-of v1, v0, Lc/a/h0;

    if-eqz v1, :cond_9

    invoke-static {p1}, Ld/b/a/f;->n(I)Z

    move-result v1

    iget v3, p0, Lc/a/k0;->e:I

    invoke-static {v3}, Ld/b/a/f;->n(I)Z

    move-result v3

    if-ne v1, v3, :cond_9

    .line 7
    move-object p1, v0

    check-cast p1, Lc/a/h0;

    iget-object p1, p1, Lc/a/h0;->i:Lc/a/w;

    .line 8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lc/a/w;->m(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p1, v0, p0}, Lc/a/w;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object p1, Lc/a/r1;->b:Lc/a/r1;

    invoke-static {}, Lc/a/r1;->a()Lc/a/p0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lc/a/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1, p0}, Lc/a/p0;->p(Lc/a/k0;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1, v2}, Lc/a/p0;->q(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lc/a/h;->e()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lc/a/j0;->a(Lc/a/k0;Lkotlin/coroutines/Continuation;I)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Lc/a/p0;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lc/a/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    invoke-virtual {p1, v2}, Lc/a/p0;->n(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lc/a/p0;->n(Z)V

    throw v0

    .line 19
    :cond_9
    invoke-static {p0, v0, p1}, Lc/a/j0;->a(Lc/a/k0;Lkotlin/coroutines/Continuation;I)V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/h;->parentHandle:Lc/a/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m0;->dispose()V

    .line 3
    sget-object v0, Lc/a/l1;->c:Lc/a/l1;

    iput-object v0, p0, Lc/a/h;->parentHandle:Lc/a/m0;

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lc/a/m1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/h;->g:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lc/a/b1;->b:Lc/a/b1$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/a/b1;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lc/a/b1;->start()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lc/a/j;

    invoke-direct {v5, v2, p0}, Lc/a/j;-><init>(Lc/a/b1;Lc/a/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Ld/b/a/f;->m(Lc/a/b1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lc/a/m0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lc/a/h;->parentHandle:Lc/a/m0;

    .line 8
    iget-object v2, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lc/a/m1;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Lc/a/m0;->dispose()V

    .line 11
    sget-object v0, Lc/a/l1;->c:Lc/a/l1;

    iput-object v0, p0, Lc/a/h;->parentHandle:Lc/a/m0;

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lc/a/h;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    sget-object v0, Lc/a/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 17
    instance-of v2, v0, Lc/a/p;

    if-nez v2, :cond_7

    .line 18
    iget v2, p0, Lc/a/k0;->e:I

    if-ne v2, v1, :cond_6

    .line 19
    iget-object v1, p0, Lc/a/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 20
    sget-object v2, Lc/a/b1;->b:Lc/a/b1$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lc/a/b1;

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1}, Lc/a/b1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v1}, Lc/a/b1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lc/a/h;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v1, p0}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lc/a/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    check-cast v0, Lc/a/p;

    iget-object v0, v0, Lc/a/p;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public n(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lc/a/c;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lc/a/e;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lc/a/e;

    goto :goto_0

    :cond_2
    new-instance v1, Lc/a/y0;

    invoke-direct {v1, p1}, Lc/a/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    :goto_0
    sget-object v3, Lc/a/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_3
    instance-of v1, v2, Lc/a/e;

    if-nez v1, :cond_8

    .line 6
    instance-of v1, v2, Lc/a/i;

    if-eqz v1, :cond_7

    .line 7
    move-object v1, v2

    check-cast v1, Lc/a/i;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lc/a/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    :try_start_0
    instance-of v1, v2, Lc/a/p;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lc/a/p;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 11
    :cond_5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lc/a/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 13
    new-instance v1, Lc/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, v1}, Ld/b/a/f;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 15
    :cond_6
    invoke-virtual {p0, p1, v2}, Lc/a/h;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {p0, p1, v2}, Lc/a/h;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Ljava/lang/Object;I)Lc/a/i;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/m1;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lc/a/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/a/h;->l()V

    .line 5
    invoke-virtual {p0, p2}, Lc/a/h;->k(I)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    instance-of p2, v0, Lc/a/i;

    if-eqz p2, :cond_2

    .line 7
    check-cast v0, Lc/a/i;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lc/a/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld/b/a/f;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lc/a/k0;->e:I

    invoke-virtual {p0, p1, v0}, Lc/a/h;->p(Ljava/lang/Object;I)Lc/a/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/h;->g:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Ld/b/a/f;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lc/a/h;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/b/a/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
