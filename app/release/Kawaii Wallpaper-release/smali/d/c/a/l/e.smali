.class public final Ld/c/a/l/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/l/e;->c:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/a/l/e;->c:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x4e20

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FirebaseCrash"

    const-string v2, "Failed waiting for crash api to load."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
