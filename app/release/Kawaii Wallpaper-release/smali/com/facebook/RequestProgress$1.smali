.class public Lcom/facebook/RequestProgress$1;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/RequestProgress;->reportProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/RequestProgress;

.field public final synthetic val$callbackCopy:Lcom/facebook/GraphRequest$OnProgressCallback;

.field public final synthetic val$currentCopy:J

.field public final synthetic val$maxProgressCopy:J


# direct methods
.method public constructor <init>(Lcom/facebook/RequestProgress;Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/RequestProgress$1;->this$0:Lcom/facebook/RequestProgress;

    iput-object p2, p0, Lcom/facebook/RequestProgress$1;->val$callbackCopy:Lcom/facebook/GraphRequest$OnProgressCallback;

    iput-wide p3, p0, Lcom/facebook/RequestProgress$1;->val$currentCopy:J

    iput-wide p5, p0, Lcom/facebook/RequestProgress$1;->val$maxProgressCopy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/RequestProgress$1;->val$callbackCopy:Lcom/facebook/GraphRequest$OnProgressCallback;

    iget-wide v1, p0, Lcom/facebook/RequestProgress$1;->val$currentCopy:J

    iget-wide v3, p0, Lcom/facebook/RequestProgress$1;->val$maxProgressCopy:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
