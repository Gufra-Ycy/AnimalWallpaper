.class public Ld/b/a/m/j;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Ld/b/a/m/k;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field public final synthetic b:Ld/b/a/m/u/c0/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Ld/b/a/m/u/c0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/m/j;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iput-object p2, p0, Ld/b/a/m/j;->b:Ld/b/a/m/u/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ld/b/a/m/w/c/w;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Ld/b/a/m/j;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Ld/b/a/m/j;->b:Ld/b/a/m/u/c0/b;

    invoke-direct {v1, v2, v3}, Ld/b/a/m/w/c/w;-><init>(Ljava/io/InputStream;Ld/b/a/m/u/c0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Ld/b/a/m/j;->b:Ld/b/a/m/u/c0/b;

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Ld/b/a/m/u/c0/b;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ld/b/a/m/w/c/w;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Ld/b/a/m/j;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ld/b/a/m/w/c/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_0
    iget-object v0, p0, Ld/b/a/m/j;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
