.class public abstract Lc/a/v1/d;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lc/a/v1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/v1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/v1/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/a/a/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/a/h;

    invoke-direct {v0}, Lc/a/a/h;-><init>()V

    iput-object v0, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/a/v1/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lc/a/v1/c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lc/a/v1/c;->b:Ljava/lang/Object;

    const-string v1, "Channel was closed"

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lc/a/v1/d;->c()Lc/a/v1/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lc/a/v1/i;

    invoke-direct {p1, v1}, Lc/a/v1/i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lc/a/a/r;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    instance-of v0, p1, Lc/a/v1/g;

    if-eqz v0, :cond_4

    check-cast p1, Lc/a/v1/g;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lc/a/v1/i;

    invoke-direct {p1, v1}, Lc/a/v1/i;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lc/a/a/r;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

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

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final c()Lc/a/v1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/v1/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    invoke-virtual {v0}, Lc/a/a/j;->l()Lc/a/a/j;

    move-result-object v0

    instance-of v1, v0, Lc/a/v1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc/a/v1/g;

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc/a/a/j;->l()Lc/a/a/j;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lc/a/a/h;

    if-nez v2, :cond_3

    instance-of v2, v1, Lc/a/v1/k;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lc/a/a/j;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lc/a/a/j;->n()V

    goto :goto_0

    .line 6
    :cond_2
    check-cast v1, Lc/a/v1/k;

    .line 7
    invoke-virtual {v1, v0}, Lc/a/v1/k;->r(Lc/a/v1/g;)V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/v1/d;->e(Lc/a/a/j;)V

    move-object v2, v0

    :cond_4
    return-object v2
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/a/v1/d;->f()Lc/a/v1/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lc/a/v1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/a/v1/m;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lc/a/v1/m;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lc/a/v1/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract e(Lc/a/a/j;)V
    .param p1    # Lc/a/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f()Lc/a/v1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/v1/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final g()Lc/a/v1/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lc/a/a/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Lc/a/v1/n;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc/a/v1/n;

    .line 5
    instance-of v2, v2, Lc/a/v1/g;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lc/a/a/j;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :goto_2
    check-cast v1, Lc/a/v1/n;

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lc/a/a/j;->m()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/b/a/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/b/a/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    invoke-virtual {v1}, Lc/a/a/j;->j()Lc/a/a/j;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v2, v1, Lc/a/v1/g;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/a/a/j;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lc/a/v1/k;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lc/a/v1/n;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    iget-object v3, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    invoke-virtual {v3}, Lc/a/a/j;->l()Lc/a/a/j;

    move-result-object v3

    if-eq v3, v1, :cond_7

    const-string v1, ",queueSize="

    .line 9
    invoke-static {v2, v1}, Ld/a/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    .line 11
    invoke-virtual {v2}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lc/a/a/j;

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    .line 13
    instance-of v6, v4, Lc/a/a/j;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 14
    :cond_4
    invoke-virtual {v4}, Lc/a/a/j;->j()Lc/a/a/j;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    instance-of v2, v3, Lc/a/v1/g;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v2

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/v1/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
