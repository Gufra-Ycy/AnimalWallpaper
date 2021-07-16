.class public Lcom/threezero/animewallpapers/PickWallpaperActivity$c;
.super Ljava/lang/Object;
.source "PickWallpaperActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threezero/animewallpapers/PickWallpaperActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/threezero/animewallpapers/PickWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/threezero/animewallpapers/PickWallpaperActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity$c;->d:Lcom/threezero/animewallpapers/PickWallpaperActivity;

    iput p2, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/threezero/animewallpapers/AnimelApplication;->c:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity$c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity$c;->d:Lcom/threezero/animewallpapers/PickWallpaperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "This Wallpaper has been favorited"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/threezero/animewallpapers/AnimelApplication;->c:Ljava/util/List;

    .line 5
    iget v0, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity$c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
