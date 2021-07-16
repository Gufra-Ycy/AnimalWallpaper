.class public Ld/c/a/o/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Ld/c/a/c;

.field public final b:Ld/c/a/o/r;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:Ld/c/a/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/p/a<",
            "Ld/c/a/s/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/c/a/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/p/a<",
            "Ld/c/a/n/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/c/a/q/g;


# direct methods
.method public constructor <init>(Ld/c/a/c;Ld/c/a/o/r;Ld/c/a/p/a;Ld/c/a/p/a;Ld/c/a/q/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/c;",
            "Ld/c/a/o/r;",
            "Ld/c/a/p/a<",
            "Ld/c/a/s/h;",
            ">;",
            "Ld/c/a/p/a<",
            "Ld/c/a/n/d;",
            ">;",
            "Ld/c/a/q/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    invoke-virtual {p1}, Ld/c/a/c;->a()V

    .line 3
    iget-object v1, p1, Ld/c/a/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/c/a/o/o;->a:Ld/c/a/c;

    .line 7
    iput-object p2, p0, Ld/c/a/o/o;->b:Ld/c/a/o/r;

    .line 8
    iput-object v0, p0, Ld/c/a/o/o;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 9
    iput-object p3, p0, Ld/c/a/o/o;->d:Ld/c/a/p/a;

    .line 10
    iput-object p4, p0, Ld/c/a/o/o;->e:Ld/c/a/p/a;

    .line 11
    iput-object p5, p0, Ld/c/a/o/o;->f:Ld/c/a/q/g;

    return-void
.end method
