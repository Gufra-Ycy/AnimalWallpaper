.class public Ld/b/a/m/v/a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Ld/b/a/m/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/v/a$b;,
        Ld/b/a/m/v/a$c;,
        Ld/b/a/m/v/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ld/b/a/m/v/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ld/b/a/m/v/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ld/b/a/m/v/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/a;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Ld/b/a/m/v/a;->b:Ld/b/a/m/v/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ld/b/a/m/v/n$a;

    new-instance p4, Ld/b/a/r/b;

    invoke-direct {p4, p1}, Ld/b/a/r/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/b/a/m/v/a;->b:Ld/b/a/m/v/a$a;

    iget-object v0, p0, Ld/b/a/m/v/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Ld/b/a/m/v/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ld/b/a/m/t/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ld/b/a/m/v/n$a;-><init>(Ld/b/a/m/m;Ld/b/a/m/t/d;)V

    return-object p3
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
