.class public Ld/b/a/m/u/l$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/b/a/m/u/e0/a;

.field public final b:Ld/b/a/m/u/e0/a;

.field public final c:Ld/b/a/m/u/e0/a;

.field public final d:Ld/b/a/m/u/e0/a;

.field public final e:Ld/b/a/m/u/n;

.field public final f:Ld/b/a/m/u/q$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld/b/a/m/u/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/n;Ld/b/a/m/u/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/u/l$b$a;

    invoke-direct {v0, p0}, Ld/b/a/m/u/l$b$a;-><init>(Ld/b/a/m/u/l$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ld/b/a/s/k/a;->a(ILd/b/a/s/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/m/u/l$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Ld/b/a/m/u/l$b;->a:Ld/b/a/m/u/e0/a;

    .line 5
    iput-object p2, p0, Ld/b/a/m/u/l$b;->b:Ld/b/a/m/u/e0/a;

    .line 6
    iput-object p3, p0, Ld/b/a/m/u/l$b;->c:Ld/b/a/m/u/e0/a;

    .line 7
    iput-object p4, p0, Ld/b/a/m/u/l$b;->d:Ld/b/a/m/u/e0/a;

    .line 8
    iput-object p5, p0, Ld/b/a/m/u/l$b;->e:Ld/b/a/m/u/n;

    .line 9
    iput-object p6, p0, Ld/b/a/m/u/l$b;->f:Ld/b/a/m/u/q$a;

    return-void
.end method
