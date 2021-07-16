.class public final synthetic Ld/c/a/k/r;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/Map$Entry;

.field public final d:Ld/c/a/m/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ld/c/a/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k/r;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld/c/a/k/r;->d:Ld/c/a/m/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/k/r;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, Ld/c/a/k/r;->d:Ld/c/a/m/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/m/b;

    invoke-interface {v0, v1}, Ld/c/a/m/b;->a(Ld/c/a/m/a;)V

    return-void
.end method
