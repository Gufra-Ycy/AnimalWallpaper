.class public final Lc/a/x1/a$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/x1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lc/a/x1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lc/a/x1/a;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile spins:I

.field public volatile state:Lc/a/x1/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/a/x1/a$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/x1/a$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc/a/x1/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance v0, Lc/a/x1/n;

    invoke-direct {v0}, Lc/a/x1/n;-><init>()V

    iput-object v0, p0, Lc/a/x1/a$a;->c:Lc/a/x1/n;

    .line 4
    sget-object v0, Lc/a/x1/a$b;->f:Lc/a/x1/a$b;

    iput-object v0, p0, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/a/x1/a$a;->terminationState:I

    .line 6
    sget-object v0, Lc/a/x1/a;->r:Lc/a/a/s;

    .line 7
    iput-object v0, p0, Lc/a/x1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget v0, Lc/a/x1/a;->q:I

    .line 9
    iput v0, p0, Lc/a/x1/a$a;->f:I

    .line 10
    iget-object p1, p1, Lc/a/x1/a;->f:Ljava/util/Random;

    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lc/a/x1/a$a;->g:I

    .line 12
    invoke-virtual {p0, p2}, Lc/a/x1/a$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 2
    iget-object v0, v0, Lc/a/x1/a;->c:Lc/a/x1/d;

    .line 3
    sget-object v1, Lc/a/x1/k;->d:Lc/a/x1/k;

    invoke-virtual {v0, v1}, Lc/a/x1/d;->c(Lc/a/x1/k;)Lc/a/x1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc/a/x1/a$a;->c:Lc/a/x1/n;

    iget-object v2, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 5
    iget-object v2, v2, Lc/a/x1/a;->c:Lc/a/x1/d;

    .line 6
    invoke-virtual {v1, v0, v2}, Lc/a/x1/n;->a(Lc/a/x1/h;Lc/a/x1/d;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lc/a/x1/h;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/x1/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 3
    iget v0, v0, Lc/a/x1/a;->g:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lc/a/x1/a$a;->c(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 6
    iget-object v3, v3, Lc/a/x1/a;->c:Lc/a/x1/d;

    .line 7
    sget-object v4, Lc/a/x1/k;->c:Lc/a/x1/k;

    invoke-virtual {v3, v4}, Lc/a/x1/d;->c(Lc/a/x1/k;)Lc/a/x1/h;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lc/a/x1/a$a;->c:Lc/a/x1/n;

    invoke-virtual {v3}, Lc/a/x1/n;->e()Lc/a/x1/h;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 10
    iget-object v0, v0, Lc/a/x1/a;->c:Lc/a/x1/d;

    .line 11
    invoke-virtual {v0}, Lc/a/a/k;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/a/x1/h;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 13
    iget-wide v3, v0, Lc/a/x1/a;->controlState:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v0, v3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget v1, p0, Lc/a/x1/a$a;->h:I

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lc/a/x1/a$a;->c(I)I

    move-result v1

    :cond_5
    add-int/2addr v1, v2

    if-le v1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    .line 16
    :goto_1
    iput v2, p0, Lc/a/x1/a$a;->h:I

    .line 17
    iget-object v0, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 18
    iget-object v1, v0, Lc/a/x1/a;->e:[Lc/a/x1/a$a;

    .line 19
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    .line 20
    iget-object v2, p0, Lc/a/x1/a$a;->c:Lc/a/x1/n;

    iget-object v1, v1, Lc/a/x1/a$a;->c:Lc/a/x1/n;

    .line 21
    iget-object v0, v0, Lc/a/x1/a;->c:Lc/a/x1/d;

    .line 22
    invoke-virtual {v2, v1, v0}, Lc/a/x1/n;->g(Lc/a/x1/n;Lc/a/x1/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lc/a/x1/a$a;->c:Lc/a/x1/n;

    invoke-virtual {v0}, Lc/a/x1/n;->e()Lc/a/x1/h;

    move-result-object v0

    move-object v3, v0

    :cond_7
    :goto_2
    return-object v3

    .line 24
    :cond_8
    iget-object v0, p0, Lc/a/x1/a$a;->c:Lc/a/x1/n;

    invoke-virtual {v0}, Lc/a/x1/n;->e()Lc/a/x1/h;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 25
    iget-object v0, v0, Lc/a/x1/a;->c:Lc/a/x1/d;

    .line 26
    sget-object v1, Lc/a/x1/k;->d:Lc/a/x1/k;

    invoke-virtual {v0, v1}, Lc/a/x1/d;->c(Lc/a/x1/k;)Lc/a/x1/h;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lc/a/x1/a$a;->g:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lc/a/x1/a$a;->g:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lc/a/x1/a$a;->g:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, Lc/a/x1/a$a;->g:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 4
    rem-int/2addr v0, p1

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 2
    iget-object v1, v1, Lc/a/x1/a;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lc/a/x1/a$a;->indexInArray:I

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    sget-object v1, Lc/a/x1/a$b;->c:Lc/a/x1/a$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 3
    iget-object v0, v0, Lc/a/x1/a;->d:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/a/x1/a$a;->terminationState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lc/a/x1/a$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    :goto_0
    return v1

    :cond_2
    const-string v1, "Invalid terminationState = "

    .line 3
    invoke-static {v1, v0}, Ld/a/a/a/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lc/a/x1/a$b;)Z
    .locals 3
    .param p1    # Lc/a/x1/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    .line 2
    sget-object v1, Lc/a/x1/a$b;->c:Lc/a/x1/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 4
    iget-object v2, v2, Lc/a/x1/a;->d:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 6
    iput-object p1, p0, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lc/a/x1/a$b;->d:Lc/a/x1/a$b;

    sget-object v2, Lc/a/x1/a$b;->g:Lc/a/x1/a$b;

    sget-object v3, Lc/a/x1/a$b;->e:Lc/a/x1/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    invoke-static {v6}, Lc/a/x1/a;->a(Lc/a/x1/a;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v1, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    if-eq v6, v2, :cond_17

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/a/x1/a$a;->b()Lc/a/x1/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_f

    .line 4
    iget-object v5, v1, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    sget-object v6, Lc/a/x1/a$b;->c:Lc/a/x1/a$b;

    if-ne v5, v6, :cond_3

    .line 5
    iget v5, v1, Lc/a/x1/a$a;->spins:I

    .line 6
    sget v6, Lc/a/x1/a;->o:I

    if-gt v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 7
    iput v6, v1, Lc/a/x1/a$a;->spins:I

    .line 8
    sget v6, Lc/a/x1/a;->n:I

    if-lt v5, v6, :cond_e

    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_2

    .line 10
    :cond_0
    iget v5, v1, Lc/a/x1/a$a;->f:I

    .line 11
    sget v6, Lc/a/x1/a;->p:I

    if-ge v5, v6, :cond_1

    mul-int/lit8 v5, v5, 0x3

    ushr-int/2addr v5, v9

    .line 12
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v5

    iput v5, v1, Lc/a/x1/a$a;->f:I

    .line 13
    :cond_1
    invoke-virtual {v1, v3}, Lc/a/x1/a$a;->g(Lc/a/x1/a$b;)Z

    .line 14
    iget v5, v1, Lc/a/x1/a$a;->f:I

    int-to-long v5, v5

    .line 15
    iget-object v7, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    invoke-static {v7, v1}, Lc/a/x1/a;->b(Lc/a/x1/a;Lc/a/x1/a$a;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lc/a/x1/a$a;->a()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-static {v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1, v3}, Lc/a/x1/a$a;->g(Lc/a/x1/a$b;)Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc/a/x1/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 20
    :cond_4
    iput v4, v1, Lc/a/x1/a$a;->terminationState:I

    .line 21
    iget-wide v5, v1, Lc/a/x1/a$a;->d:J

    cmp-long v10, v5, v7

    if-nez v10, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v10, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 22
    iget-wide v10, v10, Lc/a/x1/a;->i:J

    add-long/2addr v5, v10

    .line 23
    iput-wide v5, v1, Lc/a/x1/a$a;->d:J

    .line 24
    :cond_5
    iget-object v5, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 25
    iget-wide v10, v5, Lc/a/x1/a;->i:J

    .line 26
    invoke-static {v5, v1}, Lc/a/x1/a;->b(Lc/a/x1/a;Lc/a/x1/a$a;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lc/a/x1/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_7

    goto/16 :goto_2

    .line 29
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v10, v1, Lc/a/x1/a$a;->d:J

    sub-long/2addr v5, v10

    cmp-long v10, v5, v7

    if-ltz v10, :cond_e

    .line 30
    iput-wide v7, v1, Lc/a/x1/a$a;->d:J

    .line 31
    iget-object v5, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 32
    iget-object v5, v5, Lc/a/x1/a;->e:[Lc/a/x1/a$a;

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v6, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    invoke-static {v6}, Lc/a/x1/a;->a(Lc/a/x1/a;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    monitor-exit v5

    goto :goto_2

    .line 35
    :cond_8
    :try_start_1
    iget-object v6, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 36
    iget-wide v6, v6, Lc/a/x1/a;->controlState:J

    const-wide/32 v10, 0x1fffff

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 37
    iget-object v6, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 38
    iget v6, v6, Lc/a/x1/a;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v6, :cond_9

    .line 39
    monitor-exit v5

    goto :goto_2

    .line 40
    :cond_9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc/a/x1/a$a;->a()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_a

    monitor-exit v5

    goto :goto_2

    .line 41
    :cond_a
    :try_start_3
    sget-object v6, Lc/a/x1/a$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_b

    monitor-exit v5

    goto :goto_2

    .line 42
    :cond_b
    :try_start_4
    iget v6, v1, Lc/a/x1/a$a;->indexInArray:I

    .line 43
    invoke-virtual {v1, v4}, Lc/a/x1/a$a;->d(I)V

    .line 44
    iget-object v7, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    invoke-static {v7, v1, v6, v4}, Lc/a/x1/a;->c(Lc/a/x1/a;Lc/a/x1/a$a;II)V

    .line 45
    iget-object v7, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 46
    sget-object v8, Lc/a/x1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v8, v7

    if-eq v8, v6, :cond_d

    .line 47
    iget-object v7, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 48
    iget-object v7, v7, Lc/a/x1/a;->e:[Lc/a/x1/a$a;

    .line 49
    aget-object v7, v7, v8

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50
    :cond_c
    iget-object v10, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 51
    iget-object v10, v10, Lc/a/x1/a;->e:[Lc/a/x1/a$a;

    .line 52
    aput-object v7, v10, v6

    .line 53
    invoke-virtual {v7, v6}, Lc/a/x1/a$a;->d(I)V

    .line 54
    iget-object v10, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    invoke-static {v10, v7, v8, v6}, Lc/a/x1/a;->c(Lc/a/x1/a;Lc/a/x1/a$a;II)V

    .line 55
    :cond_d
    iget-object v6, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 56
    iget-object v6, v6, Lc/a/x1/a;->e:[Lc/a/x1/a$a;

    const/4 v7, 0x0

    .line 57
    aput-object v7, v6, v8

    .line 58
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    .line 59
    iput-object v2, v1, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v5

    throw v0

    :cond_e
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 61
    :cond_f
    invoke-virtual {v6}, Lc/a/x1/h;->c()Lc/a/x1/k;

    move-result-object v9

    if-eqz v5, :cond_11

    .line 62
    iput-wide v7, v1, Lc/a/x1/a$a;->d:J

    .line 63
    iput v4, v1, Lc/a/x1/a$a;->h:I

    .line 64
    iget-object v5, v1, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    if-ne v5, v3, :cond_10

    .line 65
    sget-boolean v5, Lc/a/d0;->a:Z

    .line 66
    iput-object v0, v1, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    .line 67
    sget v5, Lc/a/x1/a;->q:I

    .line 68
    iput v5, v1, Lc/a/x1/a$a;->f:I

    .line 69
    :cond_10
    iput v4, v1, Lc/a/x1/a$a;->spins:I

    const/4 v5, 0x0

    .line 70
    :cond_11
    iget-wide v7, v6, Lc/a/x1/h;->c:J

    .line 71
    sget-object v10, Lc/a/x1/k;->c:Lc/a/x1/k;

    if-eq v9, v10, :cond_12

    .line 72
    iget-object v7, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 73
    sget-object v8, Lc/a/x1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, 0x200000

    invoke-virtual {v8, v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 74
    invoke-virtual {v1, v0}, Lc/a/x1/a$a;->g(Lc/a/x1/a$b;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 75
    iget-object v7, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 76
    invoke-virtual {v7}, Lc/a/x1/a;->i()V

    goto :goto_3

    .line 77
    :cond_12
    iget-object v11, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 78
    iget-object v11, v11, Lc/a/x1/a;->d:Ljava/util/concurrent/Semaphore;

    .line 79
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_3

    .line 80
    :cond_13
    sget-object v11, Lc/a/x1/l;->f:Lc/a/x1/m;

    invoke-virtual {v11}, Lc/a/x1/m;->a()J

    move-result-wide v11

    sub-long v7, v11, v7

    .line 81
    sget-wide v13, Lc/a/x1/l;->a:J

    cmp-long v15, v7, v13

    if-ltz v15, :cond_14

    .line 82
    iget-wide v7, v1, Lc/a/x1/a$a;->e:J

    sub-long v7, v11, v7

    const/4 v15, 0x5

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long v13, v13, v4

    cmp-long v4, v7, v13

    if-ltz v4, :cond_15

    .line 83
    iput-wide v11, v1, Lc/a/x1/a$a;->e:J

    .line 84
    iget-object v4, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 85
    invoke-virtual {v4}, Lc/a/x1/a;->i()V

    goto :goto_4

    :cond_14
    :goto_3
    move/from16 v16, v5

    .line 86
    :cond_15
    :goto_4
    iget-object v4, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 87
    invoke-virtual {v4, v6}, Lc/a/x1/a;->j(Lc/a/x1/h;)V

    if-eq v9, v10, :cond_16

    .line 88
    iget-object v4, v1, Lc/a/x1/a$a;->i:Lc/a/x1/a;

    .line 89
    sget-object v5, Lc/a/x1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 90
    iget-object v4, v1, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    if-eq v4, v2, :cond_16

    .line 91
    sget-boolean v4, Lc/a/d0;->a:Z

    .line 92
    sget-object v4, Lc/a/x1/a$b;->f:Lc/a/x1/a$b;

    iput-object v4, v1, Lc/a/x1/a$a;->state:Lc/a/x1/a$b;

    :cond_16
    move/from16 v5, v16

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 93
    :cond_17
    invoke-virtual {v1, v2}, Lc/a/x1/a$a;->g(Lc/a/x1/a$b;)Z

    return-void
.end method
