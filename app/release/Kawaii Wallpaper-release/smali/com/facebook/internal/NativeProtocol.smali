.class public final Lcom/facebook/internal/NativeProtocol;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;,
        Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;,
        Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;,
        Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;,
        Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;,
        Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;,
        Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
    }
.end annotation


# static fields
.field public static final ACTION_APPINVITE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.APPINVITES_DIALOG"

.field public static final ACTION_CAMERA_EFFECT:Ljava/lang/String; = "com.facebook.platform.action.request.CAMERA_EFFECT"

.field public static final ACTION_FEED_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.FEED_DIALOG"

.field public static final ACTION_LIKE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.LIKE_DIALOG"

.field public static final ACTION_MESSAGE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.MESSAGE_DIALOG"

.field public static final ACTION_OGACTIONPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

.field public static final ACTION_OGMESSAGEPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

.field public static final ACTION_SHARE_STORY:Ljava/lang/String; = "com.facebook.platform.action.request.SHARE_STORY"

.field public static final AUDIENCE_EVERYONE:Ljava/lang/String; = "everyone"

.field public static final AUDIENCE_FRIENDS:Ljava/lang/String; = "friends"

.field public static final AUDIENCE_ME:Ljava/lang/String; = "only_me"

.field public static final BRIDGE_ARG_ACTION_ID_STRING:Ljava/lang/String; = "action_id"

.field public static final BRIDGE_ARG_APP_NAME_STRING:Ljava/lang/String; = "app_name"

.field public static final BRIDGE_ARG_ERROR_BUNDLE:Ljava/lang/String; = "error"

.field public static final BRIDGE_ARG_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final BRIDGE_ARG_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final BRIDGE_ARG_ERROR_JSON:Ljava/lang/String; = "error_json"

.field public static final BRIDGE_ARG_ERROR_SUBCODE:Ljava/lang/String; = "error_subcode"

.field public static final BRIDGE_ARG_ERROR_TYPE:Ljava/lang/String; = "error_type"

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content://"

.field public static final ERROR_APPLICATION_ERROR:Ljava/lang/String; = "ApplicationError"

.field public static final ERROR_NETWORK_ERROR:Ljava/lang/String; = "NetworkError"

.field public static final ERROR_PERMISSION_DENIED:Ljava/lang/String; = "PermissionDenied"

.field public static final ERROR_PROTOCOL_ERROR:Ljava/lang/String; = "ProtocolError"

.field public static final ERROR_SERVICE_DISABLED:Ljava/lang/String; = "ServiceDisabled"

.field public static final ERROR_UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"

.field public static final ERROR_USER_CANCELED:Ljava/lang/String; = "UserCanceled"

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ACCESS_TOKEN"

.field public static final EXTRA_APPLICATION_ID:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_ID"

.field public static final EXTRA_APPLICATION_NAME:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_NAME"

.field public static final EXTRA_DATA_ACCESS_EXPIRATION_TIME:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

.field public static final EXTRA_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.DID_COMPLETE"

.field public static final EXTRA_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.COMPLETION_GESTURE"

.field public static final EXTRA_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

.field public static final EXTRA_GET_INSTALL_DATA_PACKAGE:Ljava/lang/String; = "com.facebook.platform.extra.INSTALLDATA_PACKAGE"

.field public static final EXTRA_GRAPH_API_VERSION:Ljava/lang/String; = "com.facebook.platform.extra.GRAPH_API_VERSION"

.field public static final EXTRA_LOGGER_REF:Ljava/lang/String; = "com.facebook.platform.extra.LOGGER_REF"

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PERMISSIONS"

.field public static final EXTRA_PROTOCOL_ACTION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_ACTION"

.field public static final EXTRA_PROTOCOL_BRIDGE_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.BRIDGE_ARGS"

.field public static final EXTRA_PROTOCOL_CALL_ID:Ljava/lang/String; = "com.facebook.platform.protocol.CALL_ID"

.field public static final EXTRA_PROTOCOL_METHOD_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.METHOD_ARGS"

.field public static final EXTRA_PROTOCOL_METHOD_RESULTS:Ljava/lang/String; = "com.facebook.platform.protocol.RESULT_ARGS"

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_VERSION"

.field public static final EXTRA_PROTOCOL_VERSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PROTOCOL_VERSIONS"

.field public static final EXTRA_TOAST_DURATION_MS:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.facebook.platform.extra.USER_ID"

.field private static final FACEBOOK_PROXY_AUTH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.ProxyAuth"

.field public static final FACEBOOK_PROXY_AUTH_APP_ID_KEY:Ljava/lang/String; = "client_id"

.field public static final FACEBOOK_PROXY_AUTH_E2E_KEY:Ljava/lang/String; = "e2e"

.field public static final FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY:Ljava/lang/String; = "scope"

.field public static final FACEBOOK_SDK_VERSION_KEY:Ljava/lang/String; = "facebook_sdk_version"

.field private static final FACEBOOK_TOKEN_REFRESH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.platform.TokenRefreshService"

.field public static final IMAGE_URL_KEY:Ljava/lang/String; = "url"

.field public static final IMAGE_USER_GENERATED_KEY:Ljava/lang/String; = "user_generated"

.field public static final INTENT_ACTION_PLATFORM_ACTIVITY:Ljava/lang/String; = "com.facebook.platform.PLATFORM_ACTIVITY"

.field public static final INTENT_ACTION_PLATFORM_SERVICE:Ljava/lang/String; = "com.facebook.platform.PLATFORM_SERVICE"

.field private static final KNOWN_PROTOCOL_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_GET_ACCESS_TOKEN_REPLY:I = 0x10001

.field public static final MESSAGE_GET_ACCESS_TOKEN_REQUEST:I = 0x10000

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY:I = 0x10009

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST:I = 0x10008

.field public static final MESSAGE_GET_INSTALL_DATA_REPLY:I = 0x10005

.field public static final MESSAGE_GET_INSTALL_DATA_REQUEST:I = 0x10004

.field public static final MESSAGE_GET_LIKE_STATUS_REPLY:I = 0x10007

.field public static final MESSAGE_GET_LIKE_STATUS_REQUEST:I = 0x10006

.field public static final MESSAGE_GET_LOGIN_STATUS_REPLY:I = 0x1000b

.field public static final MESSAGE_GET_LOGIN_STATUS_REQUEST:I = 0x1000a

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REPLY:I = 0x10003

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST:I = 0x10002

.field public static final NO_PROTOCOL_AVAILABLE:I = -0x1

.field public static final OPEN_GRAPH_CREATE_OBJECT_KEY:Ljava/lang/String; = "fbsdk:create_object"

.field private static final PLATFORM_PROVIDER:Ljava/lang/String; = ".provider.PlatformProvider"

.field private static final PLATFORM_PROVIDER_VERSIONS:Ljava/lang/String; = ".provider.PlatformProvider/versions"

.field private static final PLATFORM_PROVIDER_VERSION_COLUMN:Ljava/lang/String; = "version"

.field public static final PROTOCOL_VERSION_20121101:I = 0x133060d

.field public static final PROTOCOL_VERSION_20130502:I = 0x1332ac6

.field public static final PROTOCOL_VERSION_20130618:I = 0x1332b3a

.field public static final PROTOCOL_VERSION_20131107:I = 0x1332d23

.field public static final PROTOCOL_VERSION_20140204:I = 0x13350ac

.field public static final PROTOCOL_VERSION_20140324:I = 0x1335124

.field public static final PROTOCOL_VERSION_20140701:I = 0x133529d

.field public static final PROTOCOL_VERSION_20141001:I = 0x13353c9

.field public static final PROTOCOL_VERSION_20141028:I = 0x13353e4

.field public static final PROTOCOL_VERSION_20141107:I = 0x1335433

.field public static final PROTOCOL_VERSION_20141218:I = 0x13354a2

.field public static final PROTOCOL_VERSION_20160327:I = 0x1339f47

.field public static final PROTOCOL_VERSION_20170213:I = 0x133c5e5

.field public static final PROTOCOL_VERSION_20170411:I = 0x133c6ab

.field public static final PROTOCOL_VERSION_20170417:I = 0x133c6b1

.field public static final PROTOCOL_VERSION_20171115:I = 0x133c96b

.field public static final RESULT_ARGS_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final RESULT_ARGS_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "didComplete"

.field public static final RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "completionGesture"

.field public static final RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "expires_seconds_since_epoch"

.field public static final RESULT_ARGS_GRAPH_DOMAIN:Ljava/lang/String; = "graph_domain"

.field public static final RESULT_ARGS_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final RESULT_ARGS_SIGNED_REQUEST:Ljava/lang/String; = "signed request"

.field public static final STATUS_ERROR_CODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_CODE"

.field public static final STATUS_ERROR_DESCRIPTION:Ljava/lang/String; = "com.facebook.platform.status.ERROR_DESCRIPTION"

.field public static final STATUS_ERROR_JSON:Ljava/lang/String; = "com.facebook.platform.status.ERROR_JSON"

.field public static final STATUS_ERROR_SUBCODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_SUBCODE"

.field public static final STATUS_ERROR_TYPE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_TYPE"

.field private static final TAG:Ljava/lang/String; = "com.facebook.internal.NativeProtocol"

.field public static final WEB_DIALOG_ACTION:Ljava/lang/String; = "action"

.field public static final WEB_DIALOG_IS_FALLBACK:Ljava/lang/String; = "is_fallback"

.field public static final WEB_DIALOG_PARAMS:Ljava/lang/String; = "params"

.field public static final WEB_DIALOG_URL:Ljava/lang/String; = "url"

.field private static final actionToAppInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final effectCameraAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final facebookAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->buildEffectCameraAppInfoList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->buildActionToAppInfoMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x133c6b1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x1339f47

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x13354a2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x1335433

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x13353e4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x13353c9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x133529d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x1335124

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x13350ac

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x1332d23

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x1332b3a

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x1332ac6

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x133060d

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic access$1100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic access$900()Ljava/util/List;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static buildActionToAppInfoMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;

    invoke-direct {v4, v2}, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 4
    sget-object v5, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 6
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 7
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 8
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 9
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 10
    sget-object v4, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.SHARE_STORY"

    .line 11
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static buildEffectCameraAppInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;

    invoke-direct {v4, v2}, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static buildFacebookAppList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;

    invoke-direct {v3, v2}, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;

    invoke-direct {v3, v2}, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;
    .locals 4

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.PlatformProvider/versions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    aget v6, p2, v1

    if-le v6, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    return v3

    .line 7
    :cond_3
    aget v6, p2, v1

    if-ne v6, v5, :cond_1

    .line 8
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 9
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v3

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 1
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "error_description"

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p0, :cond_2

    const-string p0, "error_type"

    const-string v3, "UserCanceled"

    .line 4
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createFacebookLiteIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class v1, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;

    invoke-direct {v0, v2}, Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    const/4 v12, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 2
    invoke-static/range {v3 .. v12}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    move-object v4, p0

    .line 3
    invoke-static {p0, v3, v0}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class p4, Lcom/facebook/internal/NativeProtocol;

    invoke-static {p4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getLoginActivity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "client_id"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "facebook_sdk_version"

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "scope"

    const-string v0, ","

    .line 7
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "e2e"

    .line 9
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p1, "state"

    .line 10
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "response_type"

    const-string p2, "token,signed_request,graph_domain"

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "return_scopes"

    const-string p2, "true"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_4

    const-string p1, "default_audience"

    .line 13
    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p1, "legacy_override"

    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "auth_type"

    .line 16
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_5

    const-string p1, "fail_on_logged_out"

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, p4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    return-object v2

    .line 1
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$700(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;)Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 2
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 6
    invoke-static {p0, v3, v1}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$800(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;)I

    move-result p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 5
    invoke-static {p0, v4, v3}, Lcom/facebook/internal/NativeProtocol;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    return-object v3

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "action_id"

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "error"

    .line 6
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p2

    .line 7
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 8
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 9
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createProxyAuthIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class v1, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    move-object v4, v3

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    .line 2
    invoke-static/range {v4 .. v13}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    move-object v5, p0

    .line 3
    invoke-static {p0, v4, v3}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    return-object v3

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createTokenRefreshIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v3}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.facebook.katana.platform.TokenRefreshService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 4
    invoke-static {p0, v4, v3}, Lcom/facebook/internal/NativeProtocol;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    return-object v3

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to query content resolver."

    const-string v1, "version"

    const-class v2, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.PlatformProvider"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 8
    :try_start_2
    invoke-virtual {v5, p0, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_3
    sget-object v5, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    :try_start_4
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 11
    :catch_1
    :try_start_5
    sget-object p0, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_2

    .line 12
    :goto_2
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    goto :goto_3

    :cond_1
    move-object p0, v4

    :cond_2
    if-eqz p0, :cond_3

    .line 15
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :catchall_1
    move-exception p0

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 17
    invoke-static {p0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 1
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "action_id"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_4

    .line 6
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getErrorDataFromResultIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->isErrorResult(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p0, "error"

    .line 3
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 4

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "error_description"

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    const-string p0, "UserCanceled"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p0, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getLatestAvailableProtocolVersionForAction(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;[I)",
            "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync()V

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getAvailableVersions()Ljava/util/TreeSet;

    move-result-object v3

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v4

    .line 5
    invoke-static {v3, v4, p1}, Lcom/facebook/internal/NativeProtocol;->computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 6
    invoke-static {v1, v3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-static {}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getLatestAvailableProtocolVersionForService(I)I
    .locals 4

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput p0, v3, v2

    invoke-static {v1, v3}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final getLatestKnownVersion()I
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getProtocolVersionFromIntent(Landroid/content/Intent;)I
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static isErrorResult(Landroid/content/Intent;)Z
    .locals 3

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p0, "error"

    .line 2
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static isVersionCompatibleWithBucketedIntent(I)Z
    .locals 4

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const v0, 0x133529d

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 3
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 4
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 5
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "action_id"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_name"

    .line 9
    invoke-static {p2, p1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p4, :cond_1

    .line 11
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 12
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static updateAllAvailableProtocolVersionsAsync()V
    .locals 4

    const-class v0, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/NativeProtocol$1;

    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$1;-><init>()V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3

    const-class p2, Lcom/facebook/internal/NativeProtocol;

    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3

    const-class p2, Lcom/facebook/internal/NativeProtocol;

    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
