.class public final Lcom/google/android/gms/measurement/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfu;

.field private zzaa:J

.field private zzab:J

.field private zzac:J

.field private zzad:Ljava/lang/String;

.field private zzae:Z

.field private zzaf:J

.field private zzag:J

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:J

.field private zzq:Z

.field private zzr:Z

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/Boolean;

.field private zzu:J

.field private zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzh:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzh:J

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzt:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzt:Ljava/lang/Boolean;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzc:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzv:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzv:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzo:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzo:Z

    return-void
.end method

.method public final zza()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    return v0
.end method

.method public final zzaa()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzac:J

    return-wide v0
.end method

.method public final zzab()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzab:J

    return-wide v0
.end method

.method public final zzac()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Ljava/lang/String;

    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzae()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzp:J

    return-wide v0
.end method

.method public final zzaf()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzq:Z

    return v0
.end method

.method public final zzag()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzr:Z

    return v0
.end method

.method public final zzah()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzai()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzv:Ljava/util/List;

    return-object v0
.end method

.method public final zzb()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    return-void
.end method

.method public final zzb(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzi:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzi:J

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzd:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzq:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzq:Z

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzk:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzk:J

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzs:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzs:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzr:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzr:Z

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzm:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzm:J

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzw:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzw:Ljava/lang/String;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzn:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzn:J

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zze:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:J

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzf:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaf:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaf:J

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzag:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzag:J

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Ljava/lang/String;

    return-void
.end method

.method public final zzj()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzh:J

    return-wide v0
.end method

.method public final zzj(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzx:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzx:J

    return-void
.end method

.method public final zzk()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzi:J

    return-wide v0
.end method

.method public final zzk(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzy:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzy:J

    return-void
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzz:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzz:J

    return-void
.end method

.method public final zzm()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzk:J

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaa:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaa:J

    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzac:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzac:J

    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzm:J

    return-wide v0
.end method

.method public final zzo(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzab:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzab:J

    return-void
.end method

.method public final zzp()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzn:J

    return-wide v0
.end method

.method public final zzp(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzp:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzp:J

    return-void
.end method

.method public final zzq()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:J

    return-wide v0
.end method

.method public final zzr()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzo:Z

    return v0
.end method

.method public final zzs()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    return-wide v0
.end method

.method public final zzt()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaf:J

    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzag:J

    return-wide v0
.end method

.method public final zzv()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    return-void
.end method

.method public final zzw()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzx:J

    return-wide v0
.end method

.method public final zzx()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzy:J

    return-wide v0
.end method

.method public final zzy()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzz:J

    return-wide v0
.end method

.method public final zzz()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaa:J

    return-wide v0
.end method
