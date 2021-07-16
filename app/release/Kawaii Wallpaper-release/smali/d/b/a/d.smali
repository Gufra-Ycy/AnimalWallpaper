.class public Ld/b/a/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Ld/b/a/j;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/b/a/m/u/c0/b;

.field public final b:Ld/b/a/g;

.field public final c:Ld/b/a/q/h/f;

.field public final d:Ld/b/a/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
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

.field public final g:Ld/b/a/m/u/l;

.field public final h:Z

.field public final i:I

.field public j:Ld/b/a/q/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/a;

    invoke-direct {v0}, Ld/b/a/a;-><init>()V

    sput-object v0, Ld/b/a/d;->k:Ld/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/a/m/u/c0/b;Ld/b/a/g;Ld/b/a/q/h/f;Ld/b/a/b$a;Ljava/util/Map;Ljava/util/List;Ld/b/a/m/u/l;ZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/u/c0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/b/a/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/q/h/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/b/a/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ld/b/a/m/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/m/u/c0/b;",
            "Ld/b/a/g;",
            "Ld/b/a/q/h/f;",
            "Ld/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Ld/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ld/b/a/m/u/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ld/b/a/d;->a:Ld/b/a/m/u/c0/b;

    .line 3
    iput-object p3, p0, Ld/b/a/d;->b:Ld/b/a/g;

    .line 4
    iput-object p4, p0, Ld/b/a/d;->c:Ld/b/a/q/h/f;

    .line 5
    iput-object p5, p0, Ld/b/a/d;->d:Ld/b/a/b$a;

    .line 6
    iput-object p7, p0, Ld/b/a/d;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Ld/b/a/d;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Ld/b/a/d;->g:Ld/b/a/m/u/l;

    .line 9
    iput-boolean p9, p0, Ld/b/a/d;->h:Z

    .line 10
    iput p10, p0, Ld/b/a/d;->i:I

    return-void
.end method
