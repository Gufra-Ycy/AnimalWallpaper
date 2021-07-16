.class public final synthetic Ld/c/a/k/h;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ld/c/a/p/a;


# instance fields
.field public final a:Ld/c/a/k/k;

.field public final b:Ld/c/a/k/d;


# direct methods
.method public constructor <init>(Ld/c/a/k/k;Ld/c/a/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k/h;->a:Ld/c/a/k/k;

    iput-object p2, p0, Ld/c/a/k/h;->b:Ld/c/a/k/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/c/a/k/h;->a:Ld/c/a/k/k;

    iget-object v1, p0, Ld/c/a/k/h;->b:Ld/c/a/k/d;

    .line 1
    sget v2, Ld/c/a/k/k;->e:I

    .line 2
    iget-object v2, v1, Ld/c/a/k/d;->e:Ld/c/a/k/f;

    .line 3
    new-instance v3, Ld/c/a/k/v;

    invoke-direct {v3, v1, v0}, Ld/c/a/k/v;-><init>(Ld/c/a/k/d;Ld/c/a/k/e;)V

    invoke-interface {v2, v3}, Ld/c/a/k/f;->a(Ld/c/a/k/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
