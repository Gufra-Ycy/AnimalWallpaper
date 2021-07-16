.class public final Ld/b/a/m/v/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ld/b/a/m/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/v/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/v/e$c$a;

    invoke-direct {v0, p0}, Ld/b/a/m/v/e$c$a;-><init>(Ld/b/a/m/v/e$c;)V

    iput-object v0, p0, Ld/b/a/m/v/e$c;->a:Ld/b/a/m/v/e$a;

    return-void
.end method


# virtual methods
.method public b(Ld/b/a/m/v/r;)Ld/b/a/m/v/n;
    .locals 1
    .param p1    # Ld/b/a/m/v/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/v/r;",
            ")",
            "Ld/b/a/m/v/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/b/a/m/v/e;

    iget-object v0, p0, Ld/b/a/m/v/e$c;->a:Ld/b/a/m/v/e$a;

    invoke-direct {p1, v0}, Ld/b/a/m/v/e;-><init>(Ld/b/a/m/v/e$a;)V

    return-object p1
.end method
