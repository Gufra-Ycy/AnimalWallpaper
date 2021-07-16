.class public Ld/b/a/m/u/b0;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Ld/b/a/m/u/g;
.implements Ld/b/a/m/u/g$a;


# instance fields
.field public final c:Ld/b/a/m/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld/b/a/m/u/g$a;

.field public e:I

.field public f:Ld/b/a/m/u/d;

.field public g:Ljava/lang/Object;

.field public volatile h:Ld/b/a/m/v/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ld/b/a/m/u/e;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/h<",
            "*>;",
            "Ld/b/a/m/u/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    .line 3
    iput-object p2, p0, Ld/b/a/m/u/b0;->d:Ld/b/a/m/u/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Ld/b/a/m/m;Ljava/lang/Exception;Ld/b/a/m/t/d;Ld/b/a/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/m;",
            "Ljava/lang/Exception;",
            "Ld/b/a/m/t/d<",
            "*>;",
            "Ld/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ld/b/a/m/u/b0;->d:Ld/b/a/m/u/g$a;

    iget-object v0, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v0, v0, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v0}, Ld/b/a/m/t/d;->e()Ld/b/a/m/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ld/b/a/m/u/g$a;->b(Ld/b/a/m/m;Ljava/lang/Exception;Ld/b/a/m/t/d;Ld/b/a/m/a;)V

    return-void
.end method

.method public c(Ld/b/a/m/m;Ljava/lang/Object;Ld/b/a/m/t/d;Ld/b/a/m/a;Ld/b/a/m/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/m;",
            "Ljava/lang/Object;",
            "Ld/b/a/m/t/d<",
            "*>;",
            "Ld/b/a/m/a;",
            "Ld/b/a/m/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/b0;->d:Ld/b/a/m/u/g$a;

    iget-object p4, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object p4, p4, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {p4}, Ld/b/a/m/t/d;->e()Ld/b/a/m/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ld/b/a/m/u/g$a;->c(Ld/b/a/m/m;Ljava/lang/Object;Ld/b/a/m/t/d;Ld/b/a/m/a;Ld/b/a/m/m;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v0}, Ld/b/a/m/t/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/b0;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Ld/b/a/m/u/b0;->g:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    sget v3, Ld/b/a/s/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    invoke-virtual {v5, v0}, Ld/b/a/m/u/h;->e(Ljava/lang/Object;)Ld/b/a/m/d;

    move-result-object v5

    .line 5
    new-instance v6, Ld/b/a/m/u/f;

    iget-object v7, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    .line 6
    iget-object v7, v7, Ld/b/a/m/u/h;->i:Ld/b/a/m/o;

    .line 7
    invoke-direct {v6, v5, v0, v7}, Ld/b/a/m/u/f;-><init>(Ld/b/a/m/d;Ljava/lang/Object;Ld/b/a/m/o;)V

    .line 8
    new-instance v7, Ld/b/a/m/u/e;

    iget-object v8, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v8, v8, Ld/b/a/m/v/n$a;->a:Ld/b/a/m/m;

    iget-object v9, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    .line 9
    iget-object v10, v9, Ld/b/a/m/u/h;->n:Ld/b/a/m/m;

    .line 10
    invoke-direct {v7, v8, v10}, Ld/b/a/m/u/e;-><init>(Ld/b/a/m/m;Ld/b/a/m/m;)V

    iput-object v7, p0, Ld/b/a/m/u/b0;->i:Ld/b/a/m/u/e;

    .line 11
    invoke-virtual {v9}, Ld/b/a/m/u/h;->b()Ld/b/a/m/u/d0/a;

    move-result-object v7

    iget-object v8, p0, Ld/b/a/m/u/b0;->i:Ld/b/a/m/u/e;

    invoke-interface {v7, v8, v6}, Ld/b/a/m/u/d0/a;->a(Ld/b/a/m/m;Ld/b/a/m/u/d0/a$b;)V

    const/4 v6, 0x2

    .line 12
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/b/a/m/u/b0;->i:Ld/b/a/m/u/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v4}, Ld/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    iget-object v0, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v0, v0, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v0}, Ld/b/a/m/t/d;->b()V

    .line 17
    new-instance v0, Ld/b/a/m/u/d;

    iget-object v2, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v2, v2, Ld/b/a/m/v/n$a;->a:Ld/b/a/m/m;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    invoke-direct {v0, v2, v3, p0}, Ld/b/a/m/u/d;-><init>(Ljava/util/List;Ld/b/a/m/u/h;Ld/b/a/m/u/g$a;)V

    iput-object v0, p0, Ld/b/a/m/u/b0;->f:Ld/b/a/m/u/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v1, v1, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v1}, Ld/b/a/m/t/d;->b()V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/a/m/u/b0;->f:Ld/b/a/m/u/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/m/u/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 21
    :cond_2
    iput-object v1, p0, Ld/b/a/m/u/b0;->f:Ld/b/a/m/u/d;

    .line 22
    iput-object v1, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 23
    iget v3, p0, Ld/b/a/m/u/b0;->e:I

    iget-object v4, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    invoke-virtual {v4}, Ld/b/a/m/u/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    invoke-virtual {v3}, Ld/b/a/m/u/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Ld/b/a/m/u/b0;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/a/m/u/b0;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/m/v/n$a;

    iput-object v3, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    .line 25
    iget-object v3, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    .line 26
    iget-object v3, v3, Ld/b/a/m/u/h;->p:Ld/b/a/m/u/k;

    .line 27
    iget-object v4, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v4, v4, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    invoke-interface {v4}, Ld/b/a/m/t/d;->e()Ld/b/a/m/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/m/u/k;->c(Ld/b/a/m/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    iget-object v4, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v4, v4, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    .line 28
    invoke-interface {v4}, Ld/b/a/m/t/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/m/u/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    :cond_5
    iget-object v1, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    .line 30
    iget-object v3, p0, Ld/b/a/m/u/b0;->h:Ld/b/a/m/v/n$a;

    iget-object v3, v3, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    iget-object v4, p0, Ld/b/a/m/u/b0;->c:Ld/b/a/m/u/h;

    .line 31
    iget-object v4, v4, Ld/b/a/m/u/h;->o:Ld/b/a/e;

    .line 32
    new-instance v5, Ld/b/a/m/u/a0;

    invoke-direct {v5, p0, v1}, Ld/b/a/m/u/a0;-><init>(Ld/b/a/m/u/b0;Ld/b/a/m/v/n$a;)V

    .line 33
    invoke-interface {v3, v4, v5}, Ld/b/a/m/t/d;->f(Ld/b/a/e;Ld/b/a/m/t/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method
