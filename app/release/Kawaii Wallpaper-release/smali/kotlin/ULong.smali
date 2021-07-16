.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULong$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 p2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001pB\u0014\u0008\u0001\u0012\u0006\u0010k\u001a\u00020N\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010.J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0097\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001b\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u001b\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u001b\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001b\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001b\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0014J\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0016J\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0011J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0014J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0016J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0013\u0010/\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00101\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010.J\u001b\u00105\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00108\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0004H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0016J\u001b\u0010:\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0004H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0016J\u001b\u0010<\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u0018J\u001b\u0010>\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u0018J\u001b\u0010@\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0018J\u0013\u0010B\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010.J\u0010\u0010F\u001a\u00020CH\u0087\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010J\u001a\u00020GH\u0087\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010M\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010P\u001a\u00020NH\u0087\u0008\u00a2\u0006\u0004\u0008O\u0010.J\u0013\u0010R\u001a\u00020\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010EJ\u0013\u0010T\u001a\u00020\u0008H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010IJ\u0013\u0010V\u001a\u00020\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010LJ\u0013\u0010X\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010.J\u0010\u0010\\\u001a\u00020YH\u0087\u0008\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010`\u001a\u00020]H\u0087\u0008\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010d\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u001a\u0010i\u001a\u00020h2\u0008\u0010\u0003\u001a\u0004\u0018\u00010gH\u00d6\u0003\u00a2\u0006\u0004\u0008i\u0010jR\u001c\u0010k\u001a\u00020N8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u0012\u0004\u0008m\u0010n\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lkotlin/ULong;",
        "",
        "Lkotlin/UByte;",
        "other",
        "",
        "compareTo-7apg3OU",
        "(JB)I",
        "compareTo",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(JS)I",
        "Lkotlin/UInt;",
        "compareTo-WZ4Q5Ns",
        "(JI)I",
        "compareTo-VKZWuLQ",
        "(JJ)I",
        "plus-7apg3OU",
        "(JB)J",
        "plus",
        "plus-xj2QHRw",
        "(JS)J",
        "plus-WZ4Q5Ns",
        "(JI)J",
        "plus-VKZWuLQ",
        "(JJ)J",
        "minus-7apg3OU",
        "minus",
        "minus-xj2QHRw",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "times-7apg3OU",
        "times",
        "times-xj2QHRw",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "div-7apg3OU",
        "div",
        "div-xj2QHRw",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "rem-7apg3OU",
        "rem",
        "rem-xj2QHRw",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "inc-impl",
        "(J)J",
        "inc",
        "dec-impl",
        "dec",
        "Lkotlin/ranges/ULongRange;",
        "rangeTo-VKZWuLQ",
        "(JJ)Lkotlin/ranges/ULongRange;",
        "rangeTo",
        "bitCount",
        "shl-impl",
        "shl",
        "shr-impl",
        "shr",
        "and-VKZWuLQ",
        "and",
        "or-VKZWuLQ",
        "or",
        "xor-VKZWuLQ",
        "xor",
        "inv-impl",
        "inv",
        "",
        "toByte-impl",
        "(J)B",
        "toByte",
        "",
        "toShort-impl",
        "(J)S",
        "toShort",
        "toInt-impl",
        "(J)I",
        "toInt",
        "",
        "toLong-impl",
        "toLong",
        "toUByte-impl",
        "toUByte",
        "toUShort-impl",
        "toUShort",
        "toUInt-impl",
        "toUInt",
        "toULong-impl",
        "toULong",
        "",
        "toFloat-impl",
        "(J)F",
        "toFloat",
        "",
        "toDouble-impl",
        "(J)D",
        "toDouble",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "data",
        "J",
        "data$annotations",
        "()V",
        "constructor-impl",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field public static final Companion:Lkotlin/ULong$Companion;

.field public static final MAX_VALUE:J = -0x1L

.field public static final MIN_VALUE:J = 0x0L

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# instance fields
.field private final data:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ULong$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ULong$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->data:J

    return-void
.end method

.method private static final and-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic box-impl(J)Lkotlin/ULong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(JB)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method private compareTo-VKZWuLQ(J)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->compareTo-VKZWuLQ(JJ)I

    move-result p1

    return p1
.end method

.method private static compareTo-VKZWuLQ(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method private static final compareTo-WZ4Q5Ns(JI)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method private static final compareTo-xj2QHRw(JS)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-wide p0
.end method

.method public static synthetic data$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final dec-impl(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-7apg3OU(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-WZ4Q5Ns(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-xj2QHRw(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p2, Lkotlin/ULong;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    const/4 p2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static hashCode-impl(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static final inc-impl(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final inv-impl(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, -0x1

    xor-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-7apg3OU(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-xj2QHRw(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final or-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-7apg3OU(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-xj2QHRw(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rangeTo-VKZWuLQ(JJ)Lkotlin/ranges/ULongRange;
    .locals 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v6, Lkotlin/ranges/ULongRange;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final rem-7apg3OU(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-WZ4Q5Ns(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-xj2QHRw(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final shl-impl(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final shr-impl(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-7apg3OU(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-long p0, p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-xj2QHRw(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final toByte-impl(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method private static final toDouble-impl(J)D
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final toFloat-impl(J)F
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final toInt-impl(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    return p1
.end method

.method private static final toLong-impl(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method private static final toShort-impl(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toUByte-impl(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUInt-impl(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toULong-impl(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method private static final toUShort-impl(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    .line 1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final xor-VKZWuLQ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlin/ULong;->compareTo-VKZWuLQ(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1, p1}, Lkotlin/ULong;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    return-wide v0
.end method
