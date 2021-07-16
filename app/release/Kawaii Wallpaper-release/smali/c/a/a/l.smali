.class public final Lc/a/a/l;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/l$b;,
        Lc/a/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lc/a/a/s;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lc/a/a/l$a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public final a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/a/l;

    new-instance v1, Lc/a/a/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/a/a/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lc/a/a/l;->h:Lc/a/a/l$a;

    .line 1
    new-instance v1, Lc/a/a/s;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lc/a/a/l;->g:Lc/a/a/s;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lc/a/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/l;->c:I

    iput-boolean p2, p0, Lc/a/a/l;->d:Z

    add-int/lit8 p2, p1, -0x1

    .line 2
    iput p2, p0, Lc/a/a/l;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/a/l;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lc/a/a/l;->_state$internal:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lc/a/a/l;II)Lc/a/a/l;
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lc/a/a/l;->_state$internal:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 p1, 0x0

    shr-long/2addr v0, p1

    long-to-int v6, v0

    .line 2
    sget-boolean v0, Lc/a/d0;->a:Z

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/a/a/l;->e()Lc/a/a/l;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lc/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, -0x40000000

    and-long/2addr v4, v2

    int-to-long v7, p2

    shl-long/2addr v7, p1

    or-long/2addr v4, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lc/a/a/l;->a:I

    and-int/2addr p0, v6

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "element"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-wide v2, v6, Lc/a/a/l;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v10, 0x0

    shr-long/2addr v0, v10

    long-to-int v1, v0

    const-wide v11, 0xfffffffc0000000L

    and-long v13, v2, v11

    const/16 v0, 0x1e

    shr-long/2addr v13, v0

    long-to-int v14, v13

    .line 2
    iget v13, v6, Lc/a/a/l;->a:I

    add-int/lit8 v5, v14, 0x2

    and-int/2addr v5, v13

    and-int v15, v1, v13

    if-ne v5, v15, :cond_3

    return v4

    .line 3
    :cond_3
    iget-boolean v5, v6, Lc/a/a/l;->d:Z

    const v15, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_5

    iget-object v5, v6, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v10, v14, v13

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4
    iget v0, v6, Lc/a/a/l;->c:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    sub-int/2addr v14, v1

    and-int v1, v14, v15

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, v14, 0x1

    and-int/2addr v1, v15

    .line 5
    sget-object v4, Lc/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v16, -0x1

    xor-long v11, v11, v16

    and-long/2addr v11, v2

    int-to-long v8, v1

    shl-long v0, v8, v0

    or-long v8, v11, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v6, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v13

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v6

    .line 7
    :goto_0
    iget-wide v1, v0, Lc/a/a/l;->_state$internal:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {v0}, Lc/a/a/l;->e()Lc/a/a/l;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lc/a/a/l;->a:I

    and-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lc/a/a/l$b;

    if-eqz v2, :cond_8

    check-cast v1, Lc/a/a/l$b;

    iget v1, v1, Lc/a/a/l$b;->a:I

    if-ne v1, v14, :cond_8

    .line 11
    iget-object v1, v0, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lc/a/a/l;->a:I

    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_0

    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lc/a/a/l;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lc/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/a/a/l;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lc/a/a/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lc/a/a/l;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lc/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    .line 3
    :goto_0
    iget-object v0, p0, Lc/a/a/l;->_next:Ljava/lang/Object;

    check-cast v0, Lc/a/a/l;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lc/a/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 5
    new-instance v4, Lc/a/a/l;

    iget v5, p0, Lc/a/a/l;->c:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lc/a/a/l;->d:Z

    invoke-direct {v4, v5, v6}, Lc/a/a/l;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v6, v5

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v2

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    .line 6
    :goto_1
    iget v7, p0, Lc/a/a/l;->a:I

    and-int v8, v6, v7

    and-int/2addr v7, v5

    if-eq v8, v7, :cond_4

    .line 7
    iget-object v7, p0, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lc/a/a/l$b;

    invoke-direct {v7, v6}, Lc/a/a/l$b;-><init>(I)V

    .line 8
    :goto_2
    iget-object v8, v4, Lc/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lc/a/a/l;->a:I

    and-int/2addr v9, v6

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    .line 9
    iput-wide v5, v4, Lc/a/a/l;->_state$internal:J

    .line 10
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
