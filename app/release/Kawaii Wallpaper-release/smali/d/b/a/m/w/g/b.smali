.class public final Ld/b/a/m/w/g/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Ld/b/a/l/a$a;


# instance fields
.field public final a:Ld/b/a/m/u/c0/d;

.field public final b:Ld/b/a/m/u/c0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/u/c0/d;Ld/b/a/m/u/c0/b;)V
    .locals 0
    .param p2    # Ld/b/a/m/u/c0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/g/b;->a:Ld/b/a/m/u/c0/d;

    .line 3
    iput-object p2, p0, Ld/b/a/m/w/g/b;->b:Ld/b/a/m/u/c0/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/w/g/b;->b:Ld/b/a/m/u/c0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Ld/b/a/m/u/c0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
