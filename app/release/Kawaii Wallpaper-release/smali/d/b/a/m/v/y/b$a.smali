.class public Ld/b/a/m/v/y/b$a;
.super Ljava/lang/Object;
.source "HttpUriLoader.java"

# interfaces
.implements Ld/b/a/m/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/b/a/m/v/r;)Ld/b/a/m/v/n;
    .locals 3
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
    new-instance v0, Ld/b/a/m/v/y/b;

    const-class v1, Ld/b/a/m/v/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ld/b/a/m/v/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Ld/b/a/m/v/n;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/a/m/v/y/b;-><init>(Ld/b/a/m/v/n;)V

    return-object v0
.end method
