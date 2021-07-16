.class public abstract Lc/a/r0;
.super Lc/a/p0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract t()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final u(JLc/a/q0$b;)V
    .locals 1
    .param p3    # Lc/a/q0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lc/a/d0;->a:Z

    .line 2
    sget-object v0, Lc/a/e0;->i:Lc/a/e0;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/q0;->B(JLc/a/q0$b;)V

    return-void
.end method
