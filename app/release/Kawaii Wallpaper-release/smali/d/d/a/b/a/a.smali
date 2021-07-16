.class public Ld/d/a/b/a/a;
.super Ljava/lang/Object;
.source "FavWallpapersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/d/a/b/a/b;


# direct methods
.method public constructor <init>(Ld/d/a/b/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/a/a;->d:Ld/d/a/b/a/b;

    iput p2, p0, Ld/d/a/b/a/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/d/a/b/a/a;->d:Ld/d/a/b/a/b;

    iget-object p1, p1, Ld/d/a/b/a/b;->c:Ld/d/a/b/a/b$b;

    iget v0, p0, Ld/d/a/b/a/a;->c:I

    check-cast p1, Ld/d/a/b/b/a;

    .line 2
    iget-object v1, p1, Ld/d/a/b/b/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/threezero/animewallpapers/PickWallpaperActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "res_id"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
