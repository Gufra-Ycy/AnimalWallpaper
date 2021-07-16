.class public abstract Ld/b/a/m/w/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/w/c/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/b/a/m/w/c/r;->a()Ld/b/a/m/w/c/r;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/m/w/a;->a:Ld/b/a/m/w/c/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 0
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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/a/m/w/a;->c(Landroid/graphics/ImageDecoder$Source;IILd/b/a/m/o;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ld/b/a/m/o;)Z
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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILd/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 9
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Ld/b/a/m/o;",
            ")",
            "Ld/b/a/m/u/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/m/w/c/m;->f:Ld/b/a/m/n;

    invoke-virtual {p4, v0}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/b/a/m/b;

    .line 2
    sget-object v0, Ld/b/a/m/w/c/l;->f:Ld/b/a/m/n;

    invoke-virtual {p4, v0}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/b/a/m/w/c/l;

    .line 3
    sget-object v0, Ld/b/a/m/w/c/m;->i:Ld/b/a/m/n;

    .line 4
    invoke-virtual {p4, v0}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v0, Ld/b/a/m/w/c/m;->g:Ld/b/a/m/n;

    invoke-virtual {p4, v0}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Ld/b/a/m/p;

    .line 7
    new-instance p4, Ld/b/a/m/w/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Ld/b/a/m/w/a$a;-><init>(Ld/b/a/m/w/a;IIZLd/b/a/m/b;Ld/b/a/m/w/c/l;Ld/b/a/m/p;)V

    move-object v0, p0

    check-cast v0, Ld/b/a/m/w/c/d;

    .line 8
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    .line 9
    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    .line 10
    invoke-static {v1}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    new-instance p2, Ld/b/a/m/w/c/e;

    iget-object p3, v0, Ld/b/a/m/w/c/d;->b:Ld/b/a/m/u/c0/d;

    invoke-direct {p2, p1, p3}, Ld/b/a/m/w/c/e;-><init>(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)V

    return-object p2
.end method
