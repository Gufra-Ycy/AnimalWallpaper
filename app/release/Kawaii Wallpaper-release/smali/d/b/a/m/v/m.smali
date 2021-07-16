.class public Ld/b/a/m/v/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/v/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/s/g<",
            "Ld/b/a/m/v/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/v/m$a;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/m/v/m$a;-><init>(Ld/b/a/m/v/m;J)V

    iput-object v0, p0, Ld/b/a/m/v/m;->a:Ld/b/a/s/g;

    return-void
.end method
