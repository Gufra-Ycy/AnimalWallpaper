.class public final Lcom/google/android/gms/internal/measurement/zzkv;
.super Lcom/google/android/gms/internal/measurement/zzkt;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkt<",
        "Lcom/google/android/gms/internal/measurement/zzks;",
        "Lcom/google/android/gms/internal/measurement/zzks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzks;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzc()V

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzks;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    shl-int/lit8 p2, p2, 0x3

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzks;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzks;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzks;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzks;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzks;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjy;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzks;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzks;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzks;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzks;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzks;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzks;Lcom/google/android/gms/internal/measurement/zzks;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzc()V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzd()I

    move-result p1

    return p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zze()I

    move-result p1

    return p1
.end method
