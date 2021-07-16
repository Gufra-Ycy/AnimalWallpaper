.class public final Lc/a/a/w;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/w;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/w;->a:[Ljava/lang/Object;

    return-void
.end method
