.class public Ld/b/a/m/v/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ld/b/a/m/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/o<",
        "Ld/b/a/m/v/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/v/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/m<",
            "Ld/b/a/m/v/g;",
            "Ld/b/a/m/v/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/v/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ld/b/a/m/v/m;-><init>(J)V

    iput-object v0, p0, Ld/b/a/m/v/y/a$a;->a:Ld/b/a/m/v/m;

    return-void
.end method


# virtual methods
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
            "Ld/b/a/m/v/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/b/a/m/v/y/a;

    iget-object v0, p0, Ld/b/a/m/v/y/a$a;->a:Ld/b/a/m/v/m;

    invoke-direct {p1, v0}, Ld/b/a/m/v/y/a;-><init>(Ld/b/a/m/v/m;)V

    return-object p1
.end method
