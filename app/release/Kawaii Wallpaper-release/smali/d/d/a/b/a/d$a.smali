.class public Ld/d/a/b/a/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WallpapersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ld/d/a/b/a/d;Landroid/view/View;)V
    .locals 0
    .param p1    # Ld/d/a/b/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, "item_img"

    .line 2
    invoke-static {p1}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/d/a/b/a/d$a;->a:Landroid/widget/ImageView;

    return-void
.end method
