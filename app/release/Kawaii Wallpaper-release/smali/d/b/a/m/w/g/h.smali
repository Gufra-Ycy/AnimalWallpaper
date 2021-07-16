.class public final Ld/b/a/m/w/g/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "Ld/b/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/u/c0/d;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/c0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/g/h;->a:Ld/b/a/m/u/c0/d;

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

    .line 1
    check-cast p1, Ld/b/a/l/a;

    .line 2
    invoke-interface {p1}, Ld/b/a/l/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/b/a/m/w/g/h;->a:Ld/b/a/m/u/c0/d;

    invoke-static {p1, p2}, Ld/b/a/m/w/c/e;->d(Landroid/graphics/Bitmap;Ld/b/a/m/u/c0/d;)Ld/b/a/m/w/c/e;

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
    check-cast p1, Ld/b/a/l/a;

    const/4 p1, 0x1

    return p1
.end method
