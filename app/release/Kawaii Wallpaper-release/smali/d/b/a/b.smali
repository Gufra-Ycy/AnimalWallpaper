.class public Ld/b/a/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b$a;
    }
.end annotation


# static fields
.field public static volatile k:Ld/b/a/b;

.field public static volatile l:Z


# instance fields
.field public final c:Ld/b/a/m/u/c0/d;

.field public final d:Ld/b/a/m/u/d0/i;

.field public final e:Ld/b/a/d;

.field public final f:Ld/b/a/g;

.field public final g:Ld/b/a/m/u/c0/b;

.field public final h:Ld/b/a/n/l;

.field public final i:Ld/b/a/n/d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/a/m/u/l;Ld/b/a/m/u/d0/i;Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;Ld/b/a/n/l;Ld/b/a/n/d;ILd/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/b/a/m/u/d0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/u/c0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/b/a/m/u/c0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ld/b/a/n/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ld/b/a/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ld/b/a/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/m/u/l;",
            "Ld/b/a/m/u/d0/i;",
            "Ld/b/a/m/u/c0/d;",
            "Ld/b/a/m/u/c0/b;",
            "Ld/b/a/n/l;",
            "Ld/b/a/n/d;",
            "I",
            "Ld/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Ld/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Ld/b/a/l/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Ld/b/a/b;->j:Ljava/util/List;

    .line 3
    iput-object v2, v1, Ld/b/a/b;->c:Ld/b/a/m/u/c0/d;

    .line 4
    iput-object v4, v1, Ld/b/a/b;->g:Ld/b/a/m/u/c0/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Ld/b/a/b;->d:Ld/b/a/m/u/d0/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Ld/b/a/b;->h:Ld/b/a/n/l;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Ld/b/a/b;->i:Ld/b/a/n/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 9
    new-instance v9, Ld/b/a/g;

    invoke-direct {v9}, Ld/b/a/g;-><init>()V

    iput-object v9, v1, Ld/b/a/b;->f:Ld/b/a/g;

    .line 10
    new-instance v10, Ld/b/a/m/w/c/k;

    invoke-direct {v10}, Ld/b/a/m/w/c/k;-><init>()V

    .line 11
    iget-object v11, v9, Ld/b/a/g;->g:Ld/b/a/p/b;

    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v12, v11, Ld/b/a/p/b;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v11

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 16
    new-instance v11, Ld/b/a/m/w/c/p;

    invoke-direct {v11}, Ld/b/a/m/w/c/p;-><init>()V

    .line 17
    iget-object v12, v9, Ld/b/a/g;->g:Ld/b/a/p/b;

    .line 18
    monitor-enter v12

    .line 19
    :try_start_1
    iget-object v13, v12, Ld/b/a/p/b;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ld/b/a/g;->e()Ljava/util/List;

    move-result-object v11

    .line 22
    new-instance v12, Ld/b/a/m/w/g/a;

    invoke-direct {v12, v0, v11, v2, v4}, Ld/b/a/m/w/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;)V

    .line 23
    new-instance v13, Ld/b/a/m/w/c/b0;

    new-instance v14, Ld/b/a/m/w/c/b0$g;

    invoke-direct {v14}, Ld/b/a/m/w/c/b0$g;-><init>()V

    invoke-direct {v13, v2, v14}, Ld/b/a/m/w/c/b0;-><init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/w/c/b0$f;)V

    .line 24
    new-instance v14, Ld/b/a/m/w/c/m;

    .line 25
    invoke-virtual {v9}, Ld/b/a/g;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2, v4}, Ld/b/a/m/w/c/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;)V

    if-eqz p13, :cond_1

    const/16 v1, 0x1c

    if-lt v10, v1, :cond_1

    .line 26
    new-instance v1, Ld/b/a/m/w/c/t;

    invoke-direct {v1}, Ld/b/a/m/w/c/t;-><init>()V

    .line 27
    new-instance v15, Ld/b/a/m/w/c/h;

    invoke-direct {v15}, Ld/b/a/m/w/c/h;-><init>()V

    goto :goto_1

    .line 28
    :cond_1
    new-instance v15, Ld/b/a/m/w/c/g;

    invoke-direct {v15, v14}, Ld/b/a/m/w/c/g;-><init>(Ld/b/a/m/w/c/m;)V

    .line 29
    new-instance v1, Ld/b/a/m/w/c/y;

    invoke-direct {v1, v14, v4}, Ld/b/a/m/w/c/y;-><init>(Ld/b/a/m/w/c/m;Ld/b/a/m/u/c0/b;)V

    :goto_1
    move-object/from16 v16, v7

    .line 30
    new-instance v7, Ld/b/a/m/w/e/d;

    invoke-direct {v7, v0}, Ld/b/a/m/w/e/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    .line 31
    new-instance v10, Ld/b/a/m/v/s$c;

    invoke-direct {v10, v8}, Ld/b/a/m/v/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 32
    new-instance v0, Ld/b/a/m/v/s$d;

    invoke-direct {v0, v8}, Ld/b/a/m/v/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 33
    new-instance v5, Ld/b/a/m/v/s$b;

    invoke-direct {v5, v8}, Ld/b/a/m/v/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    .line 34
    new-instance v0, Ld/b/a/m/v/s$a;

    invoke-direct {v0, v8}, Ld/b/a/m/v/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    .line 35
    new-instance v0, Ld/b/a/m/w/c/c;

    invoke-direct {v0, v4}, Ld/b/a/m/w/c/c;-><init>(Ld/b/a/m/u/c0/b;)V

    move-object/from16 v18, v6

    .line 36
    new-instance v6, Ld/b/a/m/w/h/a;

    invoke-direct {v6}, Ld/b/a/m/w/h/a;-><init>()V

    move-object/from16 p13, v6

    .line 37
    new-instance v6, Ld/b/a/m/w/h/d;

    invoke-direct {v6}, Ld/b/a/m/w/h/d;-><init>()V

    move-object/from16 v19, v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 39
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    new-instance v5, Ld/b/a/m/v/c;

    invoke-direct {v5}, Ld/b/a/m/v/c;-><init>()V

    .line 40
    invoke-virtual {v9, v6, v5}, Ld/b/a/g;->a(Ljava/lang/Class;Ld/b/a/m/d;)Ld/b/a/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ld/b/a/m/v/t;

    invoke-direct {v6, v4}, Ld/b/a/m/v/t;-><init>(Ld/b/a/m/u/c0/b;)V

    .line 41
    invoke-virtual {v9, v5, v6}, Ld/b/a/g;->a(Ljava/lang/Class;Ld/b/a/m/d;)Ld/b/a/g;

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v10

    const-class v10, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v9, v5, v6, v10, v15}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v9, v5, v6, v10, v1}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    .line 44
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Bitmap"

    .line 45
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v23, v7

    new-instance v7, Ld/b/a/m/w/c/v;

    invoke-direct {v7, v14}, Ld/b/a/m/w/c/v;-><init>(Ld/b/a/m/w/c/m;)V

    invoke-virtual {v9, v5, v6, v10, v7}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    goto :goto_2

    :cond_2
    move-object/from16 v23, v7

    :goto_2
    const-string v5, "Bitmap"

    .line 46
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v9, v5, v6, v7, v13}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 48
    new-instance v10, Ld/b/a/m/w/c/b0;

    new-instance v14, Ld/b/a/m/w/c/b0$c;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Ld/b/a/m/w/c/b0$c;-><init>(Ld/b/a/m/w/c/b0$a;)V

    invoke-direct {v10, v2, v14}, Ld/b/a/m/w/c/b0;-><init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/w/c/b0$f;)V

    .line 49
    invoke-virtual {v9, v5, v6, v7, v10}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 50
    sget-object v6, Ld/b/a/m/v/v$a;->a:Ld/b/a/m/v/v$a;

    invoke-virtual {v9, v3, v5, v6}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v10, Ld/b/a/m/w/c/a0;

    invoke-direct {v10}, Ld/b/a/m/w/c/a0;-><init>()V

    .line 51
    invoke-virtual {v9, v3, v5, v7, v10}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-class v3, Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v9, v3, v0}, Ld/b/a/g;->b(Ljava/lang/Class;Ld/b/a/m/r;)Ld/b/a/g;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Ld/b/a/m/w/c/a;

    invoke-direct {v10, v8, v15}, Ld/b/a/m/w/c/a;-><init>(Landroid/content/res/Resources;Ld/b/a/m/q;)V

    .line 53
    invoke-virtual {v9, v3, v5, v7, v10}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Ld/b/a/m/w/c/a;

    invoke-direct {v10, v8, v1}, Ld/b/a/m/w/c/a;-><init>(Landroid/content/res/Resources;Ld/b/a/m/q;)V

    .line 54
    invoke-virtual {v9, v3, v5, v7, v10}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Ld/b/a/m/w/c/a;

    invoke-direct {v7, v8, v13}, Ld/b/a/m/w/c/a;-><init>(Landroid/content/res/Resources;Ld/b/a/m/q;)V

    .line 55
    invoke-virtual {v9, v1, v3, v5, v7}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Ld/b/a/m/w/c/b;

    invoke-direct {v3, v2, v0}, Ld/b/a/m/w/c/b;-><init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/r;)V

    .line 56
    invoke-virtual {v9, v1, v3}, Ld/b/a/g;->b(Ljava/lang/Class;Ld/b/a/m/r;)Ld/b/a/g;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Ld/b/a/m/w/g/c;

    new-instance v5, Ld/b/a/m/w/g/j;

    invoke-direct {v5, v11, v12, v4}, Ld/b/a/m/w/g/j;-><init>(Ljava/util/List;Ld/b/a/m/q;Ld/b/a/m/u/c0/b;)V

    .line 57
    invoke-virtual {v9, v0, v1, v3, v5}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Ld/b/a/m/w/g/c;

    .line 58
    invoke-virtual {v9, v0, v1, v3, v12}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-class v0, Ld/b/a/m/w/g/c;

    new-instance v1, Ld/b/a/m/w/g/d;

    invoke-direct {v1}, Ld/b/a/m/w/g/d;-><init>()V

    .line 59
    invoke-virtual {v9, v0, v1}, Ld/b/a/g;->b(Ljava/lang/Class;Ld/b/a/m/r;)Ld/b/a/g;

    move-object/from16 v0, v24

    .line 60
    invoke-virtual {v9, v0, v0, v6}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Ld/b/a/m/w/g/h;

    invoke-direct {v5, v2}, Ld/b/a/m/w/g/h;-><init>(Ld/b/a/m/u/c0/d;)V

    .line 61
    invoke-virtual {v9, v1, v0, v3, v5}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v23

    .line 62
    invoke-virtual {v9, v3, v0, v1, v5}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    .line 63
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Ld/b/a/m/w/c/x;

    invoke-direct {v3, v5, v2}, Ld/b/a/m/w/c/x;-><init>(Ld/b/a/m/w/e/d;Ld/b/a/m/u/c0/d;)V

    const-string v5, "legacy_append"

    .line 64
    invoke-virtual {v9, v5, v0, v1, v3}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    .line 65
    new-instance v0, Ld/b/a/m/w/d/a$a;

    invoke-direct {v0}, Ld/b/a/m/w/d/a$a;-><init>()V

    .line 66
    invoke-virtual {v9, v0}, Ld/b/a/g;->g(Ld/b/a/m/t/e$a;)Ld/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Ld/b/a/m/v/d$b;

    invoke-direct {v3}, Ld/b/a/m/v/d$b;-><init>()V

    .line 67
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ld/b/a/m/v/f$e;

    invoke-direct {v3}, Ld/b/a/m/v/f$e;-><init>()V

    .line 68
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Ld/b/a/m/w/f/a;

    invoke-direct {v3}, Ld/b/a/m/w/f/a;-><init>()V

    const-string v5, "legacy_append"

    .line 69
    invoke-virtual {v9, v5, v0, v1, v3}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    .line 70
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ld/b/a/m/v/f$b;

    invoke-direct {v3}, Ld/b/a/m/v/f$b;-><init>()V

    .line 71
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 72
    invoke-virtual {v9, v0, v1, v6}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    new-instance v0, Ld/b/a/m/t/k$a;

    invoke-direct {v0, v4}, Ld/b/a/m/t/k$a;-><init>(Ld/b/a/m/u/c0/b;)V

    .line 73
    invoke-virtual {v9, v0}, Ld/b/a/g;->g(Ld/b/a/m/t/e$a;)Ld/b/a/g;

    .line 74
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Ld/b/a/g;->g(Ld/b/a/m/t/e$a;)Ld/b/a/g;

    .line 76
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v22

    .line 77
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v21

    .line 78
    invoke-virtual {v9, v0, v1, v5}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 79
    invoke-virtual {v9, v7, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 80
    invoke-virtual {v9, v7, v1, v5}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    .line 81
    invoke-virtual {v9, v7, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 82
    invoke-virtual {v9, v0, v1, v5}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 83
    invoke-virtual {v9, v7, v1, v5}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v1, Landroid/net/Uri;

    .line 84
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ld/b/a/m/v/e$c;

    invoke-direct {v1}, Ld/b/a/m/v/e$c;-><init>()V

    move-object/from16 v3, v17

    .line 85
    invoke-virtual {v9, v3, v0, v1}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Ld/b/a/m/v/e$c;

    invoke-direct {v5}, Ld/b/a/m/v/e$c;-><init>()V

    .line 86
    invoke-virtual {v9, v0, v1, v5}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ld/b/a/m/v/u$c;

    invoke-direct {v1}, Ld/b/a/m/v/u$c;-><init>()V

    .line 87
    invoke-virtual {v9, v3, v0, v1}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ld/b/a/m/v/u$b;

    invoke-direct {v1}, Ld/b/a/m/v/u$b;-><init>()V

    .line 88
    invoke-virtual {v9, v3, v0, v1}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Ld/b/a/m/v/u$a;

    invoke-direct {v1}, Ld/b/a/m/v/u$a;-><init>()V

    .line 89
    invoke-virtual {v9, v3, v0, v1}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ld/b/a/m/v/y/b$a;

    invoke-direct {v3}, Ld/b/a/m/v/y/b$a;-><init>()V

    .line 90
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ld/b/a/m/v/a$c;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ld/b/a/m/v/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ld/b/a/m/v/a$b;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ld/b/a/m/v/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 93
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ld/b/a/m/v/y/c$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ld/b/a/m/v/y/c$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ld/b/a/m/v/y/d$a;

    invoke-direct {v3, v5}, Ld/b/a/m/v/y/d$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v9, v0, v1, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_4

    .line 96
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ld/b/a/m/v/y/e$c;

    invoke-direct {v7, v5}, Ld/b/a/m/v/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    .line 97
    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ld/b/a/m/v/y/e$b;

    invoke-direct {v7, v5}, Ld/b/a/m/v/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    .line 98
    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ld/b/a/m/v/w$d;

    move-object/from16 v10, v20

    invoke-direct {v7, v10}, Ld/b/a/m/v/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ld/b/a/m/v/w$b;

    invoke-direct {v7, v10}, Ld/b/a/m/v/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Ld/b/a/m/v/w$a;

    invoke-direct {v7, v10}, Ld/b/a/m/v/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ld/b/a/m/v/x$a;

    invoke-direct {v7}, Ld/b/a/m/v/x$a;-><init>()V

    .line 102
    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ld/b/a/m/v/y/f$a;

    invoke-direct {v7}, Ld/b/a/m/v/y/f$a;-><init>()V

    .line 103
    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v7, Ld/b/a/m/v/k$a;

    invoke-direct {v7, v5}, Ld/b/a/m/v/k$a;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ld/b/a/m/v/g;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ld/b/a/m/v/y/a$a;

    invoke-direct {v7}, Ld/b/a/m/v/y/a$a;-><init>()V

    .line 105
    invoke-virtual {v9, v0, v3, v7}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v3, Ld/b/a/m/v/b$a;

    invoke-direct {v3}, Ld/b/a/m/v/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 106
    invoke-virtual {v9, v7, v0, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v3, Ld/b/a/m/v/b$d;

    invoke-direct {v3}, Ld/b/a/m/v/b$d;-><init>()V

    .line 107
    invoke-virtual {v9, v7, v0, v3}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/net/Uri;

    .line 108
    invoke-virtual {v9, v0, v3, v6}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v9, v0, v3, v6}, Ld/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/v/o;)Ld/b/a/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v6, Ld/b/a/m/w/e/e;

    invoke-direct {v6}, Ld/b/a/m/w/e/e;-><init>()V

    const-string v10, "legacy_append"

    .line 110
    invoke-virtual {v9, v10, v0, v3, v6}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    .line 111
    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Ld/b/a/m/w/h/b;

    invoke-direct {v6, v8}, Ld/b/a/m/w/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 112
    invoke-virtual {v9, v0, v3, v6}, Ld/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/w/h/e;)Ld/b/a/g;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v3, p13

    .line 113
    invoke-virtual {v9, v0, v7, v3}, Ld/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/w/h/e;)Ld/b/a/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Ld/b/a/m/w/h/c;

    move-object/from16 v10, v19

    invoke-direct {v6, v2, v3, v10}, Ld/b/a/m/w/h/c;-><init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/w/h/e;Ld/b/a/m/w/h/e;)V

    .line 114
    invoke-virtual {v9, v0, v7, v6}, Ld/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/w/h/e;)Ld/b/a/g;

    const-class v0, Ld/b/a/m/w/g/c;

    .line 115
    invoke-virtual {v9, v0, v7, v10}, Ld/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/w/h/e;)Ld/b/a/g;

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    .line 116
    new-instance v0, Ld/b/a/m/w/c/b0;

    new-instance v1, Ld/b/a/m/w/c/b0$d;

    invoke-direct {v1}, Ld/b/a/m/w/c/b0$d;-><init>()V

    invoke-direct {v0, v2, v1}, Ld/b/a/m/w/c/b0;-><init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/w/c/b0$f;)V

    .line 117
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    .line 118
    invoke-virtual {v9, v3, v1, v2, v0}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    .line 119
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Ld/b/a/m/w/c/a;

    invoke-direct {v3, v8, v0}, Ld/b/a/m/w/c/a;-><init>(Landroid/content/res/Resources;Ld/b/a/m/q;)V

    const-string v0, "legacy_append"

    .line 120
    invoke-virtual {v9, v0, v1, v2, v3}, Ld/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ld/b/a/m/q;)Ld/b/a/g;

    .line 121
    :cond_5
    new-instance v6, Ld/b/a/q/h/f;

    invoke-direct {v6}, Ld/b/a/q/h/f;-><init>()V

    .line 122
    new-instance v0, Ld/b/a/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Ld/b/a/d;-><init>(Landroid/content/Context;Ld/b/a/m/u/c0/b;Ld/b/a/g;Ld/b/a/q/h/f;Ld/b/a/b$a;Ljava/util/Map;Ljava/util/List;Ld/b/a/m/u/l;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/b/a/b;->e:Ld/b/a/d;

    return-void

    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v11

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Ld/b/a/b;->l:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ld/b/a/b;->l:Z

    .line 3
    new-instance v1, Ld/b/a/c;

    invoke-direct {v1}, Ld/b/a/c;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 10
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 11
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Got null app info metadata"

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got app info metadata: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    .line 17
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-static {v6}, Ld/b/a/o/e;->a(Ljava/lang/String;)Ld/b/a/o/c;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded Glide module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Finished loading Glide modules"

    .line 22
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v2, "Glide"

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    .line 25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/o/c;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/o/c;

    const-string v5, "Discovered GlideModule from manifest: "

    .line 34
    invoke-static {v5}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 35
    iput-object v2, v1, Ld/b/a/c;->m:Ld/b/a/n/l$b;

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/o/c;

    .line 37
    invoke-interface {v3, v15, v1}, Ld/b/a/o/b;->a(Landroid/content/Context;Ld/b/a/c;)V

    goto :goto_4

    .line 38
    :cond_a
    sget-object v2, Ld/b/a/m/u/e0/a$b;->b:Ld/b/a/m/u/e0/a$b;

    iget-object v3, v1, Ld/b/a/c;->f:Ld/b/a/m/u/e0/a;

    const-string v4, "Name must be non-null and non-empty, but given: "

    const/4 v5, 0x0

    if-nez v3, :cond_c

    .line 39
    invoke-static {}, Ld/b/a/m/u/e0/a;->a()I

    move-result v8

    const-string v3, "source"

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 41
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Ld/b/a/m/u/e0/a$a;

    invoke-direct {v7, v3, v2, v5}, Ld/b/a/m/u/e0/a$a;-><init>(Ljava/lang/String;Ld/b/a/m/u/e0/a$b;Z)V

    move-object v6, v13

    move-object v3, v7

    move v7, v8

    move-object v5, v13

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    new-instance v3, Ld/b/a/m/u/e0/a;

    invoke-direct {v3, v5}, Ld/b/a/m/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    iput-object v3, v1, Ld/b/a/c;->f:Ld/b/a/m/u/e0/a;

    goto :goto_5

    .line 44
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    :goto_5
    iget-object v3, v1, Ld/b/a/c;->g:Ld/b/a/m/u/e0/a;

    if-nez v3, :cond_e

    .line 46
    sget v3, Ld/b/a/m/u/e0/a;->e:I

    const-string v3, "disk-cache"

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 48
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Ld/b/a/m/u/e0/a$a;

    invoke-direct {v13, v3, v2, v0}, Ld/b/a/m/u/e0/a$a;-><init>(Ljava/lang/String;Ld/b/a/m/u/e0/a$b;Z)V

    const/4 v8, 0x1

    move-object v6, v5

    move v7, v8

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    new-instance v3, Ld/b/a/m/u/e0/a;

    invoke-direct {v3, v5}, Ld/b/a/m/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 50
    iput-object v3, v1, Ld/b/a/c;->g:Ld/b/a/m/u/e0/a;

    goto :goto_6

    .line 51
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_e
    :goto_6
    iget-object v3, v1, Ld/b/a/c;->n:Ld/b/a/m/u/e0/a;

    if-nez v3, :cond_11

    .line 53
    invoke-static {}, Ld/b/a/m/u/e0/a;->a()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_f

    const/4 v3, 0x2

    const/4 v7, 0x2

    goto :goto_7

    :cond_f
    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_7
    const-string v3, "animation"

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 55
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Ld/b/a/m/u/e0/a$a;

    invoke-direct {v12, v3, v2, v0}, Ld/b/a/m/u/e0/a$a;-><init>(Ljava/lang/String;Ld/b/a/m/u/e0/a$b;Z)V

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    new-instance v0, Ld/b/a/m/u/e0/a;

    invoke-direct {v0, v4}, Ld/b/a/m/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 57
    iput-object v0, v1, Ld/b/a/c;->n:Ld/b/a/m/u/e0/a;

    goto :goto_8

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_11
    :goto_8
    iget-object v0, v1, Ld/b/a/c;->i:Ld/b/a/m/u/d0/j;

    if-nez v0, :cond_12

    .line 60
    new-instance v0, Ld/b/a/m/u/d0/j$a;

    invoke-direct {v0, v15}, Ld/b/a/m/u/d0/j$a;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v3, Ld/b/a/m/u/d0/j;

    invoke-direct {v3, v0}, Ld/b/a/m/u/d0/j;-><init>(Ld/b/a/m/u/d0/j$a;)V

    .line 62
    iput-object v3, v1, Ld/b/a/c;->i:Ld/b/a/m/u/d0/j;

    .line 63
    :cond_12
    iget-object v0, v1, Ld/b/a/c;->j:Ld/b/a/n/d;

    if-nez v0, :cond_13

    .line 64
    new-instance v0, Ld/b/a/n/f;

    invoke-direct {v0}, Ld/b/a/n/f;-><init>()V

    iput-object v0, v1, Ld/b/a/c;->j:Ld/b/a/n/d;

    .line 65
    :cond_13
    iget-object v0, v1, Ld/b/a/c;->c:Ld/b/a/m/u/c0/d;

    if-nez v0, :cond_15

    .line 66
    iget-object v0, v1, Ld/b/a/c;->i:Ld/b/a/m/u/d0/j;

    .line 67
    iget v0, v0, Ld/b/a/m/u/d0/j;->a:I

    if-lez v0, :cond_14

    .line 68
    new-instance v3, Ld/b/a/m/u/c0/j;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Ld/b/a/m/u/c0/j;-><init>(J)V

    iput-object v3, v1, Ld/b/a/c;->c:Ld/b/a/m/u/c0/d;

    goto :goto_9

    .line 69
    :cond_14
    new-instance v0, Ld/b/a/m/u/c0/e;

    invoke-direct {v0}, Ld/b/a/m/u/c0/e;-><init>()V

    iput-object v0, v1, Ld/b/a/c;->c:Ld/b/a/m/u/c0/d;

    .line 70
    :cond_15
    :goto_9
    iget-object v0, v1, Ld/b/a/c;->d:Ld/b/a/m/u/c0/b;

    if-nez v0, :cond_16

    .line 71
    new-instance v0, Ld/b/a/m/u/c0/i;

    iget-object v3, v1, Ld/b/a/c;->i:Ld/b/a/m/u/d0/j;

    .line 72
    iget v3, v3, Ld/b/a/m/u/d0/j;->d:I

    .line 73
    invoke-direct {v0, v3}, Ld/b/a/m/u/c0/i;-><init>(I)V

    iput-object v0, v1, Ld/b/a/c;->d:Ld/b/a/m/u/c0/b;

    .line 74
    :cond_16
    iget-object v0, v1, Ld/b/a/c;->e:Ld/b/a/m/u/d0/i;

    if-nez v0, :cond_17

    .line 75
    new-instance v0, Ld/b/a/m/u/d0/h;

    iget-object v3, v1, Ld/b/a/c;->i:Ld/b/a/m/u/d0/j;

    .line 76
    iget v3, v3, Ld/b/a/m/u/d0/j;->b:I

    int-to-long v3, v3

    .line 77
    invoke-direct {v0, v3, v4}, Ld/b/a/m/u/d0/h;-><init>(J)V

    iput-object v0, v1, Ld/b/a/c;->e:Ld/b/a/m/u/d0/i;

    .line 78
    :cond_17
    iget-object v0, v1, Ld/b/a/c;->h:Ld/b/a/m/u/d0/a$a;

    if-nez v0, :cond_18

    .line 79
    new-instance v0, Ld/b/a/m/u/d0/g;

    invoke-direct {v0, v15}, Ld/b/a/m/u/d0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ld/b/a/c;->h:Ld/b/a/m/u/d0/a$a;

    .line 80
    :cond_18
    iget-object v0, v1, Ld/b/a/c;->b:Ld/b/a/m/u/l;

    if-nez v0, :cond_19

    .line 81
    new-instance v0, Ld/b/a/m/u/l;

    iget-object v4, v1, Ld/b/a/c;->e:Ld/b/a/m/u/d0/i;

    iget-object v5, v1, Ld/b/a/c;->h:Ld/b/a/m/u/d0/a$a;

    iget-object v6, v1, Ld/b/a/c;->g:Ld/b/a/m/u/e0/a;

    iget-object v7, v1, Ld/b/a/c;->f:Ld/b/a/m/u/e0/a;

    .line 82
    new-instance v8, Ld/b/a/m/u/e0/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Ld/b/a/m/u/e0/a;->d:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Ld/b/a/m/u/e0/a$a;

    const-string v10, "source-unlimited"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v2, v11}, Ld/b/a/m/u/e0/a$a;-><init>(Ljava/lang/String;Ld/b/a/m/u/e0/a$b;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Ld/b/a/m/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 83
    iget-object v9, v1, Ld/b/a/c;->n:Ld/b/a/m/u/e0/a;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ld/b/a/m/u/l;-><init>(Ld/b/a/m/u/d0/i;Ld/b/a/m/u/d0/a$a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Z)V

    iput-object v0, v1, Ld/b/a/c;->b:Ld/b/a/m/u/l;

    .line 84
    :cond_19
    iget-object v0, v1, Ld/b/a/c;->o:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld/b/a/c;->o:Ljava/util/List;

    goto :goto_a

    .line 86
    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld/b/a/c;->o:Ljava/util/List;

    .line 87
    :goto_a
    new-instance v8, Ld/b/a/n/l;

    iget-object v0, v1, Ld/b/a/c;->m:Ld/b/a/n/l$b;

    invoke-direct {v8, v0}, Ld/b/a/n/l;-><init>(Ld/b/a/n/l$b;)V

    .line 88
    new-instance v0, Ld/b/a/b;

    iget-object v4, v1, Ld/b/a/c;->b:Ld/b/a/m/u/l;

    iget-object v5, v1, Ld/b/a/c;->e:Ld/b/a/m/u/d0/i;

    iget-object v6, v1, Ld/b/a/c;->c:Ld/b/a/m/u/c0/d;

    iget-object v7, v1, Ld/b/a/c;->d:Ld/b/a/m/u/c0/b;

    iget-object v9, v1, Ld/b/a/c;->j:Ld/b/a/n/d;

    iget v10, v1, Ld/b/a/c;->k:I

    iget-object v11, v1, Ld/b/a/c;->l:Ld/b/a/b$a;

    iget-object v12, v1, Ld/b/a/c;->a:Ljava/util/Map;

    iget-object v13, v1, Ld/b/a/c;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v18, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Ld/b/a/b;-><init>(Landroid/content/Context;Ld/b/a/m/u/l;Ld/b/a/m/u/d0/i;Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;Ld/b/a/n/l;Ld/b/a/n/d;ILd/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/o/c;

    .line 90
    :try_start_1
    iget-object v4, v0, Ld/b/a/b;->f:Ld/b/a/g;

    invoke-interface {v3, v1, v0, v4}, Ld/b/a/o/f;->b(Landroid/content/Context;Ld/b/a/b;Ld/b/a/g;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    sput-object v0, Ld/b/a/b;->k:Ld/b/a/b;

    .line 95
    sput-boolean v17, Ld/b/a/b;->l:Z

    return-void

    :catch_1
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static b(Landroid/content/Context;)Ld/b/a/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/b;->k:Ld/b/a/b;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Ld/b/a/b;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Ld/b/a/b;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Ld/b/a/b;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Ld/b/a/b;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Ld/b/a/b;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Ld/b/a/b;->k:Ld/b/a/b;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Ld/b/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Ld/b/a/b;->k:Ld/b/a/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ld/b/a/n/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ld/b/a/b;->b(Landroid/content/Context;)Ld/b/a/b;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ld/b/a/b;->h:Ld/b/a/n/l;

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/view/View;)Ld/b/a/i;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b;->c(Landroid/content/Context;)Ld/b/a/n/l;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld/b/a/s/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/b/a/n/l;->f(Landroid/content/Context;)Ld/b/a/i;

    move-result-object p0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/n/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/b/a/n/l;->f(Landroid/content/Context;)Ld/b/a/i;

    move-result-object p0

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_6

    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    iget-object v2, v0, Ld/b/a/n/l;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Ld/b/a/n/l;->f:Landroidx/collection/ArrayMap;

    .line 13
    invoke-static {v2, v5}, Ld/b/a/n/l;->c(Ljava/util/Collection;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    iget-object v3, v0, Ld/b/a/n/l;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    iget-object p0, v0, Ld/b/a/n/l;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 21
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ld/b/a/s/j;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/b/a/n/l;->f(Landroid/content/Context;)Ld/b/a/i;

    move-result-object p0

    goto/16 :goto_4

    .line 24
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Ld/b/a/n/l;->k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Ld/b/a/i;

    move-result-object p0

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v0, v1}, Ld/b/a/n/l;->g(Landroidx/fragment/app/FragmentActivity;)Ld/b/a/i;

    move-result-object p0

    goto :goto_4

    .line 27
    :cond_6
    iget-object v2, v0, Ld/b/a/n/l;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Ld/b/a/n/l;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v5}, Ld/b/a/n/l;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    iget-object v3, v0, Ld/b/a/n/l;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 34
    :cond_8
    :goto_3
    iget-object p0, v0, Ld/b/a/n/l;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v0, v1}, Ld/b/a/n/l;->e(Landroid/app/Activity;)Ld/b/a/i;

    move-result-object p0

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 37
    invoke-static {}, Ld/b/a/s/j;->g()Z

    move-result p0

    if-nez p0, :cond_a

    .line 38
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 39
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Ld/b/a/n/l;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Ld/b/a/i;

    move-result-object p0

    goto :goto_4

    .line 40
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/b/a/n/l;->f(Landroid/content/Context;)Ld/b/a/i;

    move-result-object p0

    :goto_4
    return-object p0

    .line 41
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Ld/b/a/s/j;->a()V

    .line 2
    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/m/u/d0/i;

    check-cast v0, Ld/b/a/s/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/b/a/s/g;->e(J)V

    .line 4
    iget-object v0, p0, Ld/b/a/b;->c:Ld/b/a/m/u/c0/d;

    invoke-interface {v0}, Ld/b/a/m/u/c0/d;->b()V

    .line 5
    iget-object v0, p0, Ld/b/a/b;->g:Ld/b/a/m/u/c0/b;

    invoke-interface {v0}, Ld/b/a/m/u/c0/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Ld/b/a/s/j;->a()V

    .line 2
    iget-object v0, p0, Ld/b/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/i;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/m/u/d0/i;

    check-cast v0, Ld/b/a/m/u/d0/h;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ld/b/a/s/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 7
    :cond_2
    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, v0, Ld/b/a/s/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 9
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/b/a/s/g;->e(J)V

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/b/a/b;->c:Ld/b/a/m/u/c0/d;

    invoke-interface {v0, p1}, Ld/b/a/m/u/c0/d;->a(I)V

    .line 11
    iget-object v0, p0, Ld/b/a/b;->g:Ld/b/a/m/u/c0/b;

    invoke-interface {v0, p1}, Ld/b/a/m/u/c0/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
