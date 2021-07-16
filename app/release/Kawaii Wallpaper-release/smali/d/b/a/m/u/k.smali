.class public abstract Ld/b/a/m/u/k;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Ld/b/a/m/u/k;

.field public static final b:Ld/b/a/m/u/k;

.field public static final c:Ld/b/a/m/u/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/u/k$a;

    invoke-direct {v0}, Ld/b/a/m/u/k$a;-><init>()V

    sput-object v0, Ld/b/a/m/u/k;->a:Ld/b/a/m/u/k;

    .line 2
    new-instance v0, Ld/b/a/m/u/k$b;

    invoke-direct {v0}, Ld/b/a/m/u/k$b;-><init>()V

    sput-object v0, Ld/b/a/m/u/k;->b:Ld/b/a/m/u/k;

    .line 3
    new-instance v0, Ld/b/a/m/u/k$c;

    invoke-direct {v0}, Ld/b/a/m/u/k$c;-><init>()V

    sput-object v0, Ld/b/a/m/u/k;->c:Ld/b/a/m/u/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ld/b/a/m/a;)Z
.end method

.method public abstract d(ZLd/b/a/m/a;Ld/b/a/m/c;)Z
.end method
