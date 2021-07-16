.class public abstract Lkotlin/time/ClockMark;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/ClockMark;",
        "",
        "Lkotlin/time/Duration;",
        "elapsedNow",
        "()D",
        "duration",
        "plus-LRDsOJo",
        "(D)Lkotlin/time/ClockMark;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "",
        "hasPassedNow",
        "()Z",
        "hasNotPassedNow",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract elapsedNow()D
.end method

.method public final hasNotPassedNow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/ClockMark;->elapsedNow()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(D)Z

    move-result v0

    return v0
.end method

.method public final hasPassedNow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/ClockMark;->elapsedNow()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public minus-LRDsOJo(D)Lkotlin/time/ClockMark;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-impl(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/ClockMark;->plus-LRDsOJo(D)Lkotlin/time/ClockMark;

    move-result-object p1

    return-object p1
.end method

.method public plus-LRDsOJo(D)Lkotlin/time/ClockMark;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/AdjustedClockMark;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedClockMark;-><init>(Lkotlin/time/ClockMark;DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
