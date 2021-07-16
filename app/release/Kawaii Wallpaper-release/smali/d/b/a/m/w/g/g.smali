.class public Ld/b/a/m/w/g/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/w/g/g$a;,
        Ld/b/a/m/w/g/g$c;,
        Ld/b/a/m/w/g/g$b;
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/l/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/m/w/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/b/a/i;

.field public final e:Ld/b/a/m/u/c0/d;

.field public f:Z

.field public g:Z

.field public h:Ld/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/b/a/m/w/g/g$a;

.field public j:Z

.field public k:Ld/b/a/m/w/g/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ld/b/a/m/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/b/a/m/w/g/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ld/b/a/b;Ld/b/a/l/a;IILd/b/a/m/s;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b;",
            "Ld/b/a/l/a;",
            "II",
            "Ld/b/a/m/s<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/b/a/b;->c:Ld/b/a/m/u/c0/d;

    .line 2
    iget-object v1, p1, Ld/b/a/b;->e:Ld/b/a/d;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ld/b/a/b;->b(Landroid/content/Context;)Ld/b/a/b;

    move-result-object v3

    .line 5
    iget-object v3, v3, Ld/b/a/b;->h:Ld/b/a/n/l;

    .line 6
    invoke-virtual {v3, v1}, Ld/b/a/n/l;->f(Landroid/content/Context;)Ld/b/a/i;

    move-result-object v1

    .line 7
    iget-object p1, p1, Ld/b/a/b;->e:Ld/b/a/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ld/b/a/b;->b(Landroid/content/Context;)Ld/b/a/b;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ld/b/a/b;->h:Ld/b/a/n/l;

    .line 11
    invoke-virtual {v2, p1}, Ld/b/a/n/l;->f(Landroid/content/Context;)Ld/b/a/i;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v2, Landroid/graphics/Bitmap;

    .line 14
    new-instance v3, Ld/b/a/h;

    iget-object v4, p1, Ld/b/a/i;->c:Ld/b/a/b;

    iget-object v5, p1, Ld/b/a/i;->d:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v2, v5}, Ld/b/a/h;-><init>(Ld/b/a/b;Ld/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 15
    sget-object p1, Ld/b/a/i;->n:Ld/b/a/q/e;

    invoke-virtual {v3, p1}, Ld/b/a/h;->p(Ld/b/a/q/a;)Ld/b/a/h;

    move-result-object p1

    .line 16
    sget-object v2, Ld/b/a/m/u/k;->a:Ld/b/a/m/u/k;

    .line 17
    invoke-static {v2}, Ld/b/a/q/e;->p(Ld/b/a/m/u/k;)Ld/b/a/q/e;

    move-result-object v2

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ld/b/a/q/a;->o(Z)Ld/b/a/q/a;

    move-result-object v2

    check-cast v2, Ld/b/a/q/e;

    .line 19
    invoke-virtual {v2, v3}, Ld/b/a/q/a;->l(Z)Ld/b/a/q/a;

    move-result-object v2

    check-cast v2, Ld/b/a/q/e;

    .line 20
    invoke-virtual {v2, p3, p4}, Ld/b/a/q/a;->g(II)Ld/b/a/q/a;

    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Ld/b/a/h;->p(Ld/b/a/q/a;)Ld/b/a/h;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld/b/a/m/w/g/g;->c:Ljava/util/List;

    .line 24
    iput-object v1, p0, Ld/b/a/m/w/g/g;->d:Ld/b/a/i;

    .line 25
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Ld/b/a/m/w/g/g$c;

    invoke-direct {v1, p0}, Ld/b/a/m/w/g/g$c;-><init>(Ld/b/a/m/w/g/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object v0, p0, Ld/b/a/m/w/g/g;->e:Ld/b/a/m/u/c0/d;

    .line 27
    iput-object p3, p0, Ld/b/a/m/w/g/g;->b:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Ld/b/a/m/w/g/g;->h:Ld/b/a/h;

    .line 29
    iput-object p2, p0, Ld/b/a/m/w/g/g;->a:Ld/b/a/l/a;

    .line 30
    invoke-virtual {p0, p5, p6}, Ld/b/a/m/w/g/g;->c(Ld/b/a/m/s;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/b/a/m/w/g/g;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/b/a/m/w/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld/b/a/m/w/g/g;->n:Ld/b/a/m/w/g/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Ld/b/a/m/w/g/g;->n:Ld/b/a/m/w/g/g$a;

    .line 4
    invoke-virtual {p0, v1}, Ld/b/a/m/w/g/g;->b(Ld/b/a/m/w/g/g$a;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Ld/b/a/m/w/g/g;->g:Z

    .line 6
    iget-object v1, p0, Ld/b/a/m/w/g/g;->a:Ld/b/a/l/a;

    invoke-interface {v1}, Ld/b/a/l/a;->e()I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 8
    iget-object v1, p0, Ld/b/a/m/w/g/g;->a:Ld/b/a/l/a;

    invoke-interface {v1}, Ld/b/a/l/a;->c()V

    .line 9
    new-instance v1, Ld/b/a/m/w/g/g$a;

    iget-object v5, p0, Ld/b/a/m/w/g/g;->b:Landroid/os/Handler;

    iget-object v6, p0, Ld/b/a/m/w/g/g;->a:Ld/b/a/l/a;

    invoke-interface {v6}, Ld/b/a/l/a;->a()I

    move-result v6

    invoke-direct {v1, v5, v6, v3, v4}, Ld/b/a/m/w/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Ld/b/a/m/w/g/g;->k:Ld/b/a/m/w/g/g$a;

    .line 10
    iget-object v1, p0, Ld/b/a/m/w/g/g;->h:Ld/b/a/h;

    .line 11
    new-instance v3, Ld/b/a/r/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/b/a/r/b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Ld/b/a/q/e;

    invoke-direct {v4}, Ld/b/a/q/e;-><init>()V

    invoke-virtual {v4, v3}, Ld/b/a/q/a;->k(Ld/b/a/m/m;)Ld/b/a/q/a;

    move-result-object v3

    check-cast v3, Ld/b/a/q/e;

    .line 13
    invoke-virtual {v1, v3}, Ld/b/a/h;->p(Ld/b/a/q/a;)Ld/b/a/h;

    move-result-object v1

    iget-object v3, p0, Ld/b/a/m/w/g/g;->a:Ld/b/a/l/a;

    .line 14
    iput-object v3, v1, Ld/b/a/h;->H:Ljava/lang/Object;

    .line 15
    iput-boolean v0, v1, Ld/b/a/h;->K:Z

    .line 16
    iget-object v0, p0, Ld/b/a/m/w/g/g;->k:Ld/b/a/m/w/g/g$a;

    .line 17
    sget-object v3, Ld/b/a/s/e;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v1, v0, v2, v1, v3}, Ld/b/a/h;->r(Ld/b/a/q/h/h;Ld/b/a/q/d;Ld/b/a/q/a;Ljava/util/concurrent/Executor;)Ld/b/a/q/h/h;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ld/b/a/m/w/g/g$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/a/m/w/g/g;->g:Z

    .line 2
    iget-boolean v0, p0, Ld/b/a/m/w/g/g;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/a/m/w/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/b/a/m/w/g/g;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Ld/b/a/m/w/g/g;->n:Ld/b/a/m/w/g/g$a;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Ld/b/a/m/w/g/g$a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ld/b/a/m/w/g/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Ld/b/a/m/w/g/g;->e:Ld/b/a/m/u/c0/d;

    invoke-interface {v2, v0}, Ld/b/a/m/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/b/a/m/w/g/g;->l:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/b/a/m/w/g/g;->i:Ld/b/a/m/w/g/g$a;

    .line 11
    iput-object p1, p0, Ld/b/a/m/w/g/g;->i:Ld/b/a/m/w/g/g$a;

    .line 12
    iget-object p1, p0, Ld/b/a/m/w/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Ld/b/a/m/w/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/m/w/g/g$b;

    .line 14
    invoke-interface {v2}, Ld/b/a/m/w/g/g$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Ld/b/a/m/w/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld/b/a/m/w/g/g;->a()V

    return-void
.end method

.method public c(Ld/b/a/m/s;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/s<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/b/a/m/w/g/g;->m:Ld/b/a/m/s;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/b/a/m/w/g/g;->l:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Ld/b/a/m/w/g/g;->h:Ld/b/a/h;

    new-instance v1, Ld/b/a/q/e;

    invoke-direct {v1}, Ld/b/a/q/e;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Ld/b/a/q/a;->m(Ld/b/a/m/s;Z)Ld/b/a/q/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ld/b/a/h;->p(Ld/b/a/q/a;)Ld/b/a/h;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/m/w/g/g;->h:Ld/b/a/h;

    .line 8
    invoke-static {p2}, Ld/b/a/s/j;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ld/b/a/m/w/g/g;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ld/b/a/m/w/g/g;->p:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ld/b/a/m/w/g/g;->q:I

    return-void
.end method
