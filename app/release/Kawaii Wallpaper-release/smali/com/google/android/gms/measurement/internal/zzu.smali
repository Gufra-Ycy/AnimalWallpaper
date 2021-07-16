.class public abstract Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:I

.field public zzc:Ljava/lang/Boolean;

.field public zzd:Ljava/lang/Boolean;

.field public zze:Ljava/lang/Long;

.field public zzf:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:I

    return-void
.end method

.method public static zza(DLcom/google/android/gms/internal/measurement/zzbv$zzd;)Ljava/lang/Boolean;
    .locals 1

    .line 35
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbv$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(JLcom/google/android/gms/internal/measurement/zzbv$zzd;)Ljava/lang/Boolean;
    .locals 1

    .line 34
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbv$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbv$zzd;)Ljava/lang/Boolean;
    .locals 4

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbv$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzeq;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    if-ne p1, v1, :cond_2

    if-eqz p4, :cond_1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object v0

    :cond_3
    if-nez p2, :cond_5

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/16 p1, 0x42

    .line 30
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    if-eqz p6, :cond_7

    .line 32
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p0

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 33
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbv$zzf;Lcom/google/android/gms/measurement/internal/zzeq;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zza()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzh()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzc()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzf()Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    if-eq v4, v1, :cond_5

    if-ne v4, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzd()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzh()I

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v0

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzf;->zzg()Ljava/util/List;

    move-result-object p1

    if-eqz v5, :cond_7

    :goto_2
    move-object v7, p1

    goto :goto_4

    .line 14
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 18
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;

    if-ne v4, p1, :cond_9

    move-object v8, v6

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    move-object v3, p0

    move-object v9, p2

    .line 19
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbv$zzf$zzb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbv$zzd;D)Ljava/lang/Boolean;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;

    if-ne v0, v2, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzi()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zze()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbv$zzd$zza;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 48
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 51
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    .line 52
    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_2

    .line 53
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 54
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 57
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_d

    const/4 v5, 0x1

    .line 59
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 60
    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 61
    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 62
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method
