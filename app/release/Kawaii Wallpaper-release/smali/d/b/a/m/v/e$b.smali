.class public final Ld/b/a/m/v/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ld/b/a/m/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/t/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/b/a/m/v/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/m/v/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/m/v/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/e$b;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/m/v/e$b;->d:Ld/b/a/m/v/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/v/e$b;->d:Ld/b/a/m/v/e$a;

    check-cast v0, Ld/b/a/m/v/e$c$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/m/v/e$b;->d:Ld/b/a/m/v/e$a;

    iget-object v1, p0, Ld/b/a/m/v/e$b;->e:Ljava/lang/Object;

    check-cast v0, Ld/b/a/m/v/e$c$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Ld/b/a/m/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/m/a;->c:Ld/b/a/m/a;

    return-object v0
.end method

.method public f(Ld/b/a/e;Ld/b/a/m/t/d$a;)V
    .locals 1
    .param p1    # Ld/b/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/t/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/e;",
            "Ld/b/a/m/t/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/b/a/m/v/e$b;->d:Ld/b/a/m/v/e$a;

    iget-object v0, p0, Ld/b/a/m/v/e$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ld/b/a/m/v/e$c$a;

    :try_start_1
    invoke-virtual {p1, v0}, Ld/b/a/m/v/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/m/v/e$b;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ld/b/a/m/t/d$a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Ld/b/a/m/t/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
