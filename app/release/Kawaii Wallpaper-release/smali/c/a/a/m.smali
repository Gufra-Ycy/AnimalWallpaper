.class public final Lc/a/a/m;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Z

.field public static final b:Lc/a/j1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const-string v1, "propertyName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ld/b/a/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sput-boolean v0, Lc/a/a/m;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 10
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v5

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 13
    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v4, v6

    move v5, v7

    .line 14
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    :goto_1
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v4, :cond_5

    const-string v3, "$this$tryCreateDispatcher"

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factories"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {v4, v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b(Ljava/util/List;)Lc/a/j1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 18
    :try_start_2
    new-instance v3, Lc/a/a/n;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc/a/a/n;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance v2, Lc/a/a/n;

    invoke-direct {v2, v1, v1, v0}, Lc/a/a/n;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 20
    new-instance v3, Lc/a/a/n;

    invoke-direct {v3, v2, v1, v0}, Lc/a/a/n;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    move-object v2, v3

    .line 21
    :goto_3
    sput-object v2, Lc/a/a/m;->b:Lc/a/j1;

    return-void
.end method
