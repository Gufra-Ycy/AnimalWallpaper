.class public final Lc/a/v1/b;
.super Lc/a/a/j$a;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Lc/a/v1/a;


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/j;Lc/a/v1/a;)V
    .locals 0

    iput-object p3, p0, Lc/a/v1/b;->d:Lc/a/v1/a;

    .line 1
    invoke-direct {p0, p2}, Lc/a/a/j$a;-><init>(Lc/a/a/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc/a/a/j;

    const-string v0, "affected"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/a/v1/b;->d:Lc/a/v1/a;

    invoke-virtual {p1}, Lc/a/v1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lc/a/a/i;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
