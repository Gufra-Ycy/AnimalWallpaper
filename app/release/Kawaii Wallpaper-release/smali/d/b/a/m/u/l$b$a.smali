.class public Ld/b/a/m/u/l$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ld/b/a/s/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/s/k/a$b<",
        "Ld/b/a/m/u/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/m/u/l$b;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/m/u/l$b$a;->a:Ld/b/a/m/u/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ld/b/a/m/u/m;

    iget-object v0, p0, Ld/b/a/m/u/l$b$a;->a:Ld/b/a/m/u/l$b;

    iget-object v1, v0, Ld/b/a/m/u/l$b;->a:Ld/b/a/m/u/e0/a;

    iget-object v2, v0, Ld/b/a/m/u/l$b;->b:Ld/b/a/m/u/e0/a;

    iget-object v3, v0, Ld/b/a/m/u/l$b;->c:Ld/b/a/m/u/e0/a;

    iget-object v4, v0, Ld/b/a/m/u/l$b;->d:Ld/b/a/m/u/e0/a;

    iget-object v5, v0, Ld/b/a/m/u/l$b;->e:Ld/b/a/m/u/n;

    iget-object v6, v0, Ld/b/a/m/u/l$b;->f:Ld/b/a/m/u/q$a;

    iget-object v7, v0, Ld/b/a/m/u/l$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/b/a/m/u/m;-><init>(Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/e0/a;Ld/b/a/m/u/n;Ld/b/a/m/u/q$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
