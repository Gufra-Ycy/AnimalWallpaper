.class public Ld/d/a/b/b/b;
.super Landroidx/fragment/app/Fragment;
.source "WallpapersFragment.java"


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ld/d/a/b/a/d;


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
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p3, "fragment_wallpapers_list"

    .line 1
    invoke-static {p3}, Ld/d/a/a/a;->b(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "list_wallpapers"

    .line 2
    invoke-static {p2}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ld/d/a/b/b/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x50

    if-ge p3, v0, :cond_1

    const-string v0, "ani_"

    .line 4
    invoke-static {v0, p3}, Ld/a/a/a/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ld/d/a/a/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ld/d/a/a/a;->b:Ljava/lang/String;

    const-string v3, "drawable"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Ld/d/a/b/a/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Ld/d/a/b/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Ld/d/a/b/b/b;->d:Ld/d/a/b/a/d;

    .line 9
    new-instance v0, Ld/d/a/b/b/b$a;

    invoke-direct {v0, p0, p2}, Ld/d/a/b/b/b$a;-><init>(Ld/d/a/b/b/b;Ljava/util/List;)V

    .line 10
    iput-object v0, p3, Ld/d/a/b/a/d;->c:Ld/d/a/b/a/d$b;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object p3, p0, Ld/d/a/b/b/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p2, p0, Ld/d/a/b/b/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Ld/d/a/b/b/b;->d:Ld/d/a/b/a/d;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
