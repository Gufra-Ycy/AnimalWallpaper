.class public final Ld/b/a/m/w/c/v;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/w/c/m;


# direct methods
.method public constructor <init>(Ld/b/a/m/w/c/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/c/v;->a:Ld/b/a/m/w/c/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Ld/b/a/m/w/c/v;->a:Ld/b/a/m/w/c/m;

    .line 3
    new-instance v1, Ld/b/a/m/w/c/s$b;

    iget-object v2, v0, Ld/b/a/m/w/c/m;->d:Ljava/util/List;

    iget-object v3, v0, Ld/b/a/m/w/c/m;->c:Ld/b/a/m/u/c0/b;

    invoke-direct {v1, p1, v2, v3}, Ld/b/a/m/w/c/s$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ld/b/a/m/u/c0/b;)V

    sget-object v5, Ld/b/a/m/w/c/m;->k:Ld/b/a/m/w/c/m$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/b/a/m/w/c/m;->a(Ld/b/a/m/w/c/s;IILd/b/a/m/o;Ld/b/a/m/w/c/m$b;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ld/b/a/m/o;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p1, p0, Ld/b/a/m/w/c/v;->a:Ld/b/a/m/w/c/m;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result p1

    return p1
.end method
