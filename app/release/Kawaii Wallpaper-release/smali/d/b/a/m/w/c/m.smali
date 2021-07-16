.class public final Ld/b/a/m/w/c/m;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/w/c/m$b;
    }
.end annotation


# static fields
.field public static final f:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ld/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ld/b/a/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld/b/a/m/w/c/m$b;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/b/a/m/u/c0/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ld/b/a/m/u/c0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/b/a/m/w/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld/b/a/m/b;->c:Ld/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/c/m;->f:Ld/b/a/m/n;

    .line 3
    sget-object v0, Ld/b/a/m/p;->c:Ld/b/a/m/p;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/c/m;->g:Ld/b/a/m/n;

    .line 5
    sget-object v0, Ld/b/a/m/w/c/l;->f:Ld/b/a/m/n;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v1

    sput-object v1, Ld/b/a/m/w/c/m;->h:Ld/b/a/m/n;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 7
    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/c/m;->i:Ld/b/a/m/n;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/c/m;->j:Ljava/util/Set;

    .line 10
    new-instance v0, Ld/b/a/m/w/c/m$a;

    invoke-direct {v0}, Ld/b/a/m/w/c/m$a;-><init>()V

    sput-object v0, Ld/b/a/m/w/c/m;->k:Ld/b/a/m/w/c/m$b;

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/c/m;->l:Ljava/util/Set;

    .line 14
    sget-object v0, Ld/b/a/s/j;->a:[C

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    sput-object v0, Ld/b/a/m/w/c/m;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Ld/b/a/m/u/c0/d;",
            "Ld/b/a/m/u/c0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/b/a/m/w/c/r;->a()Ld/b/a/m/w/c/r;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/m/w/c/m;->e:Ld/b/a/m/w/c/r;

    .line 3
    iput-object p1, p0, Ld/b/a/m/w/c/m;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld/b/a/m/w/c/m;->b:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ld/b/a/m/w/c/m;->c:Ld/b/a/m/u/c0/b;

    return-void
.end method

.method public static d(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/m$b;Ld/b/a/m/u/c0/d;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Downsampler"

    .line 1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2}, Ld/b/a/m/w/c/m$b;->b()V

    .line 3
    invoke-interface {p0}, Ld/b/a/m/w/c/s;->b()V

    .line 4
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v4, Ld/b/a/m/w/c/z;->d:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Ld/b/a/m/w/c/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 11
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Ld/b/a/m/w/c/m;->i(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 13
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 15
    :try_start_2
    invoke-interface {p3, v0}, Ld/b/a/m/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p0, p1, p2, p3}, Ld/b/a/m/w/c/m;->d(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/m$b;Ld/b/a/m/u/c0/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    sget-object p1, Ld/b/a/m/w/c/z;->d:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 20
    :catch_1
    :try_start_3
    throw v1

    .line 21
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    sget-object p1, Ld/b/a/m/w/c/z;->d:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 1
    invoke-static {v0}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-static {v1}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static g(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/m$b;Ld/b/a/m/u/c0/d;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Ld/b/a/m/w/c/m;->d(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/m$b;Ld/b/a/m/u/c0/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ld/b/a/m/w/c/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static k(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ld/b/a/m/w/c/s;IILd/b/a/m/o;Ld/b/a/m/w/c/m$b;)Ld/b/a/m/u/w;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/w/c/s;",
            "II",
            "Ld/b/a/m/o;",
            "Ld/b/a/m/w/c/m$b;",
            ")",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    .line 1
    iget-object v1, v12, Ld/b/a/m/w/c/m;->c:Ld/b/a/m/u/c0/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Ld/b/a/m/u/c0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 2
    const-class v1, Ld/b/a/m/w/c/m;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v14, Ld/b/a/m/w/c/m;->m:Ljava/util/Queue;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    .line 6
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    invoke-static {v2}, Ld/b/a/m/w/c/m;->j(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    .line 8
    monitor-exit v1

    .line 9
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 10
    sget-object v1, Ld/b/a/m/w/c/m;->f:Ld/b/a/m/n;

    invoke-virtual {v0, v1}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld/b/a/m/b;

    .line 11
    sget-object v1, Ld/b/a/m/w/c/m;->g:Ld/b/a/m/n;

    invoke-virtual {v0, v1}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/b/a/m/p;

    .line 12
    sget-object v1, Ld/b/a/m/w/c/l;->f:Ld/b/a/m/n;

    invoke-virtual {v0, v1}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld/b/a/m/w/c/l;

    .line 13
    sget-object v1, Ld/b/a/m/w/c/m;->h:Ld/b/a/m/n;

    invoke-virtual {v0, v1}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 14
    sget-object v1, Ld/b/a/m/w/c/m;->i:Ld/b/a/m/n;

    .line 15
    invoke-virtual {v0, v1}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 16
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ld/b/a/m/w/c/m;->c(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/l;Ld/b/a/m/b;Ld/b/a/m/p;ZIIZLd/b/a/m/w/c/m$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, v12, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    invoke-static {v0, v1}, Ld/b/a/m/w/c/e;->d(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)Ld/b/a/m/w/c/e;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    invoke-static {v15}, Ld/b/a/m/w/c/m;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 19
    monitor-enter v14

    .line 20
    :try_start_4
    invoke-interface {v14, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object v1, v12, Ld/b/a/m/w/c/m;->c:Ld/b/a/m/u/c0/b;

    invoke-interface {v1, v13}, Ld/b/a/m/u/c0/b;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v15}, Ld/b/a/m/w/c/m;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 25
    sget-object v2, Ld/b/a/m/w/c/m;->m:Ljava/util/Queue;

    monitor-enter v2

    .line 26
    :try_start_6
    invoke-interface {v2, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    iget-object v1, v12, Ld/b/a/m/w/c/m;->c:Ld/b/a/m/u/c0/b;

    invoke-interface {v1, v13}, Ld/b/a/m/u/c0/b;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 30
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b(Ljava/io/InputStream;IILd/b/a/m/o;Ld/b/a/m/w/c/m$b;)Ld/b/a/m/u/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ld/b/a/m/o;",
            "Ld/b/a/m/w/c/m$b;",
            ")",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ld/b/a/m/w/c/s$a;

    iget-object v0, p0, Ld/b/a/m/w/c/m;->d:Ljava/util/List;

    iget-object v2, p0, Ld/b/a/m/w/c/m;->c:Ld/b/a/m/u/c0/b;

    invoke-direct {v1, p1, v0, v2}, Ld/b/a/m/w/c/s$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Ld/b/a/m/u/c0/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/b/a/m/w/c/m;->a(Ld/b/a/m/w/c/s;IILd/b/a/m/o;Ld/b/a/m/w/c/m$b;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/l;Ld/b/a/m/b;Ld/b/a/m/p;ZIIZLd/b/a/m/w/c/m$b;)Landroid/graphics/Bitmap;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    .line 1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v9, Ld/b/a/s/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 2
    iget-object v11, v1, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    invoke-static {v2, v3, v7, v11}, Ld/b/a/m/w/c/m;->g(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/m$b;Ld/b/a/m/u/c0/d;)[I

    move-result-object v11

    const/4 v12, 0x0

    .line 3
    aget v12, v11, v12

    const/4 v13, 0x1

    .line 4
    aget v11, v11, v13

    .line 5
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v14, -0x1

    if-eq v12, v14, :cond_1

    if-ne v11, v14, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 6
    :goto_1
    invoke-interface/range {p1 .. p1}, Ld/b/a/m/w/c/s;->c()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    const/16 v16, 0x0

    const/16 p6, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v16, 0x10e

    const/16 p6, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v16, 0x5a

    const/16 p6, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v16, 0xb4

    const/16 p6, 0xb4

    :goto_2
    packed-switch v15, :pswitch_data_1

    const/16 v16, 0x0

    move-wide/from16 v18, v9

    move/from16 v17, v15

    const/4 v15, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x1

    move-wide/from16 v18, v9

    move/from16 v17, v15

    const/4 v15, 0x1

    :goto_3
    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_3

    .line 7
    invoke-static/range {p6 .. p6}, Ld/b/a/m/w/c/m;->h(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_4

    :cond_2
    move v10, v12

    goto :goto_4

    :cond_3
    move v10, v5

    :goto_4
    if-ne v6, v9, :cond_5

    .line 8
    invoke-static/range {p6 .. p6}, Ld/b/a/m/w/c/m;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v12

    goto :goto_5

    :cond_4
    move v9, v11

    goto :goto_5

    :cond_5
    move v9, v6

    .line 9
    :goto_5
    invoke-interface/range {p1 .. p1}, Ld/b/a/m/w/c/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    .line 10
    iget-object v5, v1, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    move-object/from16 v16, v13

    const-string v13, "]"

    const-string v4, ", target density: "

    move/from16 v20, v14

    const-string v14, ", density: "

    move/from16 v21, v15

    const-string v15, "x"

    const-string v1, "Downsampler"

    if-lez v12, :cond_19

    if-gtz v11, :cond_6

    const/4 v0, 0x3

    move-object v7, v1

    move-object v1, v4

    move/from16 v29, v8

    move v8, v12

    move-object v5, v13

    move-object v4, v14

    move-object v13, v15

    move v12, v9

    move v14, v11

    move v11, v10

    goto/16 :goto_11

    .line 11
    :cond_6
    invoke-static/range {p6 .. p6}, Ld/b/a/m/w/c/m;->h(I)Z

    move-result v22

    move-object/from16 v24, v4

    if-eqz v22, :cond_7

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move v13, v11

    move v14, v12

    goto :goto_6

    :cond_7
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move v14, v11

    move v13, v12

    .line 12
    :goto_6
    invoke-virtual {v0, v13, v14, v10, v9}, Ld/b/a/m/w/c/l;->b(IIII)F

    move-result v4

    const/16 v25, 0x0

    cmpg-float v25, v4, v25

    if-lez v25, :cond_18

    move/from16 v25, v11

    .line 13
    invoke-virtual {v0, v13, v14, v10, v9}, Ld/b/a/m/w/c/l;->a(IIII)Ld/b/a/m/w/c/l$e;

    move-result-object v11

    if-eqz v11, :cond_17

    move-object/from16 v26, v15

    int-to-float v15, v13

    move/from16 v27, v12

    mul-float v12, v4, v15

    move-object/from16 v28, v1

    float-to-double v0, v12

    .line 14
    invoke-static {v0, v1}, Ld/b/a/m/w/c/m;->k(D)I

    move-result v0

    int-to-float v1, v14

    mul-float v12, v4, v1

    move/from16 v30, v9

    move/from16 v29, v10

    float-to-double v9, v12

    .line 15
    invoke-static {v9, v10}, Ld/b/a/m/w/c/m;->k(D)I

    move-result v9

    .line 16
    div-int v0, v13, v0

    .line 17
    div-int v9, v14, v9

    .line 18
    sget-object v10, Ld/b/a/m/w/c/l$e;->c:Ld/b/a/m/w/c/l$e;

    if-ne v11, v10, :cond_8

    .line 19
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 20
    :cond_8
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    const/16 v9, 0x17

    if-gt v8, v9, :cond_9

    .line 21
    sget-object v9, Ld/b/a/m/w/c/m;->j:Ljava/util/Set;

    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    .line 23
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v11, v10, :cond_a

    int-to-float v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_a

    shl-int/lit8 v0, v0, 0x1

    .line 24
    :cond_a
    :goto_8
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_c

    const/16 v5, 0x8

    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v15, v5

    float-to-double v9, v15

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    div-float/2addr v1, v5

    float-to-double v9, v1

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    .line 29
    div-int/lit8 v5, v0, 0x8

    if-lez v5, :cond_b

    .line 30
    div-int/2addr v6, v5

    .line 31
    div-int/2addr v1, v5

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    move/from16 v11, v29

    move/from16 v12, v30

    goto :goto_e

    .line 32
    :cond_c
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v9, :cond_13

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_d

    goto :goto_c

    .line 33
    :cond_d
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v9, :cond_11

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_e

    goto :goto_b

    .line 34
    :cond_e
    rem-int v1, v13, v0

    if-nez v1, :cond_10

    rem-int v1, v14, v0

    if-eqz v1, :cond_f

    goto :goto_a

    .line 35
    :cond_f
    div-int v6, v13, v0

    .line 36
    div-int v1, v14, v0

    goto :goto_9

    .line 37
    :cond_10
    :goto_a
    invoke-static {v2, v3, v7, v5}, Ld/b/a/m/w/c/m;->g(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/m$b;Ld/b/a/m/u/c0/d;)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 38
    aget v6, v1, v5

    const/4 v5, 0x1

    .line 39
    aget v1, v1, v5

    goto :goto_9

    :cond_11
    :goto_b
    const/16 v5, 0x18

    if-lt v8, v5, :cond_12

    int-to-float v5, v0

    div-float/2addr v15, v5

    .line 40
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v1, v5

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :cond_12
    int-to-float v5, v0

    div-float/2addr v15, v5

    float-to-double v9, v15

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    div-float/2addr v1, v5

    float-to-double v9, v1

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_d

    :cond_13
    :goto_c
    int-to-float v5, v0

    div-float/2addr v15, v5

    float-to-double v9, v15

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    div-float/2addr v1, v5

    float-to-double v9, v1

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_d
    double-to-int v1, v9

    goto :goto_9

    .line 46
    :goto_e
    invoke-virtual {v5, v6, v1, v11, v12}, Ld/b/a/m/w/c/l;->b(IIII)F

    move-result v5

    float-to-double v9, v5

    .line 47
    invoke-static {v9, v10}, Ld/b/a/m/w/c/m;->f(D)I

    move-result v5

    int-to-double v13, v5

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v9

    invoke-static {v13, v14}, Ld/b/a/m/w/c/m;->k(D)I

    move-result v13

    int-to-float v14, v13

    int-to-float v5, v5

    div-float/2addr v14, v5

    float-to-double v14, v14

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v9, v14

    move/from16 v29, v8

    int-to-double v7, v13

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    invoke-static {v14, v15}, Ld/b/a/m/w/c/m;->k(D)I

    move-result v5

    .line 51
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 52
    invoke-static {v9, v10}, Ld/b/a/m/w/c/m;->f(D)I

    move-result v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 53
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_14

    if-lez v5, :cond_14

    if-eq v7, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_15

    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    .line 55
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v5, 0x2

    move-object/from16 v7, v28

    .line 56
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculate scaling, source: ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v27

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v25

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], degreesToRotate: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p6

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", target: ["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], power of two scaled: ["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_16
    move-object/from16 v4, v23

    move-object/from16 v1, v24

    move/from16 v14, v25

    move-object/from16 v13, v26

    move/from16 v8, v27

    goto/16 :goto_12

    .line 58
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v5, v0

    move v14, v11

    move v8, v12

    move-object v13, v15

    move v12, v9

    move v11, v10

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v7, v1

    move-object v1, v4

    move/from16 v29, v8

    move v8, v12

    move-object v5, v13

    move-object v4, v14

    move-object v13, v15

    move v12, v9

    move v14, v11

    move v11, v10

    const/4 v0, 0x3

    .line 60
    :goto_11
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to determine dimensions for: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_12
    move-object/from16 v5, p0

    move-object v6, v7

    .line 62
    iget-object v0, v5, Ld/b/a/m/w/c/m;->e:Ld/b/a/m/w/c/r;

    move/from16 v7, v20

    move/from16 v9, v21

    .line 63
    invoke-virtual {v0, v11, v12, v7, v9}, Ld/b/a/m/w/c/r;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    .line 65
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v7, v1

    goto :goto_15

    .line 66
    :cond_1c
    sget-object v0, Ld/b/a/m/b;->c:Ld/b/a/m/b;

    move-object v7, v1

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_1f

    .line 67
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ld/b/a/m/w/c/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    .line 68
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_15

    .line 73
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    :cond_20
    :goto_15
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v8, :cond_21

    if-ltz v14, :cond_21

    if-eqz p9, :cond_21

    move v10, v11

    move v9, v12

    goto/16 :goto_18

    .line 75
    :cond_21
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_22

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_22

    if-eq v1, v9, :cond_22

    const/4 v9, 0x1

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_23

    int-to-float v1, v1

    .line 76
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    goto :goto_17

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_17
    int-to-float v9, v8

    int-to-float v10, v0

    div-float/2addr v9, v10

    float-to-double v11, v9

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    int-to-float v11, v14

    div-float/2addr v11, v10

    float-to-double v10, v11

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v9, v9

    mul-float v9, v9, v1

    .line 79
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v10

    mul-float v10, v10, v1

    .line 80
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x2

    .line 81
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Calculated target ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] for source ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], sampleSize: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetDensity: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density multiplier: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move/from16 v31, v10

    move v10, v9

    move/from16 v9, v31

    :goto_18
    const/16 v0, 0x1a

    if-lez v10, :cond_28

    if-lez v9, :cond_28

    .line 83
    iget-object v1, v5, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    move/from16 v11, v29

    if-lt v11, v0, :cond_26

    .line 84
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v15, :cond_25

    goto :goto_1a

    .line 85
    :cond_25
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    :goto_19
    if-nez v12, :cond_27

    .line 86
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    :cond_27
    invoke-interface {v1, v10, v9, v12}, Ld/b/a/m/u/c0/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1a

    :cond_28
    move/from16 v11, v29

    :goto_1a
    const/16 v1, 0x1c

    if-lt v11, v1, :cond_2b

    .line 88
    sget-object v0, Ld/b/a/m/p;->d:Ld/b/a/m/p;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    .line 89
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2a

    .line 90
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1c

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1c
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1d

    :cond_2b
    if-lt v11, v0, :cond_2c

    .line 91
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 92
    :cond_2c
    :goto_1d
    iget-object v0, v5, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    move-object/from16 v1, p10

    invoke-static {v2, v3, v1, v0}, Ld/b/a/m/w/c/m;->d(Ld/b/a/m/w/c/s;Landroid/graphics/BitmapFactory$Options;Ld/b/a/m/w/c/m$b;Ld/b/a/m/u/c0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    iget-object v2, v5, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    invoke-interface {v1, v2, v0}, Ld/b/a/m/w/c/m$b;->a(Ld/b/a/m/u/c0/d;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    .line 94
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "Decoded "

    .line 95
    invoke-static {v1}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    invoke-static {v0}, Ld/b/a/m/w/c/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ld/b/a/m/w/c/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static/range {v18 .. v19}, Ld/b/a/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v0, :cond_2f

    .line 102
    iget-object v1, v5, Ld/b/a/m/w/c/m;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 103
    iget-object v1, v5, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    packed-switch v17, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_1e

    :pswitch_4
    const/4 v2, 0x1

    :goto_1e
    if-nez v2, :cond_2e

    move-object v1, v0

    goto/16 :goto_20

    .line 104
    :cond_2e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_1f

    .line 105
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    .line 106
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 108
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 110
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 112
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 113
    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    :goto_1f
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 119
    invoke-static {v0}, Ld/b/a/m/w/c/z;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 120
    invoke-interface {v1, v4, v6, v7}, Ld/b/a/m/u/c0/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 123
    invoke-static {v0, v1, v2}, Ld/b/a/m/w/c/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 124
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 125
    iget-object v2, v5, Ld/b/a/m/w/c/m;->a:Ld/b/a/m/u/c0/d;

    invoke-interface {v2, v0}, Ld/b/a/m/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
