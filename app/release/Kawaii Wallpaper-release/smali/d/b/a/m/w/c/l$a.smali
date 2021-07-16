.class public Ld/b/a/m/w/c/l$a;
.super Ld/b/a/m/w/c/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/w/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/m/w/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Ld/b/a/m/w/c/l$e;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/m/w/c/l$e;->d:Ld/b/a/m/w/c/l$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/a/m/w/c/l$a;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Ld/b/a/m/w/c/l;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ld/b/a/m/w/c/l$e;->c:Ld/b/a/m/w/c/l$e;

    :goto_0
    return-object v0
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/m/w/c/l;->a:Ld/b/a/m/w/c/l;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/a/m/w/c/l;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
