.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
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
    .locals 3

    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v2

    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    const/4 v1, 0x0

    aput v2, v0, v1

    return-void
.end method
