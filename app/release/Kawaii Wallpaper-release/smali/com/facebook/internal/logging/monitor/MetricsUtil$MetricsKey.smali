.class public Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;
.super Ljava/lang/Object;
.source "MetricsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/monitor/MetricsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricsKey"
.end annotation


# instance fields
.field private extraId:J

.field private performanceEventName:Lcom/facebook/internal/logging/monitor/PerformanceEventName;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->performanceEventName:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 3
    iput-wide p2, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->extraId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    .line 3
    iget-wide v2, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->extraId:J

    iget-wide v4, p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->extraId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->performanceEventName:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    iget-object p1, p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->performanceEventName:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->performanceEventName:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;->extraId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
