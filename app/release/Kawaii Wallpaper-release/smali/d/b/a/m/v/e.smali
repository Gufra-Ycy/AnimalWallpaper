.class public final Ld/b/a/m/v/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ld/b/a/m/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/v/e$c;,
        Ld/b/a/m/v/e$b;,
        Ld/b/a/m/v/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/v/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/v/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/v/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/e;->a:Ld/b/a/m/v/e$a;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ld/b/a/m/o;",
            ")",
            "Ld/b/a/m/v/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ld/b/a/m/v/n$a;

    new-instance p3, Ld/b/a/r/b;

    invoke-direct {p3, p1}, Ld/b/a/r/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld/b/a/m/v/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/m/v/e;->a:Ld/b/a/m/v/e$a;

    invoke-direct {p4, p1, v0}, Ld/b/a/m/v/e$b;-><init>(Ljava/lang/String;Ld/b/a/m/v/e$a;)V

    invoke-direct {p2, p3, p4}, Ld/b/a/m/v/n$a;-><init>(Ld/b/a/m/m;Ld/b/a/m/t/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
