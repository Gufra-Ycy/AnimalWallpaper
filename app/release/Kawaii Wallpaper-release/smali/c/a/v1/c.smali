.class public final Lc/a/v1/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/a/a/s;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/v1/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/a/a/s;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/v1/c;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/a/a/s;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/v1/c;->c:Ljava/lang/Object;

    const-string v0, "ENQUEUE_FAILED"

    const-string v1, "symbol"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT_STARTED"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NULL_VALUE"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lc/a/a/s;

    const-string v2, "CLOSE_RESUMED"

    invoke-direct {v0, v2}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/v1/c;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Lc/a/a/s;

    const-string v2, "SEND_RESUMED"

    invoke-direct {v0, v2}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/v1/c;->e:Ljava/lang/Object;

    const-string v0, "ON_CLOSE_HANDLER_INVOKED"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
