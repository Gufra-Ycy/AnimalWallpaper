.class public synthetic Lcom/facebook/internal/FeatureManager$2;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$facebook$internal$FeatureManager$Feature:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->values()[Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v0, 0x16

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/16 v3, 0xb

    :try_start_1
    sget-object v4, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    const/16 v5, 0xc

    :try_start_2
    sget-object v6, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    aput v4, v6, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v6, 0xd

    :try_start_3
    sget-object v7, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    aput v2, v7, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x5

    const/16 v7, 0xe

    :try_start_4
    sget-object v8, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v9, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    aput v2, v8, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v8, 0x6

    const/16 v9, 0xf

    :try_start_5
    sget-object v10, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v11, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    aput v8, v10, v9
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v10, 0x7

    :try_start_6
    sget-object v11, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    aput v10, v11, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v2, 0x8

    :try_start_7
    sget-object v11, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    aput v2, v11, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v11, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    aput v8, v11, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    sget-object v11, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    aput v10, v11, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v11, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    aput v3, v2, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    aput v5, v2, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v2, 0x12

    :try_start_c
    sget-object v3, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    aput v6, v3, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v3, 0x10

    :try_start_d
    sget-object v5, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    aput v7, v5, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v5, 0x13

    :try_start_e
    sget-object v6, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    aput v9, v6, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    aput v3, v6, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v1, 0x11

    :try_start_10
    sget-object v3, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    aput v1, v3, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    aput v2, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    aput v5, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x14

    aput v1, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/facebook/internal/FeatureManager$2;->$SwitchMap$com$facebook$internal$FeatureManager$Feature:[I

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Places:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x15

    aput v1, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
