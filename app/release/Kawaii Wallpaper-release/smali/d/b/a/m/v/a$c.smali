.class public Ld/b/a/m/v/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Ld/b/a/m/v/o;
.implements Ld/b/a/m/v/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Ld/b/a/m/v/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ld/b/a/m/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/m/t/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/m/t/m;

    invoke-direct {v0, p1, p2}, Ld/b/a/m/t/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ld/b/a/m/v/r;)Ld/b/a/m/v/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/v/r;",
            ")",
            "Ld/b/a/m/v/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/b/a/m/v/a;

    iget-object v0, p0, Ld/b/a/m/v/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Ld/b/a/m/v/a;-><init>(Landroid/content/res/AssetManager;Ld/b/a/m/v/a$a;)V

    return-object p1
.end method
