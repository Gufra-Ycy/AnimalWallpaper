.class public Ld/b/a/m/w/c/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "Ljava/nio/ByteBuffer;",
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
    iput-object p1, p0, Ld/b/a/m/w/c/g;->a:Ld/b/a/m/w/c/m;

    return-void
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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Ld/b/a/s/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v2, Ld/b/a/s/a$a;

    invoke-direct {v2, p1}, Ld/b/a/s/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Ld/b/a/m/w/c/g;->a:Ld/b/a/m/w/c/m;

    .line 5
    sget-object v6, Ld/b/a/m/w/c/m;->k:Ld/b/a/m/w/c/m$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/b/a/m/w/c/m;->b(Ljava/io/InputStream;IILd/b/a/m/o;Ld/b/a/m/w/c/m$b;)Ld/b/a/m/u/w;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Ld/b/a/m/w/c/g;->a:Ld/b/a/m/w/c/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
