.class public final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lc/a/w1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc/a/w1/b<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lc/a/w1/b;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5b,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lc/a/w1/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lc/a/w1/b;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->p$:Lc/a/w1/b;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lc/a/u0;->c:Lc/a/u0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lc/a/v1/f;

    iget-object v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/Observer;

    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lc/a/v1/e;

    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lc/a/w1/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v8

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lc/a/v1/f;

    iget-object v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/Observer;

    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lc/a/v1/e;

    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lc/a/w1/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    move-object v8, p0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Observer;

    iget-object v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lc/a/v1/e;

    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lc/a/w1/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->p$:Lc/a/w1/b;

    .line 4
    new-instance p1, Lc/a/v1/j;

    invoke-direct {p1}, Lc/a/v1/j;-><init>()V

    .line 5
    new-instance v2, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;

    invoke-direct {v2, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;-><init>(Lc/a/v1/e;)V

    .line 6
    sget-object v8, Lc/a/l0;->a:Lc/a/w;

    sget-object v8, Lc/a/a/m;->b:Lc/a/j1;

    .line 7
    invoke-virtual {v8}, Lc/a/j1;->n()Lc/a/j1;

    move-result-object v8

    new-instance v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    invoke-direct {v9, p0, v2, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-static {v8, v9, p0}, Ld/b/a/f;->B(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {v5}, Lc/a/v1/l;->iterator()Lc/a/v1/f;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    move-object v8, p0

    :goto_2
    :try_start_3
    iput-object v7, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    iput v4, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-interface {p1, v8}, Lc/a/v1/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v10

    .line 9
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lc/a/v1/f;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    iput-object v9, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$4:Ljava/lang/Object;

    iput v3, v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-interface {v9, p1, v8}, Lc/a/w1/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    goto :goto_2

    .line 11
    :cond_7
    sget-object p1, Lc/a/l0;->a:Lc/a/w;

    sget-object p1, Lc/a/a/m;->b:Lc/a/j1;

    .line 12
    invoke-virtual {p1}, Lc/a/j1;->n()Lc/a/j1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v3, v8, v5, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld/b/a/f;->r(Lc/a/a0;Lkotlin/coroutines/CoroutineContext;Lc/a/b0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lc/a/b1;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v8, p0

    :goto_4
    move-object v5, v2

    .line 14
    :goto_5
    sget-object v1, Lc/a/l0;->a:Lc/a/w;

    sget-object v1, Lc/a/a/m;->b:Lc/a/j1;

    .line 15
    invoke-virtual {v1}, Lc/a/j1;->n()Lc/a/j1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v3, v8, v5, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld/b/a/f;->r(Lc/a/a0;Lkotlin/coroutines/CoroutineContext;Lc/a/b0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lc/a/b1;

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
