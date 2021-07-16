.class public Ld/b/a/m/v/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ld/b/a/m/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/v/b$d;,
        Ld/b/a/m/v/b$a;,
        Ld/b/a/m/v/b$c;,
        Ld/b/a/m/v/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/v/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/m/v/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/v/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/b;->a:Ld/b/a/m/v/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Ld/b/a/m/v/n$a;

    new-instance p3, Ld/b/a/r/b;

    invoke-direct {p3, p1}, Ld/b/a/r/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld/b/a/m/v/b$c;

    iget-object v0, p0, Ld/b/a/m/v/b;->a:Ld/b/a/m/v/b$b;

    invoke-direct {p4, p1, v0}, Ld/b/a/m/v/b$c;-><init>([BLd/b/a/m/v/b$b;)V

    invoke-direct {p2, p3, p4}, Ld/b/a/m/v/n$a;-><init>(Ld/b/a/m/m;Ld/b/a/m/t/d;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
