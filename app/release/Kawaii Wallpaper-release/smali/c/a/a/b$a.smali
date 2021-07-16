.class public final Lc/a/a/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc/a/a/w;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lc/a/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc/a/a/b$a;

.field public static final e:Lc/a/a/b$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/b$a;-><init>(I)V

    sput-object v0, Lc/a/a/b$a;->d:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/b$a;-><init>(I)V

    sput-object v0, Lc/a/a/b$a;->e:Lc/a/a/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc/a/a/b$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc/a/a/b$a;->c:I

    const-string v1, "element"

    const-string v2, "state"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lc/a/a/w;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lc/a/q1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lc/a/q1;

    .line 5
    iget-object v0, p1, Lc/a/a/w;->c:Lkotlin/coroutines/CoroutineContext;

    .line 6
    invoke-interface {p2, v0}, Lc/a/q1;->i(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lc/a/a/w;->a:[Ljava/lang/Object;

    iget v1, p1, Lc/a/a/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lc/a/a/w;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Lc/a/a/w;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lc/a/q1;

    if-eqz v0, :cond_3

    .line 12
    check-cast p2, Lc/a/q1;

    .line 13
    iget-object v0, p1, Lc/a/a/w;->c:Lkotlin/coroutines/CoroutineContext;

    .line 14
    iget-object v1, p1, Lc/a/a/w;->a:[Ljava/lang/Object;

    iget v2, p1, Lc/a/a/w;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lc/a/a/w;->b:I

    aget-object v1, v1, v2

    .line 15
    invoke-interface {p2, v0, v1}, Lc/a/q1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
