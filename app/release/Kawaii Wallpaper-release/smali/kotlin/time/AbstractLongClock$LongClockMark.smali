.class public final Lkotlin/time/AbstractLongClock$LongClockMark;
.super Lkotlin/time/ClockMark;
.source "Clocks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongClockMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/time/AbstractLongClock$LongClockMark;",
        "Lkotlin/time/ClockMark;",
        "Lkotlin/time/Duration;",
        "elapsedNow",
        "()D",
        "duration",
        "plus-LRDsOJo",
        "(D)Lkotlin/time/ClockMark;",
        "plus",
        "offset",
        "D",
        "",
        "startedAt",
        "J",
        "Lkotlin/time/AbstractLongClock;",
        "clock",
        "Lkotlin/time/AbstractLongClock;",
        "<init>",
        "(JLkotlin/time/AbstractLongClock;DLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final clock:Lkotlin/time/AbstractLongClock;

.field private final offset:D

.field private final startedAt:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongClock;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/ClockMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->startedAt:J

    iput-object p3, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->clock:Lkotlin/time/AbstractLongClock;

    iput-wide p4, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->offset:D

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongClock;DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongClock$LongClockMark;-><init>(JLkotlin/time/AbstractLongClock;D)V

    return-void
.end method


# virtual methods
.method public elapsedNow()D
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->clock:Lkotlin/time/AbstractLongClock;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongClock;->read()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->startedAt:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->clock:Lkotlin/time/AbstractLongClock;

    invoke-virtual {v2}, Lkotlin/time/AbstractLongClock;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->offset:D

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(D)Lkotlin/time/ClockMark;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lkotlin/time/AbstractLongClock$LongClockMark;

    iget-wide v1, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->startedAt:J

    iget-object v3, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->clock:Lkotlin/time/AbstractLongClock;

    iget-wide v4, p0, Lkotlin/time/AbstractLongClock$LongClockMark;->offset:D

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongClock$LongClockMark;-><init>(JLkotlin/time/AbstractLongClock;DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
