.class public final Lkotlin/jvm/internal/DoubleCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleCompanionObject;",
        "",
        "",
        "MIN_VALUE",
        "D",
        "getMIN_VALUE",
        "()D",
        "MAX_VALUE",
        "getMAX_VALUE",
        "NaN",
        "getNaN",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY",
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


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

# The value of this static final field might be set in the static constructor
.field private static final MAX_VALUE:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final MIN_VALUE:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final NEGATIVE_INFINITY:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final NaN:D = NaN

# The value of this static final field might be set in the static constructor
.field private static final POSITIVE_INFINITY:D = Infinity


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/DoubleCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    const-wide/16 v0, 0x1

    .line 2
    sput-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->MIN_VALUE:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    sput-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->MAX_VALUE:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    sput-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->POSITIVE_INFINITY:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5
    sput-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->NEGATIVE_INFINITY:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    sput-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->NaN:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->MAX_VALUE:D

    return-wide v0
.end method

.method public final getMIN_VALUE()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->MIN_VALUE:D

    return-wide v0
.end method

.method public final getNEGATIVE_INFINITY()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->NEGATIVE_INFINITY:D

    return-wide v0
.end method

.method public final getNaN()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->NaN:D

    return-wide v0
.end method

.method public final getPOSITIVE_INFINITY()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/DoubleCompanionObject;->POSITIVE_INFINITY:D

    return-wide v0
.end method
