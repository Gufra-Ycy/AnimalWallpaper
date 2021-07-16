.class public abstract Lc/a/v1/a;
.super Lc/a/v1/d;
.source "AbstractChannel.kt"

# interfaces
.implements Lc/a/v1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/v1/a$d;,
        Lc/a/v1/a$b;,
        Lc/a/v1/a$c;,
        Lc/a/v1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/v1/d<",
        "TE;>;",
        "Lc/a/v1/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/v1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lc/a/v1/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/v1/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/v1/d;->a:Lc/a/a/h;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc/a/a/j;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lc/a/a/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Lc/a/v1/m;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc/a/v1/m;

    .line 5
    instance-of v2, v2, Lc/a/v1/g;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lc/a/a/j;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    :goto_2
    check-cast v1, Lc/a/v1/m;

    if-eqz v1, :cond_3

    .line 8
    instance-of v0, v1, Lc/a/v1/g;

    :cond_3
    return-object v1

    .line 9
    :cond_4
    invoke-virtual {v1}, Lc/a/a/j;->m()V

    goto :goto_0

    .line 10
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

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final iterator()Lc/a/v1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/v1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc/a/v1/a$b;

    invoke-direct {v0, p0}, Lc/a/v1/a$b;-><init>(Lc/a/v1/a;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/a/v1/d;->g()Lc/a/v1/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/a/v1/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lc/a/v1/n;->r(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lc/a/v1/n;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lc/a/v1/c;->c:Ljava/lang/Object;

    return-object v0
.end method
