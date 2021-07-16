.class public final Ld/b/a/m/w/h/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Ld/b/a/m/w/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/w/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/u/c0/d;

.field public final b:Ld/b/a/m/w/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/w/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/a/m/w/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/w/h/e<",
            "Ld/b/a/m/w/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/w/h/e;Ld/b/a/m/w/h/e;)V
    .locals 0
    .param p1    # Ld/b/a/m/u/c0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/w/h/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/b/a/m/w/h/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/c0/d;",
            "Ld/b/a/m/w/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ld/b/a/m/w/h/e<",
            "Ld/b/a/m/w/g/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/h/c;->a:Ld/b/a/m/u/c0/d;

    .line 3
    iput-object p2, p0, Ld/b/a/m/w/h/c;->b:Ld/b/a/m/w/h/e;

    .line 4
    iput-object p3, p0, Ld/b/a/m/w/h/c;->c:Ld/b/a/m/w/h/e;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/m/u/w;Ld/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 2
    .param p1    # Ld/b/a/m/u/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ld/b/a/m/o;",
            ")",
            "Ld/b/a/m/u/w<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ld/b/a/m/w/h/c;->b:Ld/b/a/m/w/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/m/w/h/c;->a:Ld/b/a/m/u/c0/d;

    invoke-static {v0, v1}, Ld/b/a/m/w/c/e;->d(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)Ld/b/a/m/w/c/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Ld/b/a/m/w/h/e;->a(Ld/b/a/m/u/w;Ld/b/a/m/o;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Ld/b/a/m/w/g/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/b/a/m/w/h/c;->c:Ld/b/a/m/w/h/e;

    invoke-interface {v0, p1, p2}, Ld/b/a/m/w/h/e;->a(Ld/b/a/m/u/w;Ld/b/a/m/o;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
