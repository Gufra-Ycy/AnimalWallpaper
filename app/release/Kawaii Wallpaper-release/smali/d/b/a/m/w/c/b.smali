.class public Ld/b/a/m/w/c/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Ld/b/a/m/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/r<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/u/c0/d;

.field public final b:Ld/b/a/m/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/c0/d;",
            "Ld/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/c/b;->a:Ld/b/a/m/u/c0/d;

    .line 3
    iput-object p2, p0, Ld/b/a/m/w/c/b;->b:Ld/b/a/m/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Ld/b/a/m/o;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/b/a/m/u/w;

    .line 2
    iget-object v0, p0, Ld/b/a/m/w/c/b;->b:Ld/b/a/m/r;

    new-instance v1, Ld/b/a/m/w/c/e;

    invoke-interface {p1}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ld/b/a/m/w/c/b;->a:Ld/b/a/m/u/c0/d;

    invoke-direct {v1, p1, v2}, Ld/b/a/m/w/c/e;-><init>(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)V

    invoke-interface {v0, v1, p2, p3}, Ld/b/a/m/d;->a(Ljava/lang/Object;Ljava/io/File;Ld/b/a/m/o;)Z

    move-result p1

    return p1
.end method

.method public b(Ld/b/a/m/o;)Ld/b/a/m/c;
    .locals 1
    .param p1    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/b;->b:Ld/b/a/m/r;

    invoke-interface {v0, p1}, Ld/b/a/m/r;->b(Ld/b/a/m/o;)Ld/b/a/m/c;

    move-result-object p1

    return-object p1
.end method
