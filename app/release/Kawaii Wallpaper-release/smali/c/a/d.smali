.class public final Lc/a/d;
.super Lc/a/q0;
.source "EventLoop.kt"


# instance fields
.field public final h:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc/a/q0;-><init>()V

    iput-object p1, p0, Lc/a/d;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public t()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/d;->h:Ljava/lang/Thread;

    return-object v0
.end method
