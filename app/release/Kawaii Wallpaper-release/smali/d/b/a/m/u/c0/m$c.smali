.class public Ld/b/a/m/u/c0/m$c;
.super Ld/b/a/m/u/c0/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/c0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/m/u/c0/c<",
        "Ld/b/a/m/u/c0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/m/u/c0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/m/u/c0/l;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/u/c0/m$b;

    invoke-direct {v0, p0}, Ld/b/a/m/u/c0/m$b;-><init>(Ld/b/a/m/u/c0/m$c;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Ld/b/a/m/u/c0/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/m/u/c0/c;->b()Ld/b/a/m/u/c0/l;

    move-result-object v0

    check-cast v0, Ld/b/a/m/u/c0/m$b;

    .line 2
    iput p1, v0, Ld/b/a/m/u/c0/m$b;->b:I

    .line 3
    iput-object p2, v0, Ld/b/a/m/u/c0/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
