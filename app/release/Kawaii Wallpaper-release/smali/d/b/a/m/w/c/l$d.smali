.class public Ld/b/a/m/w/c/l$d;
.super Ld/b/a/m/w/c/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/w/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .locals 0

    .line 1
    sget-object p1, Ld/b/a/m/w/c/l$e;->d:Ld/b/a/m/w/c/l$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
