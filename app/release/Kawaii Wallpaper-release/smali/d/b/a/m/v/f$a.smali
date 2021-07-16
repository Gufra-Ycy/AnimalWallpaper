.class public Ld/b/a/m/v/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Ld/b/a/m/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/v/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/v/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/v/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/f$a;->a:Ld/b/a/m/v/f$d;

    return-void
.end method


# virtual methods
.method public final b(Ld/b/a/m/v/r;)Ld/b/a/m/v/n;
    .locals 1
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/b/a/m/v/f;

    iget-object v0, p0, Ld/b/a/m/v/f$a;->a:Ld/b/a/m/v/f$d;

    invoke-direct {p1, v0}, Ld/b/a/m/v/f;-><init>(Ld/b/a/m/v/f$d;)V

    return-object p1
.end method
