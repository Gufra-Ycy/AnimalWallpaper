.class public final Lcom/google/android/gms/internal/crash/zze;
.super Lcom/google/android/gms/internal/crash/zzc;


# instance fields
.field private final zzag:Ljava/lang/Throwable;

.field private final zzk:Lcom/google/android/gms/internal/crash/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Ljava/lang/Throwable;Lcom/google/android/gms/internal/crash/zzq;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crash/FirebaseCrash$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/crash/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/crash/zzc;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/crash/zze;->zzag:Ljava/lang/Throwable;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/crash/zze;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Failed to report caught exception"

    return-object v0
.end method

.method public final bridge synthetic getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/crash/zzc;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/crash/zzc;->run()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/crash/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zze;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/crash/zzq;->zza(ZJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zze;->zzag:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/crash/zzm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
