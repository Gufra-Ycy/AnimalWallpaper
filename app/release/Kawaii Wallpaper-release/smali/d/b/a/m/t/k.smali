.class public final Ld/b/a/m/t/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Ld/b/a/m/t/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/t/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/t/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/w/c/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/b/a/m/u/c0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/w/c/w;

    invoke-direct {v0, p1, p2}, Ld/b/a/m/w/c/w;-><init>(Ljava/io/InputStream;Ld/b/a/m/u/c0/b;)V

    iput-object v0, p0, Ld/b/a/m/t/k;->a:Ld/b/a/m/w/c/w;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Ld/b/a/m/w/c/w;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/m/t/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/t/k;->a:Ld/b/a/m/w/c/w;

    invoke-virtual {v0}, Ld/b/a/m/w/c/w;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/t/k;->a:Ld/b/a/m/w/c/w;

    invoke-virtual {v0}, Ld/b/a/m/w/c/w;->reset()V

    .line 2
    iget-object v0, p0, Ld/b/a/m/t/k;->a:Ld/b/a/m/w/c/w;

    return-object v0
.end method
