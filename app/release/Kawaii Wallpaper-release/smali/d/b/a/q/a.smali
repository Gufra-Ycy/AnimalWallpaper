.class public abstract Ld/b/a/q/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/b/a/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public c:I

.field public d:F

.field public e:Ld/b/a/m/u/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Ld/b/a/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ld/b/a/m/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Ld/b/a/m/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/m/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/b/a/q/a;->d:F

    .line 3
    sget-object v0, Ld/b/a/m/u/k;->c:Ld/b/a/m/u/k;

    iput-object v0, p0, Ld/b/a/q/a;->e:Ld/b/a/m/u/k;

    .line 4
    sget-object v0, Ld/b/a/e;->e:Ld/b/a/e;

    iput-object v0, p0, Ld/b/a/q/a;->f:Ld/b/a/e;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/b/a/q/a;->k:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ld/b/a/q/a;->l:I

    .line 7
    iput v1, p0, Ld/b/a/q/a;->m:I

    .line 8
    sget-object v1, Ld/b/a/r/a;->b:Ld/b/a/r/a;

    sget-object v1, Ld/b/a/r/a;->b:Ld/b/a/r/a;

    iput-object v1, p0, Ld/b/a/q/a;->n:Ld/b/a/m/m;

    .line 9
    iput-boolean v0, p0, Ld/b/a/q/a;->p:Z

    .line 10
    new-instance v1, Ld/b/a/m/o;

    invoke-direct {v1}, Ld/b/a/m/o;-><init>()V

    iput-object v1, p0, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    .line 11
    new-instance v1, Ld/b/a/s/b;

    invoke-direct {v1}, Ld/b/a/s/b;-><init>()V

    iput-object v1, p0, Ld/b/a/q/a;->t:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ld/b/a/q/a;->u:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Ld/b/a/q/a;->A:Z

    return-void
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ld/b/a/q/a;)Ld/b/a/q/a;
    .locals 4
    .param p1    # Ld/b/a/q/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/q/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/q/a;->a(Ld/b/a/q/a;)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Ld/b/a/q/a;->d:F

    iput v0, p0, Ld/b/a/q/a;->d:F

    .line 5
    :cond_1
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Ld/b/a/q/a;->y:Z

    iput-boolean v0, p0, Ld/b/a/q/a;->y:Z

    .line 7
    :cond_2
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Ld/b/a/q/a;->B:Z

    iput-boolean v0, p0, Ld/b/a/q/a;->B:Z

    .line 9
    :cond_3
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Ld/b/a/q/a;->e:Ld/b/a/m/u/k;

    iput-object v0, p0, Ld/b/a/q/a;->e:Ld/b/a/m/u/k;

    .line 11
    :cond_4
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Ld/b/a/q/a;->f:Ld/b/a/e;

    iput-object v0, p0, Ld/b/a/q/a;->f:Ld/b/a/e;

    .line 13
    :cond_5
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Ld/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Ld/b/a/q/a;->h:I

    .line 16
    iget v0, p0, Ld/b/a/q/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 17
    :cond_6
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Ld/b/a/q/a;->h:I

    iput v0, p0, Ld/b/a/q/a;->h:I

    .line 19
    iput-object v2, p0, Ld/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Ld/b/a/q/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 21
    :cond_7
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Ld/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Ld/b/a/q/a;->j:I

    .line 24
    iget v0, p0, Ld/b/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 25
    :cond_8
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Ld/b/a/q/a;->j:I

    iput v0, p0, Ld/b/a/q/a;->j:I

    .line 27
    iput-object v2, p0, Ld/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Ld/b/a/q/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 29
    :cond_9
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Ld/b/a/q/a;->k:Z

    iput-boolean v0, p0, Ld/b/a/q/a;->k:Z

    .line 31
    :cond_a
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Ld/b/a/q/a;->m:I

    iput v0, p0, Ld/b/a/q/a;->m:I

    .line 33
    iget v0, p1, Ld/b/a/q/a;->l:I

    iput v0, p0, Ld/b/a/q/a;->l:I

    .line 34
    :cond_b
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Ld/b/a/q/a;->n:Ld/b/a/m/m;

    iput-object v0, p0, Ld/b/a/q/a;->n:Ld/b/a/m/m;

    .line 36
    :cond_c
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Ld/b/a/q/a;->u:Ljava/lang/Class;

    iput-object v0, p0, Ld/b/a/q/a;->u:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Ld/b/a/q/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld/b/a/q/a;->q:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Ld/b/a/q/a;->r:I

    .line 41
    iget v0, p0, Ld/b/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 42
    :cond_e
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Ld/b/a/q/a;->r:I

    iput v0, p0, Ld/b/a/q/a;->r:I

    .line 44
    iput-object v2, p0, Ld/b/a/q/a;->q:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Ld/b/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 46
    :cond_f
    iget v0, p1, Ld/b/a/q/a;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Ld/b/a/q/a;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Ld/b/a/q/a;->w:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Ld/b/a/q/a;->p:Z

    iput-boolean v0, p0, Ld/b/a/q/a;->p:Z

    .line 50
    :cond_11
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Ld/b/a/q/a;->o:Z

    iput-boolean v0, p0, Ld/b/a/q/a;->o:Z

    .line 52
    :cond_12
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Ld/b/a/q/a;->t:Ljava/util/Map;

    iget-object v2, p1, Ld/b/a/q/a;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Ld/b/a/q/a;->A:Z

    iput-boolean v0, p0, Ld/b/a/q/a;->A:Z

    .line 55
    :cond_13
    iget v0, p1, Ld/b/a/q/a;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Ld/b/a/q/a;->z:Z

    iput-boolean v0, p0, Ld/b/a/q/a;->z:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Ld/b/a/q/a;->p:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Ld/b/a/q/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Ld/b/a/q/a;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 60
    iput-boolean v1, p0, Ld/b/a/q/a;->o:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Ld/b/a/q/a;->c:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Ld/b/a/q/a;->A:Z

    .line 63
    :cond_15
    iget v0, p0, Ld/b/a/q/a;->c:I

    iget v1, p1, Ld/b/a/q/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/b/a/q/a;->c:I

    .line 64
    iget-object v0, p0, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    iget-object p1, p1, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    invoke-virtual {v0, p1}, Ld/b/a/m/o;->d(Ld/b/a/m/o;)V

    .line 65
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public b()Ld/b/a/q/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/q/a;

    .line 2
    new-instance v1, Ld/b/a/m/o;

    invoke-direct {v1}, Ld/b/a/m/o;-><init>()V

    iput-object v1, v0, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    .line 3
    iget-object v2, p0, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    invoke-virtual {v1, v2}, Ld/b/a/m/o;->d(Ld/b/a/m/o;)V

    .line 4
    new-instance v1, Ld/b/a/s/b;

    invoke-direct {v1}, Ld/b/a/s/b;-><init>()V

    iput-object v1, v0, Ld/b/a/q/a;->t:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Ld/b/a/q/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ld/b/a/q/a;->v:Z

    .line 7
    iput-boolean v1, v0, Ld/b/a/q/a;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;)Ld/b/a/q/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/q/a;->c(Ljava/lang/Class;)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/b/a/q/a;->u:Ljava/lang/Class;

    .line 5
    iget p1, p0, Ld/b/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 6
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld/b/a/m/u/k;)Ld/b/a/q/a;
    .locals 1
    .param p1    # Ld/b/a/m/u/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/q/a;->d(Ld/b/a/m/u/k;)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/b/a/q/a;->e:Ld/b/a/m/u/k;

    .line 5
    iget p1, p0, Ld/b/a/q/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 6
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/b/a/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/a/q/a;

    .line 3
    iget v0, p1, Ld/b/a/q/a;->d:F

    iget v2, p0, Ld/b/a/q/a;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/b/a/q/a;->h:I

    iget v2, p1, Ld/b/a/q/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ld/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Ld/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/b/a/q/a;->j:I

    iget v2, p1, Ld/b/a/q/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ld/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Ld/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/b/a/q/a;->r:I

    iget v2, p1, Ld/b/a/q/a;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ld/b/a/q/a;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Ld/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/b/a/q/a;->k:Z

    iget-boolean v2, p1, Ld/b/a/q/a;->k:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld/b/a/q/a;->l:I

    iget v2, p1, Ld/b/a/q/a;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld/b/a/q/a;->m:I

    iget v2, p1, Ld/b/a/q/a;->m:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld/b/a/q/a;->o:Z

    iget-boolean v2, p1, Ld/b/a/q/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld/b/a/q/a;->p:Z

    iget-boolean v2, p1, Ld/b/a/q/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld/b/a/q/a;->y:Z

    iget-boolean v2, p1, Ld/b/a/q/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld/b/a/q/a;->z:Z

    iget-boolean v2, p1, Ld/b/a/q/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->e:Ld/b/a/m/u/k;

    iget-object v2, p1, Ld/b/a/q/a;->e:Ld/b/a/m/u/k;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->f:Ld/b/a/e;

    iget-object v2, p1, Ld/b/a/q/a;->f:Ld/b/a/e;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    iget-object v2, p1, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    .line 8
    invoke-virtual {v0, v2}, Ld/b/a/m/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->t:Ljava/util/Map;

    iget-object v2, p1, Ld/b/a/q/a;->t:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->u:Ljava/lang/Class;

    iget-object v2, p1, Ld/b/a/q/a;->u:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->n:Ld/b/a/m/m;

    iget-object v2, p1, Ld/b/a/q/a;->n:Ld/b/a/m/m;

    .line 11
    invoke-static {v0, v2}, Ld/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/q/a;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ld/b/a/q/a;->w:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Ld/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Ld/b/a/m/w/c/l;Ld/b/a/m/s;)Ld/b/a/q/a;
    .locals 2
    .param p1    # Ld/b/a/m/w/c/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/w/c/l;",
            "Ld/b/a/m/s<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/a/q/a;->f(Ld/b/a/m/w/c/l;Ld/b/a/m/s;)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ld/b/a/m/w/c/l;->f:Ld/b/a/m/n;

    const-string v1, "Argument must not be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/b/a/q/a;->j(Ld/b/a/m/n;Ljava/lang/Object;)Ld/b/a/q/a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/b/a/q/a;->m(Ld/b/a/m/s;Z)Ld/b/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Ld/b/a/q/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/a/q/a;->g(II)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Ld/b/a/q/a;->m:I

    .line 4
    iput p2, p0, Ld/b/a/q/a;->l:I

    .line 5
    iget p1, p0, Ld/b/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 6
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public h(Ld/b/a/e;)Ld/b/a/q/a;
    .locals 1
    .param p1    # Ld/b/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/q/a;->h(Ld/b/a/e;)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/b/a/q/a;->f:Ld/b/a/e;

    .line 5
    iget p1, p0, Ld/b/a/q/a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 6
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/q/a;->d:F

    .line 2
    sget-object v1, Ld/b/a/s/j;->a:[C

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iget v1, p0, Ld/b/a/q/a;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Ld/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Ld/b/a/q/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Ld/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget v1, p0, Ld/b/a/q/a;->r:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Ld/b/a/q/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Ld/b/a/q/a;->k:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Ld/b/a/q/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Ld/b/a/q/a;->m:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Ld/b/a/q/a;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Ld/b/a/q/a;->p:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Ld/b/a/q/a;->y:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Ld/b/a/q/a;->z:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Ld/b/a/q/a;->e:Ld/b/a/m/u/k;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Ld/b/a/q/a;->f:Ld/b/a/e;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Ld/b/a/q/a;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Ld/b/a/q/a;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Ld/b/a/q/a;->n:Ld/b/a/m/m;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Ld/b/a/q/a;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Ld/b/a/s/j;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Ld/b/a/q/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->v:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ld/b/a/m/n;Ljava/lang/Object;)Ld/b/a/q/a;
    .locals 1
    .param p1    # Ld/b/a/m/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/m/n<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/a/q/a;->j(Ld/b/a/m/n;Ljava/lang/Object;)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld/b/a/q/a;->s:Ld/b/a/m/o;

    .line 6
    iget-object v0, v0, Ld/b/a/m/o;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public k(Ld/b/a/m/m;)Ld/b/a/q/a;
    .locals 1
    .param p1    # Ld/b/a/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/q/a;->k(Ld/b/a/m/m;)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/b/a/q/a;->n:Ld/b/a/m/m;

    .line 5
    iget p1, p0, Ld/b/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 6
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public l(Z)Ld/b/a/q/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/b/a/q/a;->l(Z)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Ld/b/a/q/a;->k:Z

    .line 4
    iget p1, p0, Ld/b/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 5
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public m(Ld/b/a/m/s;Z)Ld/b/a/q/a;
    .locals 2
    .param p1    # Ld/b/a/m/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/s<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/a/q/a;->m(Ld/b/a/m/s;Z)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ld/b/a/m/w/c/o;

    invoke-direct {v0, p1, p2}, Ld/b/a/m/w/c/o;-><init>(Ld/b/a/m/s;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ld/b/a/q/a;->n(Ljava/lang/Class;Ld/b/a/m/s;Z)Ld/b/a/q/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ld/b/a/q/a;->n(Ljava/lang/Class;Ld/b/a/m/s;Z)Ld/b/a/q/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Ld/b/a/q/a;->n(Ljava/lang/Class;Ld/b/a/m/s;Z)Ld/b/a/q/a;

    .line 7
    const-class v0, Ld/b/a/m/w/g/c;

    new-instance v1, Ld/b/a/m/w/g/f;

    invoke-direct {v1, p1}, Ld/b/a/m/w/g/f;-><init>(Ld/b/a/m/s;)V

    invoke-virtual {p0, v0, v1, p2}, Ld/b/a/q/a;->n(Ljava/lang/Class;Ld/b/a/m/s;Z)Ld/b/a/q/a;

    .line 8
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public n(Ljava/lang/Class;Ld/b/a/m/s;Z)Ld/b/a/q/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Ld/b/a/m/s<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/q/a;->n(Ljava/lang/Class;Ld/b/a/m/s;Z)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld/b/a/q/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Ld/b/a/q/a;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Ld/b/a/q/a;->c:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Ld/b/a/q/a;->p:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld/b/a/q/a;->c:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/b/a/q/a;->A:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 11
    iput-boolean p2, p0, Ld/b/a/q/a;->o:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method

.method public o(Z)Ld/b/a/q/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/q/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/q/a;->o(Z)Ld/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld/b/a/q/a;->B:Z

    .line 4
    iget p1, p0, Ld/b/a/q/a;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Ld/b/a/q/a;->c:I

    .line 5
    invoke-virtual {p0}, Ld/b/a/q/a;->i()Ld/b/a/q/a;

    return-object p0
.end method
