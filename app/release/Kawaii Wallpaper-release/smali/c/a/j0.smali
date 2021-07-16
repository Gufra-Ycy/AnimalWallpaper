.class public final Lc/a/j0;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field public static final a:Lc/a/a/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/s;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/j0;->a:Lc/a/a/s;

    return-void
.end method

.method public static final a(Lc/a/k0;Lkotlin/coroutines/Continuation;I)V
    .locals 7
    .param p0    # Lc/a/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/k0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc/a/k0;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lc/a/p;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lc/a/p;->a:Ljava/lang/Throwable;

    :cond_1
    const-string v1, "Invalid mode "

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    .line 3
    instance-of p0, p1, Lc/a/k0;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    const-string p0, "$this$resumeWithExceptionMode"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {v1, p2}, Ld/a/a/a/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    check-cast p1, Lc/a/h0;

    .line 7
    invoke-virtual {p1}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    iget-object p2, p1, Lc/a/h0;->h:Ljava/lang/Object;

    .line 8
    invoke-static {p0, p2}, Lc/a/a/b;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :try_start_0
    iget-object p1, p1, Lc/a/h0;->j:Lkotlin/coroutines/Continuation;

    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2, p1}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p0, p2}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_5
    const-string p2, "$this$resumeDirectWithException"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p0, p1, Lc/a/h0;

    if-eqz p0, :cond_6

    check-cast p1, Lc/a/h0;

    iget-object p0, p1, Lc/a/h0;->j:Lkotlin/coroutines/Continuation;

    .line 15
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2, p0}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2, p1}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-static {p1, v2}, Lc/a/j0;->c(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 18
    :cond_8
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lc/a/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "$this$resumeMode"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    if-eq p2, v6, :cond_e

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_a

    goto :goto_2

    .line 21
    :cond_a
    invoke-static {v1, p2}, Ld/a/a/a/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    check-cast p1, Lc/a/h0;

    .line 23
    invoke-virtual {p1}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p1, Lc/a/h0;->h:Ljava/lang/Object;

    .line 24
    invoke-static {p2, v0}, Lc/a/a/b;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :try_start_1
    iget-object p1, p1, Lc/a/h0;->j:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-static {p2, v0}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p2, v0}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    :cond_c
    const-string p2, "$this$resumeDirect"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of p2, p1, Lc/a/h0;

    if-eqz p2, :cond_d

    check-cast p1, Lc/a/h0;

    iget-object p1, p1, Lc/a/h0;->j:Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_e
    invoke-static {p1, p0}, Lc/a/j0;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lc/a/h0;

    if-eqz v0, :cond_4

    check-cast p0, Lc/a/h0;

    .line 2
    iget-object v0, p0, Lc/a/h0;->i:Lc/a/w;

    invoke-virtual {p0}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/w;->m(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lc/a/h0;->f:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lc/a/k0;->e:I

    .line 5
    iget-object p1, p0, Lc/a/h0;->i:Lc/a/w;

    invoke-virtual {p0}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lc/a/w;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v0, Lc/a/r1;->b:Lc/a/r1;

    invoke-static {}, Lc/a/r1;->a()Lc/a/p0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/a/p0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Lc/a/h0;->f:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lc/a/k0;->e:I

    .line 10
    invoke-virtual {v0, p0}, Lc/a/p0;->p(Lc/a/k0;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lc/a/p0;->q(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lc/a/b1;->b:Lc/a/b1$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lc/a/b1;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lc/a/b1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v2}, Lc/a/b1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/a/h0;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lc/a/h0;->h:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Lc/a/a/b;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, p0, Lc/a/h0;->j:Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v2, v3}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lc/a/p0;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lc/a/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Lc/a/p0;->n(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lc/a/p0;->n(Z)V

    throw p0

    .line 23
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final c(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lc/a/h0;

    if-eqz v0, :cond_4

    check-cast p0, Lc/a/h0;

    .line 2
    iget-object v0, p0, Lc/a/h0;->j:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3
    new-instance v1, Lc/a/p;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    iget-object v4, p0, Lc/a/h0;->i:Lc/a/w;

    invoke-virtual {v4, v0}, Lc/a/w;->m(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    new-instance v1, Lc/a/p;

    invoke-direct {v1, p1, v2, v3}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object v1, p0, Lc/a/h0;->f:Ljava/lang/Object;

    .line 6
    iput v5, p0, Lc/a/k0;->e:I

    .line 7
    iget-object p1, p0, Lc/a/h0;->i:Lc/a/w;

    invoke-virtual {p1, v0, p0}, Lc/a/w;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v0, Lc/a/r1;->b:Lc/a/r1;

    invoke-static {}, Lc/a/r1;->a()Lc/a/p0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc/a/p0;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v1, p0, Lc/a/h0;->f:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lc/a/k0;->e:I

    .line 12
    invoke-virtual {v0, p0}, Lc/a/p0;->p(Lc/a/k0;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0, v5}, Lc/a/p0;->q(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v3, Lc/a/b1;->b:Lc/a/b1$a;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lc/a/b1;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lc/a/b1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v1}, Lc/a/b1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/a/h0;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lc/a/h0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Lc/a/h0;->h:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lc/a/a/b;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v3, p0, Lc/a/h0;->j:Lkotlin/coroutines/Continuation;

    .line 20
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, v3}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lc/a/a/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lc/a/p0;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 24
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lc/a/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :goto_1
    invoke-virtual {v0, v5}, Lc/a/p0;->n(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v5}, Lc/a/p0;->n(Z)V

    throw p0

    .line 26
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p0}, Lc/a/a/r;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
