.class public Ld/b/a/m/w/g/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/w/g/a$b;,
        Ld/b/a/m/w/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "Ljava/nio/ByteBuffer;",
        "Ld/b/a/m/w/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld/b/a/m/w/g/a$a;

.field public static final g:Ld/b/a/m/w/g/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/b/a/m/w/g/a$b;

.field public final d:Ld/b/a/m/w/g/a$a;

.field public final e:Ld/b/a/m/w/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/w/g/a$a;

    invoke-direct {v0}, Ld/b/a/m/w/g/a$a;-><init>()V

    sput-object v0, Ld/b/a/m/w/g/a;->f:Ld/b/a/m/w/g/a$a;

    .line 2
    new-instance v0, Ld/b/a/m/w/g/a$b;

    invoke-direct {v0}, Ld/b/a/m/w/g/a$b;-><init>()V

    sput-object v0, Ld/b/a/m/w/g/a;->g:Ld/b/a/m/w/g/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ld/b/a/m/u/c0/d;",
            "Ld/b/a/m/u/c0/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/m/w/g/a;->g:Ld/b/a/m/w/g/a$b;

    sget-object v1, Ld/b/a/m/w/g/a;->f:Ld/b/a/m/w/g/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/m/w/g/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/b/a/m/w/g/a;->b:Ljava/util/List;

    .line 5
    iput-object v1, p0, Ld/b/a/m/w/g/a;->d:Ld/b/a/m/w/g/a$a;

    .line 6
    new-instance p1, Ld/b/a/m/w/g/b;

    invoke-direct {p1, p3, p4}, Ld/b/a/m/w/g/b;-><init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;)V

    iput-object p1, p0, Ld/b/a/m/w/g/a;->e:Ld/b/a/m/w/g/b;

    .line 7
    iput-object v0, p0, Ld/b/a/m/w/g/a;->c:Ld/b/a/m/w/g/a$b;

    return-void
.end method

.method public static d(Ld/b/a/l/c;II)I
    .locals 4

    .line 1
    iget v0, p0, Ld/b/a/l/c;->g:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    iget v1, p0, Ld/b/a/l/c;->f:I

    .line 4
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p2, p0, Ld/b/a/l/c;->f:I

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p0, p0, Ld/b/a/l/c;->g:I

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Ld/b/a/m/w/g/a;->c:Ld/b/a/m/w/g/a$b;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Ld/b/a/m/w/g/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/l/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ld/b/a/l/d;

    invoke-direct {v0}, Ld/b/a/l/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 6
    iput-object v0, v6, Ld/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, v6, Ld/b/a/l/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    new-instance v0, Ld/b/a/l/c;

    invoke-direct {v0}, Ld/b/a/l/c;-><init>()V

    iput-object v0, v6, Ld/b/a/l/d;->c:Ld/b/a/l/c;

    .line 9
    iput v2, v6, Ld/b/a/l/d;->d:I

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Ld/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, v6, Ld/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 14
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ld/b/a/m/w/g/a;->c(Ljava/nio/ByteBuffer;IILd/b/a/l/d;Ld/b/a/m/o;)Ld/b/a/m/w/g/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p2, p0, Ld/b/a/m/w/g/a;->c:Ld/b/a/m/w/g/a$b;

    invoke-virtual {p2, v6}, Ld/b/a/m/w/g/a$b;->a(Ld/b/a/l/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/b/a/m/w/g/a;->c:Ld/b/a/m/w/g/a$b;

    invoke-virtual {p2, v6}, Ld/b/a/m/w/g/a$b;->a(Ld/b/a/l/d;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method

.method public b(Ljava/lang/Object;Ld/b/a/m/o;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Ld/b/a/m/w/g/i;->b:Ld/b/a/m/n;

    invoke-virtual {p2, v0}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/b/a/m/w/g/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/b/a/m/g;

    invoke-direct {v0, p1}, Ld/b/a/m/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, Ld/b/a/f;->j(Ljava/util/List;Ld/b/a/m/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 5
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILd/b/a/l/d;Ld/b/a/m/o;)Ld/b/a/m/w/g/e;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    sget v0, Ld/b/a/s/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ld/b/a/l/d;->b()Ld/b/a/l/c;

    move-result-object v0

    .line 3
    iget v7, v0, Ld/b/a/l/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    .line 4
    iget v7, v0, Ld/b/a/l/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v7, Ld/b/a/m/w/g/i;->a:Ld/b/a/m/n;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ld/b/a/m/b;->d:Ld/b/a/m/b;

    if-ne v7, v9, :cond_1

    .line 6
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 8
    invoke-static {v0, v13, v14}, Ld/b/a/m/w/g/a;->d(Ld/b/a/l/c;II)I

    move-result v9

    .line 9
    iget-object v10, v1, Ld/b/a/m/w/g/a;->d:Ld/b/a/m/w/g/a$a;

    iget-object v11, v1, Ld/b/a/m/w/g/a;->e:Ld/b/a/m/w/g/b;

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Ld/b/a/l/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Ld/b/a/l/e;-><init>(Ld/b/a/l/a$a;Ld/b/a/l/c;Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v12, v7}, Ld/b/a/l/e;->i(Landroid/graphics/Bitmap$Config;)V

    .line 13
    iget v0, v12, Ld/b/a/l/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v7, v12, Ld/b/a/l/e;->l:Ld/b/a/l/c;

    iget v7, v7, Ld/b/a/l/c;->c:I

    rem-int/2addr v0, v7

    iput v0, v12, Ld/b/a/l/e;->k:I

    .line 14
    invoke-virtual {v12}, Ld/b/a/l/e;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 15
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v2}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ld/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 17
    :cond_3
    :try_start_1
    sget-object v0, Ld/b/a/m/w/b;->b:Ld/b/a/m/s;

    check-cast v0, Ld/b/a/m/w/b;

    .line 18
    new-instance v7, Ld/b/a/m/w/g/c;

    iget-object v10, v1, Ld/b/a/m/w/g/a;->a:Landroid/content/Context;

    move-object v9, v7

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Ld/b/a/m/w/g/c;-><init>(Landroid/content/Context;Ld/b/a/l/a;Ld/b/a/m/s;IILandroid/graphics/Bitmap;)V

    .line 19
    new-instance v0, Ld/b/a/m/w/g/e;

    invoke-direct {v0, v7}, Ld/b/a/m/w/g/e;-><init>(Ld/b/a/m/w/g/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-static {v2}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ld/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    .line 22
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v2}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ld/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-static {v2}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ld/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
