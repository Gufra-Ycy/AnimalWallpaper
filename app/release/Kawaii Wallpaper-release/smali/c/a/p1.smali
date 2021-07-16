.class public final Lc/a/p1;
.super Lc/a/e1;
.source "Supervisor.kt"


# direct methods
.method public constructor <init>(Lc/a/b1;)V
    .locals 0
    .param p1    # Lc/a/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lc/a/e1;-><init>(Lc/a/b1;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
