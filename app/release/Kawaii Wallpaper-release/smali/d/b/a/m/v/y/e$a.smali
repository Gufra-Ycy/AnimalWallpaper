.class public abstract Ld/b/a/m/v/y/e$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Ld/b/a/m/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/y/e$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/b/a/m/v/y/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ld/b/a/m/v/r;)Ld/b/a/m/v/n;
    .locals 5
    .param p1    # Ld/b/a/m/v/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/v/r;",
            ")",
            "Ld/b/a/m/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/m/v/y/e;

    iget-object v1, p0, Ld/b/a/m/v/y/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Ld/b/a/m/v/y/e$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Ld/b/a/m/v/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Ld/b/a/m/v/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Ld/b/a/m/v/y/e$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Ld/b/a/m/v/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Ld/b/a/m/v/n;

    move-result-object p1

    iget-object v3, p0, Ld/b/a/m/v/y/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Ld/b/a/m/v/y/e;-><init>(Landroid/content/Context;Ld/b/a/m/v/n;Ld/b/a/m/v/n;Ljava/lang/Class;)V

    return-object v0
.end method
