.class public abstract Lc/a/x1/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Lc/a/x1/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lc/a/x1/g;->c:Lc/a/x1/g;

    const-string v1, "taskContext"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/a/x1/h;->c:J

    iput-object v0, p0, Lc/a/x1/h;->d:Lc/a/x1/i;

    return-void
.end method

.method public constructor <init>(JLc/a/x1/i;)V
    .locals 1
    .param p3    # Lc/a/x1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/x1/h;->c:J

    iput-object p3, p0, Lc/a/x1/h;->d:Lc/a/x1/i;

    return-void
.end method


# virtual methods
.method public final c()Lc/a/x1/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/x1/h;->d:Lc/a/x1/i;

    invoke-interface {v0}, Lc/a/x1/i;->j()Lc/a/x1/k;

    move-result-object v0

    return-object v0
.end method
