.class public Lc/a/a/j;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc/a/a/j;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lc/a/a/j;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lc/a/a/j;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/a/j;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lc/a/a/j;Lc/a/a/j;)Z
    .locals 1
    .param p1    # Lc/a/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/a/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lc/a/a/j;->h(Lc/a/a/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lc/a/a/j;Lc/a/a/o;)Lc/a/a/j;
    .locals 5

    :goto_0
    const/4 p2, 0x0

    move-object v0, p2

    .line 1
    :cond_0
    :goto_1
    iget-object v1, p1, Lc/a/a/j;->_next:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v2, v1, Lc/a/a/o;

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lc/a/a/o;

    invoke-virtual {v1, p1}, Lc/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    instance-of v2, v1, Lc/a/a/p;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lc/a/a/j;->o()Lc/a/a/j;

    .line 6
    sget-object p2, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v1, Lc/a/a/p;

    iget-object v1, v1, Lc/a/a/p;->a:Lc/a/a/j;

    invoke-virtual {p2, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lc/a/a/j;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lc/a/a/i;->a(Ljava/lang/Object;)Lc/a/a/j;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, p0, Lc/a/a/j;->_prev:Ljava/lang/Object;

    .line 9
    instance-of v3, v2, Lc/a/a/p;

    if-eqz v3, :cond_5

    return-object p2

    :cond_5
    if-eq v1, p0, :cond_7

    if-eqz v1, :cond_6

    .line 10
    move-object v0, v1

    check-cast v0, Lc/a/a/j;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, p1, :cond_8

    return-object p2

    .line 11
    :cond_8
    sget-object v1, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p1, Lc/a/a/j;->_prev:Ljava/lang/Object;

    instance-of v1, v1, Lc/a/a/p;

    if-nez v1, :cond_0

    return-object p2
.end method

.method public final h(Lc/a/a/j;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lc/a/a/j;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/a/p;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc/a/a/p;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lc/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/a/a/j;->g(Lc/a/a/j;Lc/a/a/o;)Lc/a/a/j;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/a/j;->_next:Ljava/lang/Object;

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

.method public final j()Lc/a/a/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/i;->a(Ljava/lang/Object;)Lc/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/a/j;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/a/p;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lc/a/a/j;

    .line 4
    invoke-virtual {v1}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lc/a/a/j;->g(Lc/a/a/j;Lc/a/a/o;)Lc/a/a/j;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final l()Lc/a/a/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/a/j;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/i;->a(Ljava/lang/Object;)Lc/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/a/j;->o()Lc/a/a/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/a/a/j;->_next:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lc/a/a/p;

    iget-object v1, v1, Lc/a/a/p;->a:Lc/a/a/j;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lc/a/a/p;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lc/a/a/j;->o()Lc/a/a/j;

    .line 6
    check-cast v4, Lc/a/a/p;

    iget-object v1, v4, Lc/a/a/p;->a:Lc/a/a/j;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lc/a/a/p;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lc/a/a/j;->o()Lc/a/a/j;

    .line 10
    sget-object v5, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lc/a/a/p;

    iget-object v4, v4, Lc/a/a/p;->a:Lc/a/a/j;

    invoke-virtual {v5, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lc/a/a/j;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/a/i;->a(Ljava/lang/Object;)Lc/a/a/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_6

    if-eqz v4, :cond_5

    .line 12
    move-object v3, v4

    check-cast v3, Lc/a/a/j;

    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    sget-object v4, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 14
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc/a/a/p;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lc/a/a/p;->a:Lc/a/a/j;

    .line 3
    invoke-virtual {p0}, Lc/a/a/j;->m()V

    .line 4
    iget-object v1, p0, Lc/a/a/j;->_prev:Ljava/lang/Object;

    invoke-static {v1}, Lc/a/a/i;->a(Ljava/lang/Object;)Lc/a/a/j;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lc/a/a/j;->g(Lc/a/a/j;Lc/a/a/o;)Lc/a/a/j;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked on a removed node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lc/a/a/j;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lc/a/a/j;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/a/a/p;

    if-eqz v1, :cond_1

    check-cast v0, Lc/a/a/p;

    iget-object v0, v0, Lc/a/a/p;->a:Lc/a/a/j;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_3

    move-object v1, p0

    .line 3
    :goto_0
    instance-of v2, v1, Lc/a/a/h;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lc/a/a/j;->j()Lc/a/a/j;

    move-result-object v1

    .line 5
    sget-boolean v2, Lc/a/d0;->a:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    move-object v1, v0

    check-cast v1, Lc/a/a/j;

    .line 7
    :goto_1
    iget-object v2, v1, Lc/a/a/j;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lc/a/a/p;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lc/a/a/p;

    invoke-direct {v2, v1}, Lc/a/a/p;-><init>(Lc/a/a/j;)V

    sget-object v3, Lc/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_2
    sget-object v1, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/j;

    return-object v0

    .line 9
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public p()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Lc/a/a/j;

    .line 4
    iget-object v2, v1, Lc/a/a/j;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lc/a/a/p;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lc/a/a/p;

    invoke-direct {v2, v1}, Lc/a/a/p;-><init>(Lc/a/a/j;)V

    sget-object v3, Lc/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v3, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/a/a/j;->m()V

    .line 7
    iget-object v0, p0, Lc/a/a/j;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/a/i;->a(Ljava/lang/Object;)Lc/a/a/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc/a/a/j;->g(Lc/a/a/j;Lc/a/a/o;)Lc/a/a/j;

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final q(Lc/a/a/j;Lc/a/a/j;Lc/a/a/j$a;)I
    .locals 1
    .param p1    # Lc/a/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/a/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc/a/a/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lc/a/a/j$a;->b:Lc/a/a/j;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lc/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
