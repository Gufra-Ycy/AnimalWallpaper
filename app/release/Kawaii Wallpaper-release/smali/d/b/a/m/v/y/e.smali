.class public final Ld/b/a/m/v/y/e;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Ld/b/a/m/v/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/v/y/e$a;,
        Ld/b/a/m/v/y/e$b;,
        Ld/b/a/m/v/y/e$c;,
        Ld/b/a/m/v/y/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/a/m/v/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/a/m/v/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/a/m/v/n;Ld/b/a/m/v/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/m/v/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ld/b/a/m/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/m/v/y/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/b/a/m/v/y/e;->b:Ld/b/a/m/v/n;

    .line 4
    iput-object p3, p0, Ld/b/a/m/v/y/e;->c:Ld/b/a/m/v/n;

    .line 5
    iput-object p4, p0, Ld/b/a/m/v/y/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 2
    new-instance p1, Ld/b/a/m/v/n$a;

    new-instance v9, Ld/b/a/r/b;

    invoke-direct {v9, v4}, Ld/b/a/r/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ld/b/a/m/v/y/e$d;

    iget-object v1, p0, Ld/b/a/m/v/y/e;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/b/a/m/v/y/e;->b:Ld/b/a/m/v/n;

    iget-object v3, p0, Ld/b/a/m/v/y/e;->c:Ld/b/a/m/v/n;

    iget-object v8, p0, Ld/b/a/m/v/y/e;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ld/b/a/m/v/y/e$d;-><init>(Landroid/content/Context;Ld/b/a/m/v/n;Ld/b/a/m/v/n;Landroid/net/Uri;IILd/b/a/m/o;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Ld/b/a/m/v/n$a;-><init>(Ld/b/a/m/m;Ld/b/a/m/t/d;)V

    return-object p1
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ld/b/a/f;->o(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
