.class public final Lkotlin/time/TestClock;
.super Lkotlin/time/AbstractLongClock;
.source "Clocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/TestClock;",
        "Lkotlin/time/AbstractLongClock;",
        "Lkotlin/time/Duration;",
        "duration",
        "",
        "overflow-LRDsOJo",
        "(D)V",
        "overflow",
        "",
        "read",
        "()J",
        "plusAssign-LRDsOJo",
        "plusAssign",
        "reading",
        "J",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongClock;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final overflow-LRDsOJo(D)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TestClock will overflow if its reading "

    invoke-static {v1}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkotlin/time/TestClock;->reading:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(D)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongClock;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    .line 2
    iget-wide v0, p0, Lkotlin/time/TestClock;->reading:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    xor-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestClock;->overflow-LRDsOJo(D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lkotlin/time/TestClock;->reading:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    long-to-double v0, v4

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_1

    long-to-double v0, v6

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestClock;->overflow-LRDsOJo(D)V

    :cond_2
    double-to-long v4, v2

    .line 6
    :cond_3
    :goto_0
    iput-wide v4, p0, Lkotlin/time/TestClock;->reading:J

    return-void
.end method

.method public read()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/TestClock;->reading:J

    return-wide v0
.end method
