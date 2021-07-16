.class public Ld/b/a/m/u/l$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ld/b/a/s/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/s/k/a$b<",
        "Ld/b/a/m/u/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/m/u/l$a;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/m/u/l$a$a;->a:Ld/b/a/m/u/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld/b/a/m/u/i;

    iget-object v1, p0, Ld/b/a/m/u/l$a$a;->a:Ld/b/a/m/u/l$a;

    iget-object v2, v1, Ld/b/a/m/u/l$a;->a:Ld/b/a/m/u/i$d;

    iget-object v1, v1, Ld/b/a/m/u/l$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Ld/b/a/m/u/i;-><init>(Ld/b/a/m/u/i$d;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
