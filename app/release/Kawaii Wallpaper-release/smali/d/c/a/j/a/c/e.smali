.class public final Ld/c/a/j/a/c/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Ld/c/a/j/a/c/b;


# direct methods
.method public constructor <init>(Ld/c/a/j/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/j/a/c/e;->a:Ld/c/a/j/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/c/a/j/a/c/e;->a:Ld/c/a/j/a/c/b;

    iget-object p1, p1, Ld/c/a/j/a/c/b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Ld/c/a/j/a/c/c;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ld/c/a/j/a/c/e;->a:Ld/c/a/j/a/c/b;

    .line 7
    iget-object p2, p2, Ld/c/a/j/a/c/b;->b:Ld/c/a/j/a/a$b;

    const/4 p3, 0x2

    .line 8
    invoke-interface {p2, p3, p1}, Ld/c/a/j/a/a$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    return-void
.end method
