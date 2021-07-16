.class public final Ld/b/a/s/k/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/s/k/a$c;,
        Ld/b/a/s/k/a$d;,
        Ld/b/a/s/k/a$e;,
        Ld/b/a/s/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/s/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/s/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/s/k/a$a;

    invoke-direct {v0}, Ld/b/a/s/k/a$a;-><init>()V

    sput-object v0, Ld/b/a/s/k/a;->a:Ld/b/a/s/k/a$e;

    return-void
.end method

.method public static a(ILd/b/a/s/k/a$b;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .param p1    # Ld/b/a/s/k/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/a/s/k/a$d;",
            ">(I",
            "Ld/b/a/s/k/a$b<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 2
    sget-object p0, Ld/b/a/s/k/a;->a:Ld/b/a/s/k/a$e;

    .line 3
    new-instance v1, Ld/b/a/s/k/a$c;

    invoke-direct {v1, v0, p1, p0}, Ld/b/a/s/k/a$c;-><init>(Landroidx/core/util/Pools$Pool;Ld/b/a/s/k/a$b;Ld/b/a/s/k/a$e;)V

    return-object v1
.end method
