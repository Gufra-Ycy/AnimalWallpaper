.class public final Lc/a/l0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lc/a/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lc/a/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/x1/b;->i:Lc/a/x1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/n;->d:Lc/a/n;

    .line 2
    :goto_0
    sput-object v0, Lc/a/l0;->a:Lc/a/w;

    .line 3
    sget-object v0, Lc/a/s1;->c:Lc/a/s1;

    .line 4
    sget-object v0, Lc/a/x1/b;->i:Lc/a/x1/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/a/x1/b;->h:Lc/a/w;

    return-void
.end method
