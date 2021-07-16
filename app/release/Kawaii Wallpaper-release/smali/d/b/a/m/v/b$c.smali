.class public Ld/b/a/m/v/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ld/b/a/m/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public final c:[B

.field public final d:Ld/b/a/m/v/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLd/b/a/m/v/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ld/b/a/m/v/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/b$c;->c:[B

    .line 3
    iput-object p2, p0, Ld/b/a/m/v/b$c;->d:Ld/b/a/m/v/b$b;

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
    iget-object v0, p0, Ld/b/a/m/v/b$c;->d:Ld/b/a/m/v/b$b;

    invoke-interface {v0}, Ld/b/a/m/v/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

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
    iget-object p1, p0, Ld/b/a/m/v/b$c;->d:Ld/b/a/m/v/b$b;

    iget-object v0, p0, Ld/b/a/m/v/b$c;->c:[B

    invoke-interface {p1, v0}, Ld/b/a/m/v/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Ld/b/a/m/t/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method
