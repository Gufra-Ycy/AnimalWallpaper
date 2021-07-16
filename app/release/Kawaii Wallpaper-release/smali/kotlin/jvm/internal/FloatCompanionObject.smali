.class public final Lkotlin/jvm/internal/FloatCompanionObject;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
        "",
        "",
        "POSITIVE_INFINITY",
        "F",
        "getPOSITIVE_INFINITY",
        "()F",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "NaN",
        "getNaN",
        "MIN_VALUE",
        "getMIN_VALUE",
        "MAX_VALUE",
        "getMAX_VALUE",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

# The value of this static final field might be set in the static constructor
.field private static final MAX_VALUE:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final MIN_VALUE:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final NEGATIVE_INFINITY:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final NaN:F = NaNf

# The value of this static final field might be set in the static constructor
.field private static final POSITIVE_INFINITY:F = Infinityf


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/FloatCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x1

    .line 2
    sput v0, Lkotlin/jvm/internal/FloatCompanionObject;->MIN_VALUE:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    sput v0, Lkotlin/jvm/internal/FloatCompanionObject;->MAX_VALUE:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    sput v0, Lkotlin/jvm/internal/FloatCompanionObject;->POSITIVE_INFINITY:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 5
    sput v0, Lkotlin/jvm/internal/FloatCompanionObject;->NEGATIVE_INFINITY:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    sput v0, Lkotlin/jvm/internal/FloatCompanionObject;->NaN:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->MAX_VALUE:F

    return v0
.end method

.method public final getMIN_VALUE()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->MIN_VALUE:F

    return v0
.end method

.method public final getNEGATIVE_INFINITY()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->NEGATIVE_INFINITY:F

    return v0
.end method

.method public final getNaN()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->NaN:F

    return v0
.end method

.method public final getPOSITIVE_INFINITY()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/FloatCompanionObject;->POSITIVE_INFINITY:F

    return v0
.end method
