.class public Lcom/google/firebase/crash/component/FirebaseCrashRegistrar;
.super Ljava/lang/Object;

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

    const/4 v0, 0x1

    new-array v1, v0, [Ld/c/a/k/d;

    .line 1
    const-class v2, Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    invoke-static {v2}, Ld/c/a/k/d;->a(Ljava/lang/Class;)Ld/c/a/k/d$b;

    move-result-object v2

    const-class v3, Ld/c/a/c;

    .line 3
    new-instance v4, Ld/c/a/k/o;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    const-class v3, Ld/c/a/m/d;

    .line 5
    new-instance v4, Ld/c/a/k/o;

    invoke-direct {v4, v3, v0, v5}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    const-class v0, Ld/c/a/j/a/a;

    .line 7
    new-instance v3, Ld/c/a/k/o;

    invoke-direct {v3, v0, v5, v5}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v3}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    sget-object v0, Ld/c/a/l/a/a;->a:Ld/c/a/k/f;

    .line 9
    invoke-virtual {v2, v0}, Ld/c/a/k/d$b;->c(Ld/c/a/k/f;)Ld/c/a/k/d$b;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v0}, Ld/c/a/k/d$b;->d(I)Ld/c/a/k/d$b;

    .line 11
    invoke-virtual {v2}, Ld/c/a/k/d$b;->b()Ld/c/a/k/d;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
