.class public Lbolts/WebViewAppLinkResolver$1;
.super Ljava/lang/Object;
.source "WebViewAppLinkResolver.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/WebViewAppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Lorg/json/JSONArray;",
        "Lbolts/AppLink;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lbolts/WebViewAppLinkResolver;

.field public final synthetic val$url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbolts/WebViewAppLinkResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$1;->this$0:Lbolts/WebViewAppLinkResolver;

    iput-object p2, p0, Lbolts/WebViewAppLinkResolver$1;->val$url:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/AppLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lbolts/AppLink;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lbolts/WebViewAppLinkResolver;->access$000(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbolts/WebViewAppLinkResolver$1;->val$url:Landroid/net/Uri;

    invoke-static {p1, v0}, Lbolts/WebViewAppLinkResolver;->access$100(Ljava/util/Map;Landroid/net/Uri;)Lbolts/AppLink;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbolts/WebViewAppLinkResolver$1;->then(Lbolts/Task;)Lbolts/AppLink;

    move-result-object p1

    return-object p1
.end method
