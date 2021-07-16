.class public Ld/b/a/m/v/w$d;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Ld/b/a/m/v/o;
.implements Ld/b/a/m/v/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Ld/b/a/m/v/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/w$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ld/b/a/m/t/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ld/b/a/m/t/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/m/t/n;

    iget-object v1, p0, Ld/b/a/m/v/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ld/b/a/m/t/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Ld/b/a/m/v/r;)Ld/b/a/m/v/n;
    .locals 0
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
    new-instance p1, Ld/b/a/m/v/w;

    invoke-direct {p1, p0}, Ld/b/a/m/v/w;-><init>(Ld/b/a/m/v/w$c;)V

    return-object p1
.end method
