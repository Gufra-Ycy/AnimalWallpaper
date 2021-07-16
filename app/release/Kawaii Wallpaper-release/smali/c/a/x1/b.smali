.class public final Lc/a/x1/b;
.super Lc/a/x1/c;
.source "Dispatcher.kt"


# static fields
.field public static final h:Lc/a/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lc/a/x1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/a/x1/b;

    invoke-direct {v0}, Lc/a/x1/b;-><init>()V

    sput-object v0, Lc/a/x1/b;->i:Lc/a/x1/b;

    .line 2
    sget v1, Lc/a/a/t;->a:I

    const/16 v2, 0x40

    .line 3
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static/range {v3 .. v8}, Ld/b/a/f;->w(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lc/a/x1/e;

    sget-object v3, Lc/a/x1/k;->d:Lc/a/x1/k;

    invoke-direct {v2, v0, v1, v3}, Lc/a/x1/e;-><init>(Lc/a/x1/c;ILc/a/x1/k;)V

    .line 5
    sput-object v2, Lc/a/x1/b;->h:Lc/a/w;

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but have "

    .line 6
    invoke-static {v0, v1}, Ld/a/a/a/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lc/a/x1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
