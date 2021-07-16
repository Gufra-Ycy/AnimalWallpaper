.class public final Ld/b/a/m/w/c/s$b;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Ld/b/a/m/w/c/s;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/w/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/b/a/m/u/c0/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ld/b/a/m/u/c0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ld/b/a/m/u/c0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/b/a/m/w/c/s$b;->a:Ld/b/a/m/u/c0/b;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld/b/a/m/w/c/s$b;->b:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ld/b/a/m/w/c/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/s$b;->b:Ljava/util/List;

    iget-object v1, p0, Ld/b/a/m/w/c/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Ld/b/a/m/w/c/s$b;->a:Ld/b/a/m/u/c0/b;

    .line 2
    new-instance v3, Ld/b/a/m/j;

    invoke-direct {v3, v1, v2}, Ld/b/a/m/j;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Ld/b/a/m/u/c0/b;)V

    invoke-static {v0, v3}, Ld/b/a/f;->h(Ljava/util/List;Ld/b/a/m/k;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/s$b;->b:Ljava/util/List;

    iget-object v1, p0, Ld/b/a/m/w/c/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Ld/b/a/m/w/c/s$b;->a:Ld/b/a/m/u/c0/b;

    .line 2
    new-instance v3, Ld/b/a/m/h;

    invoke-direct {v3, v1, v2}, Ld/b/a/m/h;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Ld/b/a/m/u/c0/b;)V

    invoke-static {v0, v3}, Ld/b/a/f;->j(Ljava/util/List;Ld/b/a/m/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
