.class public final Lc/a/b1$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lc/a/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lc/a/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/b1$a;

    invoke-direct {v0}, Lc/a/b1$a;-><init>()V

    sput-object v0, Lc/a/b1$a;->a:Lc/a/b1$a;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
