.class public Ld/b/a/m/w/h/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Ld/b/a/m/w/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/w/h/e<",
        "Ld/b/a/m/w/g/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/m/u/w;Ld/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 4
    .param p1    # Ld/b/a/m/u/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/w<",
            "Ld/b/a/m/w/g/c;",
            ">;",
            "Ld/b/a/m/o;",
            ")",
            "Ld/b/a/m/u/w<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/b/a/m/u/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/m/w/g/c;

    .line 2
    iget-object p1, p1, Ld/b/a/m/w/g/c;->c:Ld/b/a/m/w/g/c$a;

    iget-object p1, p1, Ld/b/a/m/w/g/c$a;->a:Ld/b/a/m/w/g/g;

    .line 3
    iget-object p1, p1, Ld/b/a/m/w/g/g;->a:Ld/b/a/l/a;

    invoke-interface {p1}, Ld/b/a/l/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Ld/b/a/m/w/d/b;

    .line 5
    sget-object v0, Ld/b/a/s/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ld/b/a/s/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ld/b/a/s/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Ld/b/a/s/a$b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Ld/b/a/s/a$b;->b:I

    iget-object v0, v0, Ld/b/a/s/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 14
    :goto_1
    invoke-direct {p2, p1}, Ld/b/a/m/w/d/b;-><init>([B)V

    return-object p2
.end method
