.class public final Lc/a/a/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

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
        "Lc/a/q1<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lc/a/q1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Lc/a/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b$c;

    invoke-direct {v0}, Lc/a/a/b$c;-><init>()V

    sput-object v0, Lc/a/a/b$c;->c:Lc/a/a/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/a/q1;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lc/a/q1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lc/a/q1;

    :goto_0
    return-object p1
.end method
