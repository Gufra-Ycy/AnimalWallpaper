.class public Lc/a/x1/d;
.super Lc/a/a/k;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/k<",
        "Lc/a/x1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/a/a/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lc/a/x1/k;)Lc/a/x1/h;
    .locals 11
    .param p1    # Lc/a/x1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/a/k;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lc/a/a/l;

    .line 2
    :cond_0
    :goto_1
    iget-wide v3, v0, Lc/a/a/l;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    .line 3
    sget-object v7, Lc/a/a/l;->g:Lc/a/a/s;

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v1, Lc/a/a/l;->h:Lc/a/a/l$a;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v2, 0x0

    shr-long/2addr v5, v2

    long-to-int v8, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v9, 0x1e

    shr-long/2addr v5, v9

    long-to-int v6, v5

    .line 5
    iget v5, v0, Lc/a/a/l;->a:I

    and-int/2addr v6, v5

    and-int/2addr v5, v8

    if-ne v6, v5, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v6, v0, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 7
    iget-boolean v1, v0, Lc/a/a/l;->d:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 8
    :cond_3
    instance-of v5, v9, Lc/a/a/l$b;

    if-eqz v5, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    move-object v5, v9

    check-cast v5, Lc/a/x1/h;

    .line 10
    invoke-virtual {v5}, Lc/a/x1/h;->c()Lc/a/x1/k;

    move-result-object v5

    if-ne v5, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v8, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    and-int v10, v2, v5

    .line 11
    sget-object v2, Lc/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3, v4, v10}, Lc/a/a/l$a;->a(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, v0, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v2, v0, Lc/a/a/l;->a:I

    and-int/2addr v2, v8

    .line 14
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean v1, v0, Lc/a/a/l;->d:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 16
    :goto_2
    invoke-static {v1, v8, v10}, Lc/a/a/l;->a(Lc/a/a/l;II)Lc/a/a/l;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v7, v9

    .line 17
    :goto_4
    sget-object v1, Lc/a/a/l;->g:Lc/a/a/s;

    if-eq v7, v1, :cond_a

    .line 18
    check-cast v7, Lc/a/x1/h;

    return-object v7

    .line 19
    :cond_a
    sget-object v1, Lc/a/a/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lc/a/a/l;->e()Lc/a/a/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
