.class public final Lcom/google/android/gms/internal/crash/zzo;
.super Ljava/lang/Object;


# static fields
.field private static zzam:Lcom/google/android/gms/internal/crash/zzo;


# instance fields
.field private zzf:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzl()Lcom/google/android/gms/internal/crash/zzo;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/crash/zzo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/crash/zzo;->zzam:Lcom/google/android/gms/internal/crash/zzo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/crash/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/crash/zzo;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/crash/zzo;->zzam:Lcom/google/android/gms/internal/crash/zzo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/crash/zzo;->zzam:Lcom/google/android/gms/internal/crash/zzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/crash/zzo;->zzf:Landroid/content/Context;

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/crash/zzm;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzo;->zzf:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.android.gms.crash"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.firebase.crash.internal.api.FirebaseCrashApiImpl"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.firebase.crash.internal.IFirebaseCrashApi"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/internal/crash/zzm;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/crash/zzm;

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/crash/zzn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/crash/zzn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/crash/zzo;->zzf:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/crash/zzp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/crash/zzp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
