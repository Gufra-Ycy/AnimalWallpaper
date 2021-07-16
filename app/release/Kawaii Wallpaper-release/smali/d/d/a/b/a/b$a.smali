.class public Ld/d/a/b/a/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FavWallpapersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ld/d/a/b/a/b;Landroid/view/View;)V
    .locals 0
    .param p1    # Ld/d/a/b/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, "item_fav_img"

    .line 2
    invoke-static {p1}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/d/a/b/a/b$a;->a:Landroid/widget/ImageView;

    return-void
.end method
