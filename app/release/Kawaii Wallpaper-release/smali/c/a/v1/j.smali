.class public Lc/a/v1/j;
.super Lc/a/v1/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/v1/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/v1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    invoke-super {p0, p1}, Lc/a/v1/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc/a/v1/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lc/a/v1/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    .line 4
    new-instance v0, Lc/a/v1/d$a;

    invoke-direct {v0, p1}, Lc/a/v1/d$a;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    .line 6
    :cond_2
    invoke-virtual {v1}, Lc/a/a/j;->k()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lc/a/a/j;

    .line 7
    instance-of v3, v2, Lc/a/v1/m;

    if-eqz v3, :cond_3

    check-cast v2, Lc/a/v1/m;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2, v0, v1}, Lc/a/a/j;->f(Lc/a/a/j;Lc/a/a/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lc/a/v1/j;->k(Lc/a/v1/d$a;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 10
    sget-object p1, Lc/a/v1/c;->a:Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_4
    instance-of v0, v2, Lc/a/v1/g;

    if-eqz v0, :cond_0

    return-object v2

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    instance-of p1, v0, Lc/a/v1/g;

    if-eqz p1, :cond_7

    return-object v0

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e(Lc/a/a/j;)V
    .locals 1
    .param p1    # Lc/a/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "closed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc/a/a/j;->l()Lc/a/a/j;

    move-result-object p1

    instance-of v0, p1, Lc/a/v1/d$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lc/a/v1/d$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lc/a/v1/j;->k(Lc/a/v1/d$a;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lc/a/v1/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v1/d$a<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/a/a/j;->l()Lc/a/a/j;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v0, p1, Lc/a/v1/d$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/a/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/a/a/j;->n()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc/a/a/j;->l()Lc/a/a/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method
