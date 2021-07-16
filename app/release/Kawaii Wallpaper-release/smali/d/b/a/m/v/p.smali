.class public Ld/b/a/m/v/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/v/p$a;
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/v/r;

.field public final b:Ld/b/a/m/v/p$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/m/v/r;

    invoke-direct {v0, p1}, Ld/b/a/m/v/r;-><init>(Landroidx/core/util/Pools$Pool;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ld/b/a/m/v/p$a;

    invoke-direct {p1}, Ld/b/a/m/v/p$a;-><init>()V

    iput-object p1, p0, Ld/b/a/m/v/p;->b:Ld/b/a/m/v/p$a;

    .line 4
    iput-object v0, p0, Ld/b/a/m/v/p;->a:Ld/b/a/m/v/r;

    return-void
.end method
