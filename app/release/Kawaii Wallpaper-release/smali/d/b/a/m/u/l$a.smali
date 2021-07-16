.class public Ld/b/a/m/u/l$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/b/a/m/u/i$d;

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld/b/a/m/u/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ld/b/a/m/u/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/u/l$a$a;

    invoke-direct {v0, p0}, Ld/b/a/m/u/l$a$a;-><init>(Ld/b/a/m/u/l$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ld/b/a/s/k/a;->a(ILd/b/a/s/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/m/u/l$a;->b:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Ld/b/a/m/u/l$a;->a:Ld/b/a/m/u/i$d;

    return-void
.end method
