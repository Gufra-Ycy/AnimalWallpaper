.class public Ld/b/a/m/w/c/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Ld/b/a/m/u/w;
.implements Ld/b/a/m/u/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/w<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ld/b/a/m/u/s;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ld/b/a/m/u/c0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/u/c0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/b/a/m/w/c/e;->c:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld/b/a/m/w/c/e;->d:Ld/b/a/m/u/c0/d;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)Ld/b/a/m/w/c/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ld/b/a/m/u/c0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/b/a/m/w/c/e;

    invoke-direct {v0, p0, p1}, Ld/b/a/m/w/c/e;-><init>(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/b/a/s/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/e;->d:Ld/b/a/m/u/c0/d;

    iget-object v1, p0, Ld/b/a/m/w/c/e;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ld/b/a/m/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
