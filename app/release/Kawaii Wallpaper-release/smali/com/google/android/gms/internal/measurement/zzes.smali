.class public final Lcom/google/android/gms/internal/measurement/zzes;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzem;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Lcom/google/android/gms/internal/measurement/zzem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->zzh()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->size()I

    move-result v0

    return v0
.end method
