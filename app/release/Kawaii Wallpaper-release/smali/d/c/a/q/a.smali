.class public final Ld/c/a/q/a;
.super Ld/c/a/q/l;
.source "com.google.firebase:firebase-installations-interop@@16.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLd/c/a/q/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a/q/l;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/q/a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/c/a/q/a;->b:J

    .line 4
    iput-wide p4, p0, Ld/c/a/q/a;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/q/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/c/a/q/a;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/c/a/q/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/c/a/q/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/c/a/q/l;

    .line 3
    iget-object v1, p0, Ld/c/a/q/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ld/c/a/q/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ld/c/a/q/a;->b:J

    .line 4
    invoke-virtual {p1}, Ld/c/a/q/l;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ld/c/a/q/a;->c:J

    .line 5
    invoke-virtual {p1}, Ld/c/a/q/l;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/a/q/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v2, p0, Ld/c/a/q/a;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-wide v1, p0, Ld/c/a/q/a;->c:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InstallationTokenResult{token="

    .line 1
    invoke-static {v0}, Ld/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/q/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/q/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
