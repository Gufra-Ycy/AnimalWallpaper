.class public final Ld/c/a/l/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/crash/zzm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/l/g;


# direct methods
.method public constructor <init>(Ld/c/a/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/l/h;->a:Ld/c/a/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/a/l/h;->a:Ld/c/a/l/g;

    .line 2
    iget-object v1, v0, Ld/c/a/l/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/crash/zzs;->initialize(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/crash/zzs;->zzap:Lcom/google/android/gms/flags/Flag;

    invoke-virtual {v1}, Lcom/google/android/gms/flags/Flag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrash"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v1

    iget-object v4, v0, Ld/c/a/l/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/crash/zzo;->init(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/crash/zzo;->zzm()Lcom/google/android/gms/internal/crash/zzm;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FirebaseCrash reporting loaded - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/crash/zzp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Failed to load crash reporting"

    .line 7
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v0, v0, Ld/c/a/l/g;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Crash reporting is disabled"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v3
.end method
