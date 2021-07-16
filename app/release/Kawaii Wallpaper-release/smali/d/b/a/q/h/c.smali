.class public abstract Ld/b/a/q/h/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Ld/b/a/q/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/q/h/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public e:Ld/b/a/q/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Ld/b/a/s/j;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Ld/b/a/q/h/c;->c:I

    .line 4
    iput v0, p0, Ld/b/a/q/h/c;->d:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ld/b/a/q/h/g;)V
    .locals 0
    .param p1    # Ld/b/a/q/h/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final e()Ld/b/a/q/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/q/h/c;->e:Ld/b/a/q/b;

    return-object v0
.end method

.method public final g(Ld/b/a/q/h/g;)V
    .locals 2
    .param p1    # Ld/b/a/q/h/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/b/a/q/h/c;->c:I

    iget v1, p0, Ld/b/a/q/h/c;->d:I

    check-cast p1, Ld/b/a/q/g;

    invoke-virtual {p1, v0, v1}, Ld/b/a/q/g;->c(II)V

    return-void
.end method

.method public final h(Ld/b/a/q/b;)V
    .locals 0
    .param p1    # Ld/b/a/q/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/b/a/q/h/c;->e:Ld/b/a/q/b;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
