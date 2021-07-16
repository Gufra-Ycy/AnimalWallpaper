.class public final Ld/b/a/m/w/c/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Ld/b/a/m/u/w;
.implements Ld/b/a/m/u/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/w<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ld/b/a/m/u/s;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/res/Resources;

.field public final d:Ld/b/a/m/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ld/b/a/m/u/w;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/u/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/b/a/m/w/c/u;->c:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Ld/b/a/m/w/c/u;->d:Ld/b/a/m/u/w;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Ld/b/a/m/u/w;)Ld/b/a/m/u/w;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ld/b/a/m/u/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/b/a/m/w/c/u;

    invoke-direct {v0, p0, p1}, Ld/b/a/m/w/c/u;-><init>(Landroid/content/res/Resources;Ld/b/a/m/u/w;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/u;->d:Ld/b/a/m/u/w;

    instance-of v1, v0, Ld/b/a/m/u/s;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/b/a/m/u/s;

    invoke-interface {v0}, Ld/b/a/m/u/s;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/u;->d:Ld/b/a/m/u/w;

    invoke-interface {v0}, Ld/b/a/m/u/w;->b()I

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ld/b/a/m/w/c/u;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Ld/b/a/m/w/c/u;->d:Ld/b/a/m/u/w;

    invoke-interface {v2}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/u;->d:Ld/b/a/m/u/w;

    invoke-interface {v0}, Ld/b/a/m/u/w;->recycle()V

    return-void
.end method
