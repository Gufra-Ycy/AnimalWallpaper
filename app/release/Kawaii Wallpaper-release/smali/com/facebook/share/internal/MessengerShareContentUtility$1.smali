.class public synthetic Lcom/facebook/share/internal/MessengerShareContentUtility$1;
.super Ljava/lang/Object;
.source "MessengerShareContentUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/MessengerShareContentUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$facebook$share$model$ShareMessengerGenericTemplateContent$ImageAspectRatio:[I

.field public static final synthetic $SwitchMap$com$facebook$share$model$ShareMessengerMediaTemplateContent$MediaType:[I

.field public static final synthetic $SwitchMap$com$facebook$share$model$ShareMessengerURLActionButton$WebviewHeightRatio:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->values()[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/facebook/share/internal/MessengerShareContentUtility$1;->$SwitchMap$com$facebook$share$model$ShareMessengerMediaTemplateContent$MediaType:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->VIDEO:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;->values()[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    new-array v1, v0, [I

    sput-object v1, Lcom/facebook/share/internal/MessengerShareContentUtility$1;->$SwitchMap$com$facebook$share$model$ShareMessengerGenericTemplateContent$ImageAspectRatio:[I

    :try_start_1
    sget-object v3, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;->SQUARE:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    aput v2, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const/4 v1, 0x3

    new-array v1, v1, [I

    sput-object v1, Lcom/facebook/share/internal/MessengerShareContentUtility$1;->$SwitchMap$com$facebook$share$model$ShareMessengerURLActionButton$WebviewHeightRatio:[I

    :try_start_2
    sget-object v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/facebook/share/internal/MessengerShareContentUtility$1;->$SwitchMap$com$facebook$share$model$ShareMessengerURLActionButton$WebviewHeightRatio:[I

    sget-object v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
