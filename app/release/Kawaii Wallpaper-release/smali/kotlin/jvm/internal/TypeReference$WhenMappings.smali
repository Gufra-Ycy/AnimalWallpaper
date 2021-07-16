.class public final synthetic Lkotlin/jvm/internal/TypeReference$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    const/4 v2, 0x2

    aput v2, v1, v3

    sget-object v3, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    aput v0, v1, v2

    return-void
.end method
