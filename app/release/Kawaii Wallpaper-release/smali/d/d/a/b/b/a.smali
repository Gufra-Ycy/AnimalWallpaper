.class public Ld/d/a/b/b/a;
.super Landroidx/fragment/app/Fragment;
.source "FavoriteFragment.java"

# interfaces
.implements Ld/d/a/b/a/b$b;


# instance fields
.field public c:Ld/d/a/b/a/b;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "fragment_favorite"

    .line 1
    invoke-static {p3}, Ld/d/a/a/a;->b(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "list_fav_wallpapers"

    .line 2
    invoke-static {p2}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ld/d/a/b/b/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/threezero/animewallpapers/AnimelApplication;->c:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ld/d/a/b/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ld/d/a/b/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/b/b/a;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ld/d/a/b/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ld/d/a/b/b/a;->c:Ld/d/a/b/a/b;

    .line 6
    iput-object p0, v0, Ld/d/a/b/a/b;->c:Ld/d/a/b/a/b$b;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v1, p0, Ld/d/a/b/b/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Ld/d/a/b/b/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/d/a/b/b/a;->c:Ld/d/a/b/a/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
