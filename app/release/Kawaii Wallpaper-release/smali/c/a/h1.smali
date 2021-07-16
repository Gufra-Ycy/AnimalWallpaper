.class public final Lc/a/h1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lc/a/a/s;

.field public static final b:Lc/a/o0;

.field public static final c:Lc/a/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/s;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lc/a/a/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/h1;->a:Lc/a/a/s;

    .line 2
    new-instance v0, Lc/a/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/o0;-><init>(Z)V

    sput-object v0, Lc/a/h1;->b:Lc/a/o0;

    .line 3
    new-instance v0, Lc/a/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/o0;-><init>(Z)V

    sput-object v0, Lc/a/h1;->c:Lc/a/o0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lc/a/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lc/a/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/a/x0;->a:Lc/a/w0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
