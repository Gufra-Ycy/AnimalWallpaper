.class public Lkotlin/coroutines/experimental/SequenceBuilderKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aO\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aO\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\"\u001a\u0010\u0013\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u001a\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\"\u001a\u0010\u0015\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\"\u001a\u0010\u0016\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011*\u000c\u0008\u0002\u0010\u0017\"\u00020\u000e2\u00020\u000e\u0082\u0002\u0004\n\u0002\u0008\t\u00a8\u0006\u0018"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "Lkotlin/coroutines/experimental/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builderAction",
        "Lkotlin/sequences/Sequence;",
        "buildSequence",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "",
        "buildIterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "",
        "Lkotlin/coroutines/experimental/State;",
        "State_Done",
        "I",
        "State_Failed",
        "State_NotReady",
        "State_ManyNotReady",
        "State_Ready",
        "State_ManyReady",
        "State",
        "kotlin-stdlib-coroutines"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "kotlin/coroutines/experimental/SequenceBuilderKt"
.end annotation


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/experimental/SequenceBuilder<",
            "-TT;>;-",
            "Lkotlin/coroutines/experimental/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/coroutines/experimental/SequenceBuilderIterator;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnchecked(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/coroutines/experimental/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/experimental/Continuation;)V

    return-object v0
.end method

.method public static final buildSequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/experimental/SequenceBuilder<",
            "-TT;>;-",
            "Lkotlin/coroutines/experimental/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/coroutines/experimental/SequenceBuilderKt__SequenceBuilderKt$buildSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/SequenceBuilderKt__SequenceBuilderKt$buildSequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
