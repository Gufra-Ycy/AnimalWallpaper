.class public Ld/b/a/m/w/c/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Ld/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/q<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/q<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ld/b/a/m/q;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ld/b/a/m/q<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/c/a;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ld/b/a/m/w/c/a;->a:Ld/b/a/m/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Ld/b/a/m/o;",
            ")",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/a;->a:Ld/b/a/m/q;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/b/a/m/q;->a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/u/w;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/b/a/m/w/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ld/b/a/m/w/c/u;->d(Landroid/content/res/Resources;Ld/b/a/m/u/w;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ld/b/a/m/o;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Ld/b/a/m/o;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/c/a;->a:Ld/b/a/m/q;

    invoke-interface {v0, p1, p2}, Ld/b/a/m/q;->b(Ljava/lang/Object;Ld/b/a/m/o;)Z

    move-result p1

    return p1
.end method
