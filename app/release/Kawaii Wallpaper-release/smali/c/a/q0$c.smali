.class public final Lc/a/q0$c;
.super Lc/a/a/u;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/u<",
        "Lc/a/q0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/u;-><init>()V

    iput-wide p1, p0, Lc/a/q0$c;->b:J

    return-void
.end method
