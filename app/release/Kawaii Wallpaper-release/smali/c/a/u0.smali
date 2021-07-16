.class public final Lc/a/u0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lc/a/a0;


# static fields
.field public static final c:Lc/a/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/u0;

    invoke-direct {v0}, Lc/a/u0;-><init>()V

    sput-object v0, Lc/a/u0;->c:Lc/a/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
