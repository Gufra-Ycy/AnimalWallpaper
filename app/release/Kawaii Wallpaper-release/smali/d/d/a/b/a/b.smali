.class public Ld/d/a/b/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavWallpapersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b/a/b$b;,
        Ld/d/a/b/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ld/d/a/b/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ld/d/a/b/a/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/b/a/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/d/a/b/a/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/d/a/b/a/b$a;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ld/b/a/b;->e(Landroid/view/View;)Ld/b/a/i;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/b/a/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/d/a/b/a/b;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/i;->j(Landroid/graphics/drawable/Drawable;)Ld/b/a/h;

    move-result-object v0

    iget-object v1, p1, Ld/d/a/b/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/b/a/h;->s(Landroid/widget/ImageView;)Ld/b/a/q/h/i;

    .line 3
    iget-object p1, p1, Ld/d/a/b/a/b$a;->a:Landroid/widget/ImageView;

    new-instance v0, Ld/d/a/b/a/a;

    invoke-direct {v0, p0, p2}, Ld/d/a/b/a/a;-><init>(Ld/d/a/b/a/b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Ld/d/a/b/a/b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "fragment_favorite_item"

    invoke-static {v0}, Ld/d/a/a/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ld/d/a/b/a/b$a;

    invoke-direct {p2, p0, p1}, Ld/d/a/b/a/b$a;-><init>(Ld/d/a/b/a/b;Landroid/view/View;)V

    return-object p2
.end method
