.class public final Ld/c/a/o/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/stats/WakeLock;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/c/a/o/z;->a:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/c/a/o/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld/c/a/o/z;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/c/a/o/z;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/stats/WakeLock;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    sput-object v1, Ld/c/a/o/z;->c:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 9
    sget-object p1, Ld/c/a/o/z;->c:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v1, Ld/c/a/o/z;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 10
    :cond_2
    monitor-exit v0

    return-object p0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method
