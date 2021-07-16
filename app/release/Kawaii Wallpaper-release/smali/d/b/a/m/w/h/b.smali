.class public Ld/b/a/m/w/h/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Ld/b/a/m/w/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/w/h/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/h/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/m/u/w;Ld/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 0
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/b/a/m/o;",
            ")",
            "Ld/b/a/m/u/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/b/a/m/w/h/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ld/b/a/m/w/c/u;->d(Landroid/content/res/Resources;Ld/b/a/m/u/w;)Ld/b/a/m/u/w;

    move-result-object p1

    return-object p1
.end method
