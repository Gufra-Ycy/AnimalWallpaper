.class public Ld/b/a/m/w/c/x;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/w/e/d;

.field public final b:Ld/b/a/m/u/c0/d;


# direct methods
.method public constructor <init>(Ld/b/a/m/w/e/d;Ld/b/a/m/u/c0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/c/x;->a:Ld/b/a/m/w/e/d;

    .line 3
    iput-object p2, p0, Ld/b/a/m/w/c/x;->b:Ld/b/a/m/u/c0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;
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
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Ld/b/a/m/w/c/x;->a:Ld/b/a/m/w/e/d;

    invoke-virtual {p4, p1}, Ld/b/a/m/w/e/d;->c(Landroid/net/Uri;)Ld/b/a/m/u/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ld/b/a/m/w/e/b;

    invoke-virtual {p1}, Ld/b/a/m/w/e/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Ld/b/a/m/w/c/x;->b:Ld/b/a/m/u/c0/d;

    invoke-static {p4, p1, p2, p3}, Ld/b/a/m/w/c/n;->a(Ld/b/a/m/u/c0/d;Landroid/graphics/drawable/Drawable;II)Ld/b/a/m/u/w;

    move-result-object p1

    :goto_0
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
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
