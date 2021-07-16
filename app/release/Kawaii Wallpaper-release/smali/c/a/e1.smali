.class public Lc/a/e1;
.super Lc/a/g1;
.source "JobSupport.kt"

# interfaces
.implements Lc/a/b1;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lc/a/b1;)V
    .locals 4
    .param p1    # Lc/a/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/a/g1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lc/a/g1;->z(Lc/a/b1;)V

    .line 3
    iget-object p1, p0, Lc/a/g1;->parentHandle:Lc/a/k;

    instance-of v1, p1, Lc/a/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lc/a/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/a/f1;->f:Lc/a/b1;

    check-cast p1, Lc/a/g1;

    if-eqz p1, :cond_3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lc/a/g1;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lc/a/g1;->parentHandle:Lc/a/k;

    instance-of v3, p1, Lc/a/l;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lc/a/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/a/f1;->f:Lc/a/b1;

    check-cast p1, Lc/a/g1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lc/a/e1;->d:Z

    return-void
.end method


# virtual methods
.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/e1;->d:Z

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
