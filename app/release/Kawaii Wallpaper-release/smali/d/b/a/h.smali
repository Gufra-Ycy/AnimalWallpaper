.class public Ld/b/a/h;
.super Ld/b/a/q/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/q/a<",
        "Ld/b/a/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Ld/b/a/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ld/b/a/i;

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final F:Ld/b/a/d;

.field public G:Ld/b/a/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/q/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/q/e;

    invoke-direct {v0}, Ld/b/a/q/e;-><init>()V

    sget-object v1, Ld/b/a/m/u/k;->b:Ld/b/a/m/u/k;

    .line 2
    invoke-virtual {v0, v1}, Ld/b/a/q/a;->d(Ld/b/a/m/u/k;)Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/q/e;

    sget-object v1, Ld/b/a/e;->f:Ld/b/a/e;

    .line 3
    invoke-virtual {v0, v1}, Ld/b/a/q/a;->h(Ld/b/a/e;)Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/q/e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/b/a/q/a;->l(Z)Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/q/e;

    return-void
.end method

.method public constructor <init>(Ld/b/a/b;Ld/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ld/b/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b;",
            "Ld/b/a/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/q/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/a/h;->J:Z

    .line 3
    iput-object p2, p0, Ld/b/a/h;->D:Ld/b/a/i;

    .line 4
    iput-object p3, p0, Ld/b/a/h;->E:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Ld/b/a/h;->C:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Ld/b/a/i;->c:Ld/b/a/b;

    .line 7
    iget-object p4, p4, Ld/b/a/b;->e:Ld/b/a/d;

    .line 8
    iget-object v0, p4, Ld/b/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/j;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Ld/b/a/d;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ld/b/a/d;->k:Ld/b/a/j;

    .line 13
    :cond_2
    iput-object v0, p0, Ld/b/a/h;->G:Ld/b/a/j;

    .line 14
    iget-object p1, p1, Ld/b/a/b;->e:Ld/b/a/d;

    .line 15
    iput-object p1, p0, Ld/b/a/h;->F:Ld/b/a/d;

    .line 16
    iget-object p1, p2, Ld/b/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/q/d;

    if-eqz p3, :cond_3

    .line 18
    iget-object p4, p0, Ld/b/a/h;->I:Ljava/util/List;

    if-nez p4, :cond_4

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ld/b/a/h;->I:Ljava/util/List;

    .line 20
    :cond_4
    iget-object p4, p0, Ld/b/a/h;->I:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p1, p2, Ld/b/a/i;->m:Ld/b/a/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 23
    invoke-virtual {p0, p1}, Ld/b/a/h;->p(Ld/b/a/q/a;)Ld/b/a/h;

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(Ld/b/a/q/a;)Ld/b/a/q/a;
    .locals 0
    .param p1    # Ld/b/a/q/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/b/a/h;->p(Ld/b/a/q/a;)Ld/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld/b/a/q/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/h;

    .line 2
    iget-object v1, v0, Ld/b/a/h;->G:Ld/b/a/j;

    invoke-virtual {v1}, Ld/b/a/j;->a()Ld/b/a/j;

    move-result-object v1

    iput-object v1, v0, Ld/b/a/h;->G:Ld/b/a/j;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/a/q/a;->b()Ld/b/a/q/a;

    move-result-object v0

    check-cast v0, Ld/b/a/h;

    .line 2
    iget-object v1, v0, Ld/b/a/h;->G:Ld/b/a/j;

    invoke-virtual {v1}, Ld/b/a/j;->a()Ld/b/a/j;

    move-result-object v1

    iput-object v1, v0, Ld/b/a/h;->G:Ld/b/a/j;

    return-object v0
.end method

.method public p(Ld/b/a/q/a;)Ld/b/a/h;
    .locals 1
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
            "*>;)",
            "Ld/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Ld/b/a/q/a;->a(Ld/b/a/q/a;)Ld/b/a/q/a;

    move-result-object p1

    check-cast p1, Ld/b/a/h;

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ld/b/a/q/h/h;Ld/b/a/q/d;Ld/b/a/q/c;Ld/b/a/j;Ld/b/a/e;IILd/b/a/q/a;Ljava/util/concurrent/Executor;)Ld/b/a/q/b;
    .locals 11
    .param p3    # Ld/b/a/q/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld/b/a/q/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/b/a/q/h/h<",
            "TTranscodeType;>;",
            "Ld/b/a/q/d<",
            "TTranscodeType;>;",
            "Ld/b/a/q/c;",
            "Ld/b/a/j<",
            "*-TTranscodeType;>;",
            "Ld/b/a/e;",
            "II",
            "Ld/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/b/a/q/b;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v10}, Ld/b/a/h;->t(Ljava/lang/Object;Ld/b/a/q/h/h;Ld/b/a/q/d;Ld/b/a/q/a;Ld/b/a/q/c;Ld/b/a/j;Ld/b/a/e;IILjava/util/concurrent/Executor;)Ld/b/a/q/b;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ld/b/a/q/h/h;Ld/b/a/q/d;Ld/b/a/q/a;Ljava/util/concurrent/Executor;)Ld/b/a/q/h/h;
    .locals 14
    .param p1    # Ld/b/a/q/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/q/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ld/b/a/q/h/h<",
            "TTranscodeType;>;>(TY;",
            "Ld/b/a/q/d<",
            "TTranscodeType;>;",
            "Ld/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v12, Ld/b/a/h;->K:Z

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Ld/b/a/h;->G:Ld/b/a/j;

    .line 4
    iget-object v7, v13, Ld/b/a/q/a;->f:Ld/b/a/e;

    .line 5
    iget v8, v13, Ld/b/a/q/a;->m:I

    .line 6
    iget v9, v13, Ld/b/a/q/a;->l:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    invoke-virtual/range {v1 .. v11}, Ld/b/a/h;->q(Ljava/lang/Object;Ld/b/a/q/h/h;Ld/b/a/q/d;Ld/b/a/q/c;Ld/b/a/j;Ld/b/a/e;IILd/b/a/q/a;Ljava/util/concurrent/Executor;)Ld/b/a/q/b;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ld/b/a/q/h/h;->e()Ld/b/a/q/b;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ld/b/a/q/g;

    invoke-virtual {v3, v2}, Ld/b/a/q/g;->h(Ld/b/a/q/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-boolean v4, v13, Ld/b/a/q/a;->k:Z

    if-nez v4, :cond_0

    .line 11
    invoke-interface {v2}, Ld/b/a/q/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Argument must not be null"

    .line 12
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Ld/b/a/q/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2}, Ld/b/a/q/b;->begin()V

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v2, v12, Ld/b/a/h;->D:Ld/b/a/i;

    invoke-virtual {v2, p1}, Ld/b/a/i;->i(Ld/b/a/q/h/h;)V

    .line 16
    invoke-interface {p1, v1}, Ld/b/a/q/h/h;->h(Ld/b/a/q/b;)V

    .line 17
    iget-object v2, v12, Ld/b/a/h;->D:Ld/b/a/i;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v4, v2, Ld/b/a/i;->h:Ld/b/a/n/p;

    .line 20
    iget-object v4, v4, Ld/b/a/n/p;->c:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, v2, Ld/b/a/i;->f:Ld/b/a/n/n;

    .line 22
    iget-object v5, v4, Ld/b/a/n/n;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v5, v4, Ld/b/a/n/n;->c:Z

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v3}, Ld/b/a/q/g;->begin()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v3}, Ld/b/a/q/g;->clear()V

    const/4 v3, 0x2

    const-string v5, "RequestTracker"

    .line 26
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Paused, delaying request"

    .line 27
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v3, v4, Ld/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Landroid/widget/ImageView;)Ld/b/a/q/h/i;
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ld/b/a/q/h/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/a/s/j;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Ld/b/a/q/a;->c:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ld/b/a/q/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Ld/b/a/q/a;->p:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ld/b/a/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ld/b/a/h;->b()Ld/b/a/q/a;

    move-result-object v0

    .line 8
    sget-object v2, Ld/b/a/m/w/c/l;->b:Ld/b/a/m/w/c/l;

    new-instance v3, Ld/b/a/m/w/c/j;

    invoke-direct {v3}, Ld/b/a/m/w/c/j;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3}, Ld/b/a/q/a;->f(Ld/b/a/m/w/c/l;Ld/b/a/m/s;)Ld/b/a/q/a;

    move-result-object v0

    .line 10
    iput-boolean v1, v0, Ld/b/a/q/a;->A:Z

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Ld/b/a/h;->b()Ld/b/a/q/a;

    move-result-object v0

    .line 12
    sget-object v2, Ld/b/a/m/w/c/l;->a:Ld/b/a/m/w/c/l;

    new-instance v3, Ld/b/a/m/w/c/q;

    invoke-direct {v3}, Ld/b/a/m/w/c/q;-><init>()V

    .line 13
    invoke-virtual {v0, v2, v3}, Ld/b/a/q/a;->f(Ld/b/a/m/w/c/l;Ld/b/a/m/s;)Ld/b/a/q/a;

    move-result-object v0

    .line 14
    iput-boolean v1, v0, Ld/b/a/q/a;->A:Z

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Ld/b/a/h;->b()Ld/b/a/q/a;

    move-result-object v0

    .line 16
    sget-object v2, Ld/b/a/m/w/c/l;->b:Ld/b/a/m/w/c/l;

    new-instance v3, Ld/b/a/m/w/c/j;

    invoke-direct {v3}, Ld/b/a/m/w/c/j;-><init>()V

    .line 17
    invoke-virtual {v0, v2, v3}, Ld/b/a/q/a;->f(Ld/b/a/m/w/c/l;Ld/b/a/m/s;)Ld/b/a/q/a;

    move-result-object v0

    .line 18
    iput-boolean v1, v0, Ld/b/a/q/a;->A:Z

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Ld/b/a/h;->b()Ld/b/a/q/a;

    move-result-object v0

    .line 20
    sget-object v1, Ld/b/a/m/w/c/l;->c:Ld/b/a/m/w/c/l;

    new-instance v2, Ld/b/a/m/w/c/i;

    invoke-direct {v2}, Ld/b/a/m/w/c/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ld/b/a/q/a;->f(Ld/b/a/m/w/c/l;Ld/b/a/m/s;)Ld/b/a/q/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 21
    :goto_1
    iget-object v1, p0, Ld/b/a/h;->F:Ld/b/a/d;

    iget-object v2, p0, Ld/b/a/h;->E:Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Ld/b/a/d;->c:Ld/b/a/q/h/f;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Ld/b/a/q/h/b;

    invoke-direct {v1, p1}, Ld/b/a/q/h/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 26
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Ld/b/a/q/h/d;

    invoke-direct {v1, p1}, Ld/b/a/q/h/d;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 28
    sget-object v2, Ld/b/a/s/e;->a:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p0, v1, p1, v0, v2}, Ld/b/a/h;->r(Ld/b/a/q/h/h;Ld/b/a/q/d;Ld/b/a/q/a;Ljava/util/concurrent/Executor;)Ld/b/a/q/h/h;

    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Ld/b/a/q/h/h;Ld/b/a/q/d;Ld/b/a/q/a;Ld/b/a/q/c;Ld/b/a/j;Ld/b/a/e;IILjava/util/concurrent/Executor;)Ld/b/a/q/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/b/a/q/h/h<",
            "TTranscodeType;>;",
            "Ld/b/a/q/d<",
            "TTranscodeType;>;",
            "Ld/b/a/q/a<",
            "*>;",
            "Ld/b/a/q/c;",
            "Ld/b/a/j<",
            "*-TTranscodeType;>;",
            "Ld/b/a/e;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/b/a/q/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ld/b/a/h;->C:Landroid/content/Context;

    iget-object v3, v0, Ld/b/a/h;->F:Ld/b/a/d;

    iget-object v5, v0, Ld/b/a/h;->H:Ljava/lang/Object;

    iget-object v6, v0, Ld/b/a/h;->E:Ljava/lang/Class;

    iget-object v13, v0, Ld/b/a/h;->I:Ljava/util/List;

    .line 2
    iget-object v15, v3, Ld/b/a/d;->g:Ld/b/a/m/u/l;

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Ld/b/a/q/i/a;->b:Ld/b/a/q/i/c;

    .line 4
    new-instance v18, Ld/b/a/q/g;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Ld/b/a/q/g;-><init>(Landroid/content/Context;Ld/b/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ld/b/a/q/a;IILd/b/a/e;Ld/b/a/q/h/h;Ld/b/a/q/d;Ljava/util/List;Ld/b/a/q/c;Ld/b/a/m/u/l;Ld/b/a/q/i/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method
