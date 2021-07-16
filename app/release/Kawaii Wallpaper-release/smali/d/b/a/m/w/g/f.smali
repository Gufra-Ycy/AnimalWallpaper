.class public Ld/b/a/m/w/g/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Ld/b/a/m/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/s<",
        "Ld/b/a/m/w/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/b/a/m/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/s<",
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
    iput-object p1, p0, Ld/b/a/m/w/g/f;->b:Ld/b/a/m/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/b/a/m/u/w;II)Ld/b/a/m/u/w;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/u/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/m/u/w<",
            "Ld/b/a/m/w/g/c;",
            ">;II)",
            "Ld/b/a/m/u/w<",
            "Ld/b/a/m/w/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/m/w/g/c;

    .line 2
    invoke-static {p1}, Ld/b/a/b;->b(Landroid/content/Context;)Ld/b/a/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/b/a/b;->c:Ld/b/a/m/u/c0/d;

    .line 4
    invoke-virtual {v0}, Ld/b/a/m/w/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Ld/b/a/m/w/c/e;

    invoke-direct {v3, v2, v1}, Ld/b/a/m/w/c/e;-><init>(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)V

    .line 6
    iget-object v1, p0, Ld/b/a/m/w/g/f;->b:Ld/b/a/m/s;

    invoke-interface {v1, p1, v3, p3, p4}, Ld/b/a/m/s;->a(Landroid/content/Context;Ld/b/a/m/u/w;II)Ld/b/a/m/u/w;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Ld/b/a/m/w/c/e;->recycle()V

    .line 9
    :cond_0
    invoke-interface {p1}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Ld/b/a/m/w/g/f;->b:Ld/b/a/m/s;

    .line 11
    iget-object p4, v0, Ld/b/a/m/w/g/c;->c:Ld/b/a/m/w/g/c$a;

    iget-object p4, p4, Ld/b/a/m/w/g/c$a;->a:Ld/b/a/m/w/g/g;

    invoke-virtual {p4, p3, p1}, Ld/b/a/m/w/g/g;->c(Ld/b/a/m/s;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/g/f;->b:Ld/b/a/m/s;

    invoke-interface {v0, p1}, Ld/b/a/m/m;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/b/a/m/w/g/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/a/m/w/g/f;

    .line 3
    iget-object v0, p0, Ld/b/a/m/w/g/f;->b:Ld/b/a/m/s;

    iget-object p1, p1, Ld/b/a/m/w/g/f;->b:Ld/b/a/m/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/g/f;->b:Ld/b/a/m/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
