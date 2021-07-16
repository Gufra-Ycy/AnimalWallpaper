.class public Lcom/threezero/animewallpapers/PickWallpaperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PickWallpaperActivity.java"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_pick_wallpaper"

    .line 2
    invoke-static {p1}, Ld/d/a/a/a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "img_pick"

    .line 3
    invoke-static {p1}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->c:Landroid/widget/ImageView;

    const-string p1, "btn_set"

    .line 4
    invoke-static {p1}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->d:Landroid/widget/ImageView;

    const-string p1, "img_favorite"

    .line 5
    invoke-static {p1}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->f:Landroid/widget/ImageView;

    const-string p1, "img_share"

    .line 6
    invoke-static {p1}, Ld/d/a/a/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "res_id"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-static {p0}, Ld/b/a/b;->b(Landroid/content/Context;)Ld/b/a/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ld/b/a/b;->h:Ld/b/a/n/l;

    .line 11
    invoke-virtual {v0, p0}, Ld/b/a/n/l;->g(Landroidx/fragment/app/FragmentActivity;)Ld/b/a/i;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/i;->j(Landroid/graphics/drawable/Drawable;)Ld/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/b/a/h;->s(Landroid/widget/ImageView;)Ld/b/a/q/h/i;

    .line 13
    iget-object v0, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/threezero/animewallpapers/PickWallpaperActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/threezero/animewallpapers/PickWallpaperActivity$a;-><init>(Lcom/threezero/animewallpapers/PickWallpaperActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/threezero/animewallpapers/PickWallpaperActivity$b;

    invoke-direct {v1, p0}, Lcom/threezero/animewallpapers/PickWallpaperActivity$b;-><init>(Lcom/threezero/animewallpapers/PickWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/threezero/animewallpapers/PickWallpaperActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/threezero/animewallpapers/PickWallpaperActivity$c;-><init>(Lcom/threezero/animewallpapers/PickWallpaperActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
