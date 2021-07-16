.class public final Ld/c/a/j/a/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# instance fields
.field public a:Ld/c/a/j/a/a$b;

.field public b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:Ld/c/a/j/a/c/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ld/c/a/j/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/a/j/a/c/d;->a:Ld/c/a/j/a/a$b;

    .line 3
    iput-object p1, p0, Ld/c/a/j/a/c/d;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 4
    new-instance p2, Ld/c/a/j/a/c/f;

    invoke-direct {p2, p0}, Ld/c/a/j/a/c/f;-><init>(Ld/c/a/j/a/c/d;)V

    iput-object p2, p0, Ld/c/a/j/a/c/d;->c:Ld/c/a/j/a/c/f;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method
