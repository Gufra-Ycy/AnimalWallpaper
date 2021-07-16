.class public final Lc/a/g1$c;
.super Lc/a/a/j$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/g1;->l(Ljava/lang/Object;Lc/a/k1;Lc/a/f1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/a/g1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/j;Lc/a/g1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lc/a/g1$c;->d:Lc/a/g1;

    iput-object p4, p0, Lc/a/g1$c;->e:Ljava/lang/Object;

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
    iget-object p1, p0, Lc/a/g1$c;->d:Lc/a/g1;

    invoke-virtual {p1}, Lc/a/g1;->w()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/a/g1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lc/a/a/i;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
