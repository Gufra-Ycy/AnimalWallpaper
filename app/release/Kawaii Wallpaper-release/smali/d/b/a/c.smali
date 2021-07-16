.class public final Ld/b/a/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Ld/b/a/m/u/l;

.field public c:Ld/b/a/m/u/c0/d;

.field public d:Ld/b/a/m/u/c0/b;

.field public e:Ld/b/a/m/u/d0/i;

.field public f:Ld/b/a/m/u/e0/a;

.field public g:Ld/b/a/m/u/e0/a;

.field public h:Ld/b/a/m/u/d0/a$a;

.field public i:Ld/b/a/m/u/d0/j;

.field public j:Ld/b/a/n/d;

.field public k:I

.field public l:Ld/b/a/b$a;

.field public m:Ld/b/a/n/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ld/b/a/m/u/e0/a;

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Ld/b/a/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ld/b/a/c;->k:I

    .line 4
    new-instance v0, Ld/b/a/c$a;

    invoke-direct {v0, p0}, Ld/b/a/c$a;-><init>(Ld/b/a/c;)V

    iput-object v0, p0, Ld/b/a/c;->l:Ld/b/a/b$a;

    return-void
.end method
