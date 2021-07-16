.class public final Lc/a/v1/a$b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lc/a/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/v1/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lc/a/v1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/v1/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/v1/a;)V
    .locals 1
    .param p1    # Lc/a/v1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v1/a<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/v1/a$b;->b:Lc/a/v1/a;

    .line 2
    sget-object p1, Lc/a/v1/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    sget-object v1, Lc/a/v1/c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    instance-of p1, v0, Lc/a/v1/g;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lc/a/v1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/a/v1/a$b;->b:Lc/a/v1/a;

    invoke-virtual {v0}, Lc/a/v1/a;->j()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 6
    instance-of p1, v0, Lc/a/v1/g;

    if-eqz p1, :cond_2

    .line 7
    check-cast v0, Lc/a/v1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Lc/a/h;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc/a/h;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 10
    new-instance v1, Lc/a/v1/a$c;

    invoke-direct {v1, p0, v0}, Lc/a/v1/a$c;-><init>(Lc/a/v1/a$b;Lc/a/g;)V

    .line 11
    :cond_4
    iget-object v4, p0, Lc/a/v1/a$b;->b:Lc/a/v1/a;

    .line 12
    invoke-virtual {v4}, Lc/a/v1/a;->h()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v5, :cond_8

    .line 13
    iget-object v4, v4, Lc/a/v1/d;->a:Lc/a/a/h;

    .line 14
    :cond_5
    invoke-virtual {v4}, Lc/a/a/j;->k()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Lc/a/a/j;

    .line 15
    instance-of v7, v5, Lc/a/v1/n;

    xor-int/2addr v7, v3

    if-nez v7, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v5, v1, v4}, Lc/a/a/j;->f(Lc/a/a/j;Lc/a/a/j;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    iget-object v5, v4, Lc/a/v1/d;->a:Lc/a/a/h;

    .line 19
    new-instance v7, Lc/a/v1/b;

    invoke-direct {v7, v1, v1, v4}, Lc/a/v1/b;-><init>(Lc/a/a/j;Lc/a/a/j;Lc/a/v1/a;)V

    .line 20
    :goto_2
    invoke-virtual {v5}, Lc/a/a/j;->k()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Lc/a/a/j;

    .line 21
    instance-of v8, v4, Lc/a/v1/n;

    xor-int/2addr v8, v3

    if-nez v8, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v4, v1, v5, v7}, Lc/a/a/j;->q(Lc/a/a/j;Lc/a/a/j;Lc/a/a/j$a;)I

    move-result v4

    if-eq v4, v3, :cond_b

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_c

    .line 23
    iget-object v2, p0, Lc/a/v1/a$b;->b:Lc/a/v1/a;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lc/a/v1/a$d;

    invoke-direct {v3, v2, v1}, Lc/a/v1/a$d;-><init>(Lc/a/v1/a;Lc/a/v1/k;)V

    invoke-virtual {v0, v3}, Lc/a/h;->n(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 26
    :cond_c
    iget-object v4, p0, Lc/a/v1/a$b;->b:Lc/a/v1/a;

    .line 27
    invoke-virtual {v4}, Lc/a/v1/a;->j()Ljava/lang/Object;

    move-result-object v4

    .line 28
    iput-object v4, p0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    .line 29
    instance-of v5, v4, Lc/a/v1/g;

    if-eqz v5, :cond_d

    .line 30
    check-cast v4, Lc/a/v1/g;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_d
    sget-object v5, Lc/a/v1/c;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_4

    .line 33
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/h;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :goto_6
    invoke-virtual {v0}, Lc/a/h;->m()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_e
    return-object v0

    .line 36
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/v1/g;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lc/a/v1/c;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lc/a/v1/g;

    invoke-virtual {v0}, Lc/a/v1/g;->u()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/r;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
