.class public Lc/a/g1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/b1;
.implements Lc/a/m;
.implements Lc/a/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/g1$b;,
        Lc/a/g1$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lc/a/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/a/g1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lc/a/h1;->c:Lc/a/o0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc/a/h1;->b:Lc/a/o0;

    .line 4
    :goto_0
    iput-object p1, p0, Lc/a/g1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B(Ljava/lang/Object;I)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lc/a/g1;->M(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lc/a/p;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lc/a/p;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 7
    :cond_5
    invoke-direct {p2, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final C(Lkotlin/jvm/functions/Function1;Z)Lc/a/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lc/a/f1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lc/a/d1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lc/a/d1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lc/a/f1;->f:Lc/a/b1;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance v3, Lc/a/z0;

    invoke-direct {v3, p0, p1}, Lc/a/z0;-><init>(Lc/a/b1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 3
    :cond_4
    instance-of p2, p1, Lc/a/f1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lc/a/f1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lc/a/f1;->f:Lc/a/b1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Lc/a/d1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    new-instance v3, Lc/a/a1;

    invoke-direct {v3, p0, p1}, Lc/a/a1;-><init>(Lc/a/b1;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    return-object v3
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/b/a/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lc/a/a/j;)Lc/a/l;
    .locals 1
    .param p1    # Lc/a/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p1}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc/a/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/a/a/j;->l()Lc/a/a/j;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lc/a/a/j;->j()Lc/a/a/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc/a/a/p;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lc/a/l;

    if-eqz v0, :cond_2

    check-cast p1, Lc/a/l;

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lc/a/k1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Lc/a/k1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lc/a/a/j;

    .line 2
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v1, Lc/a/d1;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lc/a/f1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lc/a/s;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v3}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lc/a/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lc/a/a/j;->j()Lc/a/a/j;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lc/a/g1;->y(Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lc/a/g1;->p(Ljava/lang/Throwable;)Z

    return-void

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public final I(Lc/a/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/f1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/k1;

    invoke-direct {v0}, Lc/a/k1;-><init>()V

    const-string v1, "node"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lc/a/a/j;->h(Lc/a/a/j;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lc/a/a/j;->j()Lc/a/a/j;

    move-result-object v0

    .line 9
    sget-object v1, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lc/a/g1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc/a/g1$b;

    invoke-virtual {p1}, Lc/a/g1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lc/a/g1$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lc/a/w0;

    if-eqz v0, :cond_3

    check-cast p1, Lc/a/w0;

    invoke-interface {p1}, Lc/a/w0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lc/a/p;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final K(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lc/a/c1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/b/a/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lc/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/b1;)V

    :goto_2
    return-object v0
.end method

.method public final L(Lc/a/g1$b;Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Lc/a/g1$b;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 3
    iget-boolean v0, p1, Lc/a/g1$b;->isCompleting:Z

    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p2, Lc/a/p;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lc/a/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 5
    :goto_2
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lc/a/g1$b;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lc/a/g1$b;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    new-instance v5, Lc/a/c1;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Lc/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/b1;)V

    move-object v3, v5

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 11
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    move-object v3, v6

    .line 12
    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p0, v3, v4}, Lc/a/g1;->m(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_8
    monitor-exit p1

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v0, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    new-instance p2, Lc/a/p;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_4
    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {p0, v3}, Lc/a/g1;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lc/a/g1;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 18
    move-object v0, p2

    check-cast v0, Lc/a/p;

    .line 19
    sget-object v3, Lc/a/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7

    .line 20
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    :goto_7
    invoke-virtual {p0, p2}, Lc/a/g1;->G(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    instance-of v2, p2, Lc/a/w0;

    if-eqz v2, :cond_f

    new-instance v2, Lc/a/x0;

    move-object v3, p2

    check-cast v3, Lc/a/w0;

    invoke-direct {v2, v3}, Lc/a/x0;-><init>(Lc/a/w0;)V

    goto :goto_8

    :cond_f
    move-object v2, p2

    .line 24
    :goto_8
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lc/a/g1;->r(Lc/a/w0;Ljava/lang/Object;I)V

    return v1

    :cond_10
    const-string p3, "Unexpected state: "

    .line 26
    invoke-static {p3}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lc/a/g1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    throw p2

    :cond_11
    const-string p1, "Failed requirement."

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p1, "Failed requirement."

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p1, "Failed requirement."

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    .line 1
    instance-of v0, p1, Lc/a/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lc/a/o0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lc/a/f1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lc/a/l;

    if-nez v0, :cond_5

    instance-of v0, p2, Lc/a/p;

    if-nez v0, :cond_5

    .line 3
    check-cast p1, Lc/a/w0;

    .line 4
    sget-boolean v0, Lc/a/d0;->a:Z

    .line 5
    sget-object v0, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v4, Lc/a/h1;->a:Lc/a/a/s;

    .line 7
    instance-of v4, p2, Lc/a/w0;

    if-eqz v4, :cond_2

    new-instance v4, Lc/a/x0;

    move-object v5, p2

    check-cast v5, Lc/a/w0;

    invoke-direct {v4, v5}, Lc/a/x0;-><init>(Lc/a/w0;)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    .line 8
    :goto_0
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lc/a/g1;->G(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lc/a/g1;->r(Lc/a/w0;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v3

    .line 11
    :cond_5
    check-cast p1, Lc/a/w0;

    .line 12
    invoke-virtual {p0, p1}, Lc/a/g1;->v(Lc/a/w0;)Lc/a/k1;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 13
    instance-of v4, p1, Lc/a/g1$b;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    check-cast v4, Lc/a/g1$b;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lc/a/g1$b;

    invoke-direct {v4, v0, v1, v5}, Lc/a/g1$b;-><init>(Lc/a/k1;ZLjava/lang/Throwable;)V

    .line 14
    :goto_3
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v6, v4, Lc/a/g1$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    monitor-exit v4

    goto/16 :goto_9

    .line 16
    :cond_8
    :try_start_1
    iput-boolean v3, v4, Lc/a/g1$b;->isCompleting:Z

    if-eq v4, p1, :cond_9

    .line 17
    sget-object v1, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    monitor-exit v4

    goto/16 :goto_8

    .line 18
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lc/a/g1$b;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    .line 19
    invoke-virtual {v4}, Lc/a/g1$b;->c()Z

    move-result v1

    .line 20
    instance-of v2, p2, Lc/a/p;

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_4

    :cond_a
    move-object v2, p2

    :goto_4
    check-cast v2, Lc/a/p;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lc/a/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Lc/a/g1$b;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_b
    iget-object v2, v4, Lc/a/g1$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v5

    .line 22
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {p0, v0, v2}, Lc/a/g1;->F(Lc/a/k1;Ljava/lang/Throwable;)V

    .line 24
    :cond_d
    instance-of v0, p1, Lc/a/l;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Lc/a/l;

    if-eqz v0, :cond_f

    move-object v5, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lc/a/w0;->e()Lc/a/k1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lc/a/g1;->E(Lc/a/a/j;)Lc/a/l;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    .line 25
    invoke-virtual {p0, v4, v5, p2}, Lc/a/g1;->N(Lc/a/g1$b;Lc/a/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, 0x2

    goto :goto_9

    .line 26
    :cond_11
    invoke-virtual {p0, v4, p2, p3}, Lc/a/g1;->L(Lc/a/g1$b;Ljava/lang/Object;I)Z

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    :try_start_3
    const-string p1, "Failed requirement."

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v4

    throw p1

    :cond_13
    :goto_8
    const/4 v1, 0x3

    :goto_9
    return v1
.end method

.method public final N(Lc/a/g1$b;Lc/a/l;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lc/a/l;->g:Lc/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lc/a/g1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lc/a/g1$a;-><init>(Lc/a/g1;Lc/a/g1$b;Lc/a/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Ld/b/a/f;->m(Lc/a/b1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lc/a/m0;

    move-result-object v0

    .line 4
    sget-object v1, Lc/a/l1;->c:Lc/a/l1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lc/a/g1;->E(Lc/a/a/j;)Lc/a/l;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/g1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/a/g1$b;

    iget-object v1, v1, Lc/a/g1$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lc/a/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc/a/p;

    iget-object v1, v1, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lc/a/w0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lc/a/c1;

    const-string v3, "Parent job is "

    invoke-static {v3}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lc/a/g1;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lc/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/b1;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(ZZLkotlin/jvm/functions/Function1;)Lc/a/m0;
    .locals 8
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lc/a/l1;->c:Lc/a/l1;

    const-string v1, "handler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v3

    .line 2
    instance-of v4, v3, Lc/a/o0;

    if-eqz v4, :cond_4

    .line 3
    move-object v4, v3

    check-cast v4, Lc/a/o0;

    .line 4
    iget-boolean v5, v4, Lc/a/o0;->c:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lc/a/g1;->C(Lkotlin/jvm/functions/Function1;Z)Lc/a/f1;

    move-result-object v2

    .line 6
    :goto_1
    sget-object v4, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 7
    :cond_2
    new-instance v3, Lc/a/k1;

    invoke-direct {v3}, Lc/a/k1;-><init>()V

    .line 8
    iget-boolean v5, v4, Lc/a/o0;->c:Z

    if-eqz v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v5, Lc/a/v0;

    invoke-direct {v5, v3}, Lc/a/v0;-><init>(Lc/a/k1;)V

    move-object v3, v5

    .line 10
    :goto_2
    sget-object v5, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v4, v3, Lc/a/w0;

    if-eqz v4, :cond_10

    .line 12
    move-object v4, v3

    check-cast v4, Lc/a/w0;

    invoke-interface {v4}, Lc/a/w0;->e()Lc/a/k1;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    .line 13
    check-cast v3, Lc/a/f1;

    invoke-virtual {p0, v3}, Lc/a/g1;->I(Lc/a/f1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_c

    .line 14
    instance-of v5, v3, Lc/a/g1$b;

    if-eqz v5, :cond_c

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    move-object v5, v3

    check-cast v5, Lc/a/g1$b;

    iget-object v5, v5, Lc/a/g1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 17
    instance-of v6, p3, Lc/a/l;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lc/a/g1$b;

    iget-boolean v6, v6, Lc/a/g1$b;->isCompleting:Z

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v0

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {p0, p3, p1}, Lc/a/g1;->C(Lkotlin/jvm/functions/Function1;Z)Lc/a/f1;

    move-result-object v2

    .line 19
    :goto_4
    invoke-virtual {p0, v3, v4, v2}, Lc/a/g1;->l(Ljava/lang/Object;Lc/a/k1;Lc/a/f1;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_a

    monitor-exit v3

    goto :goto_0

    :cond_a
    if-nez v5, :cond_b

    .line 20
    monitor-exit v3

    return-object v2

    :cond_b
    move-object v6, v2

    .line 21
    :goto_5
    :try_start_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_c
    move-object v6, v0

    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 22
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v6

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_7

    .line 23
    :cond_f
    invoke-virtual {p0, p3, p1}, Lc/a/g1;->C(Lkotlin/jvm/functions/Function1;Z)Lc/a/f1;

    move-result-object v2

    .line 24
    :goto_7
    invoke-virtual {p0, v3, v4, v2}, Lc/a/g1;->l(Ljava/lang/Object;Lc/a/k1;Lc/a/f1;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_10
    if-eqz p2, :cond_13

    .line 25
    instance-of p1, v3, Lc/a/p;

    if-nez p1, :cond_11

    move-object v3, v1

    :cond_11
    check-cast v3, Lc/a/p;

    if-eqz v3, :cond_12

    iget-object v1, v3, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 26
    :cond_12
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/g1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lc/a/g1$b;

    iget-object v0, v0, Lc/a/g1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/b/a/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/a/g1;->K(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lc/a/w0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lc/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lc/a/p;

    iget-object v0, v0, Lc/a/p;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v2}, Lc/a/g1;->K(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lc/a/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/b/a/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lc/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/b1;)V

    :goto_0
    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc/a/g1;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/a/g1;->t()Z

    move-result p1

    :cond_0
    return-void
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc/a/b1;->b:Lc/a/b1$a;

    return-object v0
.end method

.method public final h(Lc/a/n1;)V
    .locals 1
    .param p1    # Lc/a/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc/a/g1;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/w0;

    invoke-interface {v0}, Lc/a/w0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lc/a/m;)Lc/a/k;
    .locals 7
    .param p1    # Lc/a/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lc/a/l;

    invoke-direct {v4, p0, p1}, Lc/a/l;-><init>(Lc/a/g1;Lc/a/m;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld/b/a/f;->m(Lc/a/b1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lc/a/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lc/a/k;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;Lc/a/k1;Lc/a/f1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/a/k1;",
            "Lc/a/f1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/g1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lc/a/g1$c;-><init>(Lc/a/a/j;Lc/a/a/j;Lc/a/g1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lc/a/a/j;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lc/a/a/j;

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lc/a/a/j;->q(Lc/a/a/j;Lc/a/a/j;Lc/a/a/j$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    sget v1, Lc/a/a/f;->a:I

    .line 4
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lc/a/a/r;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v2}, Lc/a/a/r;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    .line 8
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/a/g1;->u()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v5, v0, Lc/a/w0;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lc/a/g1$b;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lc/a/g1$b;

    iget-boolean v5, v5, Lc/a/g1$b;->isCompleting:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v5, Lc/a/p;

    invoke-virtual {p0, p1}, Lc/a/g1;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    .line 5
    invoke-virtual {p0, v0, v5, v3}, Lc/a/g1;->M(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lc/a/g1$b;

    if-eqz v7, :cond_b

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    move-object v1, v6

    check-cast v1, Lc/a/g1$b;

    invoke-virtual {v1}, Lc/a/g1$b;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    monitor-exit v6

    goto/16 :goto_9

    .line 11
    :cond_6
    :try_start_1
    move-object v1, v6

    check-cast v1, Lc/a/g1$b;

    invoke-virtual {v1}, Lc/a/g1$b;->c()Z

    move-result v1

    if-nez p1, :cond_7

    if-nez v1, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Lc/a/g1;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 13
    :goto_4
    move-object p1, v6

    check-cast p1, Lc/a/g1$b;

    invoke-virtual {p1, v5}, Lc/a/g1$b;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_9
    move-object p1, v6

    check-cast p1, Lc/a/g1$b;

    iget-object p1, p1, Lc/a/g1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v6

    if-eqz v0, :cond_11

    .line 15
    check-cast v6, Lc/a/g1$b;

    .line 16
    iget-object p1, v6, Lc/a/g1$b;->c:Lc/a/k1;

    .line 17
    invoke-virtual {p0, p1, v0}, Lc/a/g1;->F(Lc/a/k1;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v6

    throw p1

    .line 19
    :cond_b
    instance-of v7, v6, Lc/a/w0;

    if-eqz v7, :cond_13

    if-eqz v5, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Lc/a/g1;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 21
    :goto_5
    move-object v7, v6

    check-cast v7, Lc/a/w0;

    invoke-interface {v7}, Lc/a/w0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 22
    sget-boolean v6, Lc/a/d0;->a:Z

    .line 23
    invoke-virtual {p0, v7}, Lc/a/g1;->v(Lc/a/w0;)Lc/a/k1;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 24
    new-instance v8, Lc/a/g1$b;

    invoke-direct {v8, v6, v3, v5}, Lc/a/g1$b;-><init>(Lc/a/k1;ZLjava/lang/Throwable;)V

    .line 25
    sget-object v9, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    .line 26
    :cond_d
    invoke-virtual {p0, v6, v5}, Lc/a/g1;->F(Lc/a/k1;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_5

    goto :goto_8

    .line 27
    :cond_f
    new-instance v7, Lc/a/p;

    invoke-direct {v7, v5, v3, v2}, Lc/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v6, v7, v3}, Lc/a/g1;->M(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    if-eqz v7, :cond_12

    if-eq v7, v4, :cond_11

    if-eq v7, v2, :cond_11

    if-ne v7, v1, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string p1, "unexpected result"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    .line 29
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    return v3
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/a/g1;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lc/a/g1;->parentHandle:Lc/a/k;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lc/a/l1;->c:Lc/a/l1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lc/a/k;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/a/g1;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/a/g1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r(Lc/a/w0;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/a/g1;->parentHandle:Lc/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m0;->dispose()V

    .line 3
    sget-object v0, Lc/a/l1;->c:Lc/a/l1;

    iput-object v0, p0, Lc/a/g1;->parentHandle:Lc/a/k;

    .line 4
    :cond_0
    instance-of v0, p2, Lc/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lc/a/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/a/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    instance-of v2, p1, Lc/a/f1;

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    move-object v1, p1

    check-cast v1, Lc/a/f1;

    invoke-virtual {v1, v0}, Lc/a/s;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lc/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lc/a/g1;->y(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 8
    :cond_3
    invoke-interface {p1}, Lc/a/w0;->e()Lc/a/k1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lc/a/a/j;

    .line 10
    :goto_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    .line 11
    instance-of v5, v2, Lc/a/f1;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lc/a/f1;

    .line 12
    :try_start_1
    invoke-virtual {v5, v0}, Lc/a/s;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1, v6}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Lc/a/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lc/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lc/a/a/j;->j()Lc/a/a/j;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0, v1}, Lc/a/g1;->y(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Lc/a/g1;->n(Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Lc/a/c1;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Lc/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc/a/b1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lc/a/n1;

    invoke-interface {p1}, Lc/a/n1;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/o0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lc/a/o0;

    .line 4
    iget-boolean v1, v1, Lc/a/o0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v5, Lc/a/h1;->c:Lc/a/o0;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/a/g1;->H()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Lc/a/v0;

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lc/a/g1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lc/a/v0;

    .line 11
    iget-object v5, v5, Lc/a/v0;->c:Lc/a/k1;

    .line 12
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lc/a/g1;->H()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/a/g1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/a/g1;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/b/a/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lc/a/w0;)Lc/a/k1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lc/a/w0;->e()Lc/a/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lc/a/o0;

    if-eqz v0, :cond_1

    new-instance v0, Lc/a/k1;

    invoke-direct {v0}, Lc/a/k1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lc/a/f1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lc/a/f1;

    invoke-virtual {p0, p1}, Lc/a/g1;->I(Lc/a/f1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/g1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/a/o;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lc/a/a/o;

    invoke-virtual {v0, p0}, Lc/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p1
.end method

.method public final z(Lc/a/b1;)V
    .locals 2
    .param p1    # Lc/a/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc/a/l1;->c:Lc/a/l1;

    sget-boolean v1, Lc/a/d0;->a:Z

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lc/a/g1;->parentHandle:Lc/a/k;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lc/a/b1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lc/a/b1;->k(Lc/a/m;)Lc/a/k;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lc/a/g1;->parentHandle:Lc/a/k;

    .line 6
    invoke-virtual {p0}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc/a/w0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Lc/a/m0;->dispose()V

    .line 8
    iput-object v0, p0, Lc/a/g1;->parentHandle:Lc/a/k;

    :cond_1
    return-void
.end method
