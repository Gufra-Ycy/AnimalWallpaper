.class public final Lkotlin/time/AdjustedClockMark;
.super Lkotlin/time/ClockMark;
.source "Clock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/time/AdjustedClockMark;",
        "Lkotlin/time/ClockMark;",
        "Lkotlin/time/Duration;",
        "elapsedNow",
        "()D",
        "duration",
        "plus-LRDsOJo",
        "(D)Lkotlin/time/ClockMark;",
        "plus",
        "adjustment",
        "D",
        "getAdjustment",
        "mark",
        "Lkotlin/time/ClockMark;",
        "getMark",
        "()Lkotlin/time/ClockMark;",
        "<init>",
        "(Lkotlin/time/ClockMark;DLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final adjustment:D

.field private final mark:Lkotlin/time/ClockMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/time/ClockMark;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/ClockMark;-><init>()V

    iput-object p1, p0, Lkotlin/time/AdjustedClockMark;->mark:Lkotlin/time/ClockMark;

    iput-wide p2, p0, Lkotlin/time/AdjustedClockMark;->adjustment:D

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/ClockMark;DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedClockMark;-><init>(Lkotlin/time/ClockMark;D)V

    return-void
.end method


# virtual methods
.method public elapsedNow()D
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AdjustedClockMark;->mark:Lkotlin/time/ClockMark;

    invoke-virtual {v0}, Lkotlin/time/ClockMark;->elapsedNow()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AdjustedClockMark;->adjustment:D

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdjustment()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/AdjustedClockMark;->adjustment:D

    return-wide v0
.end method

.method public final getMark()Lkotlin/time/ClockMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/AdjustedClockMark;->mark:Lkotlin/time/ClockMark;

    return-object v0
.end method

.method public plus-LRDsOJo(D)Lkotlin/time/ClockMark;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/AdjustedClockMark;

    iget-object v1, p0, Lkotlin/time/AdjustedClockMark;->mark:Lkotlin/time/ClockMark;

    iget-wide v2, p0, Lkotlin/time/AdjustedClockMark;->adjustment:D

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(DD)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/AdjustedClockMark;-><init>(Lkotlin/time/ClockMark;DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
