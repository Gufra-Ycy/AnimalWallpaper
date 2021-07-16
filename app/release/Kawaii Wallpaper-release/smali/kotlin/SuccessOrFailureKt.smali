.class public final Lkotlin/SuccessOrFailureKt;
.super Ljava/lang/Object;
.source "SuccessOrFailure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*d\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0001B6\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\n\u0008\u0005\u0012\u0006\u0008\n0\u00068\u0007\u0012\u001c\u0008\u0008\u0012\u0018\u0008\u000bB\u0014\u0008\t\u0012\u0006\u0008\n\u0012\u0002\u0008\u000c\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000cB\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlin/Result;",
        "Lkotlin/Deprecated;",
        "message",
        "Renamed to Result",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "Result",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.3",
        "SuccessOrFailure",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic SuccessOrFailure$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to Result"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Result"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method
