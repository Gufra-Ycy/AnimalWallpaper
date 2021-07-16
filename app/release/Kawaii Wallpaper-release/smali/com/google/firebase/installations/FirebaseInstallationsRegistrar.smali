.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Ld/c/a/k/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ld/c/a/k/e;)Ld/c/a/q/g;
    .locals 4

    .line 1
    new-instance v0, Ld/c/a/q/f;

    const-class v1, Ld/c/a/c;

    .line 2
    invoke-interface {p0, v1}, Ld/c/a/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/c;

    const-class v2, Ld/c/a/s/h;

    .line 3
    invoke-interface {p0, v2}, Ld/c/a/k/e;->c(Ljava/lang/Class;)Ld/c/a/p/a;

    move-result-object v2

    const-class v3, Ld/c/a/n/d;

    .line 4
    invoke-interface {p0, v3}, Ld/c/a/k/e;->c(Ljava/lang/Class;)Ld/c/a/p/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld/c/a/q/f;-><init>(Ld/c/a/c;Ld/c/a/p/a;Ld/c/a/p/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/a/k/d;

    .line 1
    const-class v1, Ld/c/a/q/g;

    .line 2
    invoke-static {v1}, Ld/c/a/k/d;->a(Ljava/lang/Class;)Ld/c/a/k/d$b;

    move-result-object v1

    const-class v2, Ld/c/a/c;

    .line 3
    new-instance v3, Ld/c/a/k/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    const-class v2, Ld/c/a/n/d;

    .line 5
    new-instance v3, Ld/c/a/k/o;

    invoke-direct {v3, v2, v5, v4}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    const-class v2, Ld/c/a/s/h;

    .line 7
    new-instance v3, Ld/c/a/k/o;

    invoke-direct {v3, v2, v5, v4}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    sget-object v2, Ld/c/a/q/i;->a:Ld/c/a/q/i;

    .line 9
    invoke-virtual {v1, v2}, Ld/c/a/k/d$b;->c(Ld/c/a/k/f;)Ld/c/a/k/d$b;

    .line 10
    invoke-virtual {v1}, Ld/c/a/k/d$b;->b()Ld/c/a/k/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.4"

    .line 11
    invoke-static {v1, v2}, Ld/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/k/d;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
