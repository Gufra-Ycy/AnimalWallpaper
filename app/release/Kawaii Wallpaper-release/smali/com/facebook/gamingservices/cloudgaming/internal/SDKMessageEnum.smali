.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
.super Ljava/lang/Enum;
.source "SDKMessageEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v1, "OPEN_PLAY_STORE"

    const/4 v2, 0x0

    const-string v3, "openPlayStore"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 2
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v3, "OPEN_APP_STORE"

    const/4 v4, 0x1

    const-string v5, "openAppStore"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v5, "MARK_GAME_LOADED"

    const/4 v6, 0x2

    const-string v7, "markGameLoaded"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 4
    new-instance v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v7, "GET_PLAYER_DATA"

    const/4 v8, 0x3

    const-string v9, "getPlayerData"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 5
    new-instance v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v9, "SET_PLAYER_DATA"

    const/4 v10, 0x4

    const-string v11, "setPlayerData"

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 6
    new-instance v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v11, "GET_CATALOG"

    const/4 v12, 0x5

    const-string v13, "getCatalog"

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 7
    new-instance v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v13, "GET_PURCHASES"

    const/4 v14, 0x6

    const-string v15, "getPurchases"

    invoke-direct {v11, v13, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 8
    new-instance v13, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "PURCHASE"

    const/4 v14, 0x7

    const-string v12, "purchase"

    invoke-direct {v13, v15, v14, v12}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    new-instance v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "CONSUME_PURCHASE"

    const/16 v14, 0x8

    const-string v10, "consumePurchase"

    invoke-direct {v12, v15, v14, v10}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 10
    new-instance v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "ON_READY"

    const/16 v14, 0x9

    const-string v8, "onReady"

    invoke-direct {v10, v15, v14, v8}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 11
    new-instance v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "LOAD_INTERSTITIAL_AD"

    const/16 v14, 0xa

    const-string v6, "loadInterstitialAd"

    invoke-direct {v8, v15, v14, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 12
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "LOAD_REWARDED_VIDEO"

    const/16 v14, 0xb

    const-string v4, "loadRewardedVideo"

    invoke-direct {v6, v15, v14, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 13
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "SHOW_INTERSTITIAL_AD"

    const/16 v14, 0xc

    const-string v2, "showInterstitialAd"

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 14
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "SHOW_REWARDED_VIDEO"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "showRewardedVideo"

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 15
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "GET_ACCESS_TOKEN"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "getAccessToken"

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 16
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "GET_CONTEXT_TOKEN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "getContextToken"

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 17
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "GET_PAYLOAD"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "getPayload"

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 18
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "IS_ENV_READY"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "isEnvReady"

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 19
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "SHARE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "share"

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 20
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "CAN_CREATE_SHORTCUT"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "canCreateShortcut"

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 21
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "CREATE_SHORTCUT"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "createShortcut"

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 22
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const-string v15, "OPEN_GAMING_SERVICES_DEEP_LINK"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "openGamingServicesDeepLink"

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/16 v4, 0x16

    new-array v4, v4, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    aput-object v2, v4, v14

    .line 23
    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-virtual {v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
