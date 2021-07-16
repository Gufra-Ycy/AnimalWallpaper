.class public final Lc/a/s0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lc/a/a/s;

.field public static final b:Lc/a/a/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/s;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/s0;->a:Lc/a/a/s;

    .line 2
    new-instance v0, Lc/a/a/s;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/s0;->b:Lc/a/a/s;

    return-void
.end method
