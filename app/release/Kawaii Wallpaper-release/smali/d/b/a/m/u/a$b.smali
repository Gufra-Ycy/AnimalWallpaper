.class public final Ld/b/a/m/u/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ld/b/a/m/u/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/m;

.field public final b:Z

.field public c:Ld/b/a/m/u/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/m;Ld/b/a/m/u/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Ld/b/a/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/m;",
            "Ld/b/a/m/u/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ld/b/a/m/u/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/b/a/m/u/a$b;->a:Ld/b/a/m/m;

    .line 4
    iget-boolean p1, p2, Ld/b/a/m/u/q;->c:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Ld/b/a/m/u/q;->e:Ld/b/a/m/u/w;

    .line 6
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Ld/b/a/m/u/a$b;->c:Ld/b/a/m/u/w;

    .line 8
    iget-boolean p1, p2, Ld/b/a/m/u/q;->c:Z

    .line 9
    iput-boolean p1, p0, Ld/b/a/m/u/a$b;->b:Z

    return-void
.end method
