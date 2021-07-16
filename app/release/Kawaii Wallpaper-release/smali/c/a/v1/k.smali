.class public abstract Lc/a/v1/k;
.super Lc/a/a/j;
.source "AbstractChannel.kt"

# interfaces
.implements Lc/a/v1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/j;",
        "Lc/a/v1/m<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc/a/v1/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract r(Lc/a/v1/g;)V
    .param p1    # Lc/a/v1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v1/g<",
            "*>;)V"
        }
    .end annotation
.end method
