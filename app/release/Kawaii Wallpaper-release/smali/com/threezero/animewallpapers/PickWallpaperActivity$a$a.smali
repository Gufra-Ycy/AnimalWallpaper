.class public Lcom/threezero/animewallpapers/PickWallpaperActivity$a$a;
.super Ljava/lang/Object;
.source "PickWallpaperActivity.java"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threezero/animewallpapers/PickWallpaperActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/threezero/animewallpapers/PickWallpaperActivity$a;


# direct methods
.method public constructor <init>(Lcom/threezero/animewallpapers/PickWallpaperActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity$a$a;->a:Lcom/threezero/animewallpapers/PickWallpaperActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 1

    const-string p1, "anime"

    const-string p2, "111111111"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/threezero/animewallpapers/PickWallpaperActivity$a$a;->a:Lcom/threezero/animewallpapers/PickWallpaperActivity$a;

    iget-object p1, p1, Lcom/threezero/animewallpapers/PickWallpaperActivity$a;->d:Lcom/threezero/animewallpapers/PickWallpaperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Change Wallpaper Success"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
