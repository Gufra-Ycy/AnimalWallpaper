.class public final Lc/a/v1/a$c;
.super Lc/a/v1/k;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/v1/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lc/a/v1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/v1/a$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lc/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/v1/a$b;Lc/a/g;)V
    .locals 1
    .param p1    # Lc/a/v1/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v1/a$b<",
            "TE;>;",
            "Lc/a/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cont"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc/a/v1/k;-><init>()V

    iput-object p1, p0, Lc/a/v1/a$c;->f:Lc/a/v1/a$b;

    iput-object p2, p0, Lc/a/v1/a$c;->g:Lc/a/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lc/a/v1/a$c;->g:Lc/a/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lc/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/v1/a$c;->f:Lc/a/v1/a$b;

    .line 3
    iput-object p1, v0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lc/a/v1/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/v1/a$c;->f:Lc/a/v1/a$b;

    check-cast p1, Lc/a/v1/a$a;

    iget-object v1, p1, Lc/a/v1/a$a;->b:Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/a/v1/a$c;->g:Lc/a/g;

    iget-object p1, p1, Lc/a/v1/a$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lc/a/g;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/v1/a$c;->g:Lc/a/g;

    invoke-interface {v0, p1}, Lc/a/g;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r(Lc/a/v1/g;)V
    .locals 3
    .param p1    # Lc/a/v1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v1/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/a/v1/a$c;->g:Lc/a/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lc/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/a/v1/a$c;->f:Lc/a/v1/a$b;

    .line 4
    iput-object p1, v1, Lc/a/v1/a$b;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lc/a/v1/a$c;->g:Lc/a/g;

    invoke-interface {p1, v0}, Lc/a/g;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ReceiveHasNext"

    return-object v0
.end method
