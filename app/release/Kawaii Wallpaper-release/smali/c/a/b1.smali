.class public interface abstract Lc/a/b1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b1$a;
    }
.end annotation


# static fields
.field public static final b:Lc/a/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/b1$a;->a:Lc/a/b1$a;

    sput-object v0, Lc/a/b1;->b:Lc/a/b1$a;

    return-void
.end method


# virtual methods
.method public abstract e(ZZLkotlin/jvm/functions/Function1;)Lc/a/m0;
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Ljava/util/concurrent/CancellationException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isActive()Z
.end method

.method public abstract k(Lc/a/m;)Lc/a/k;
    .param p1    # Lc/a/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract start()Z
.end method
