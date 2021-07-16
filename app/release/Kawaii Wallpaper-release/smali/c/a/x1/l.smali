.class public final Lc/a/x1/l;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static f:Lc/a/x1/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Ld/b/a/f;->x(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lc/a/x1/l;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.offload.threshold"

    const/16 v3, 0x60

    const/4 v4, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Ld/b/a/f;->w(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lc/a/x1/l;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Ld/b/a/f;->w(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 4
    sget v0, Lc/a/a/t;->a:I

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 6
    invoke-static/range {v2 .. v7}, Ld/b/a/f;->w(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    sput v1, Lc/a/x1/l;->c:I

    mul-int/lit16 v0, v0, 0x80

    const v2, 0x1ffffe

    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 8
    invoke-static/range {v3 .. v8}, Ld/b/a/f;->w(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lc/a/x1/l;->d:I

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 10
    invoke-static/range {v1 .. v9}, Ld/b/a/f;->x(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lc/a/x1/l;->e:J

    .line 12
    sget-object v0, Lc/a/x1/f;->a:Lc/a/x1/f;

    sput-object v0, Lc/a/x1/l;->f:Lc/a/x1/m;

    return-void
.end method
