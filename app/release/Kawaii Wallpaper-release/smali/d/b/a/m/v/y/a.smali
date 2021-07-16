.class public Ld/b/a/m/v/y/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ld/b/a/m/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/v/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/v/n<",
        "Ld/b/a/m/v/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/b/a/m/v/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/m<",
            "Ld/b/a/m/v/g;",
            "Ld/b/a/m/v/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v0

    sput-object v0, Ld/b/a/m/v/y/a;->b:Ld/b/a/m/n;

    return-void
.end method

.method public constructor <init>(Ld/b/a/m/v/m;)V
    .locals 0
    .param p1    # Ld/b/a/m/v/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/v/m<",
            "Ld/b/a/m/v/g;",
            "Ld/b/a/m/v/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/v/y/a;->a:Ld/b/a/m/v/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/b/a/m/v/g;

    .line 2
    iget-object p2, p0, Ld/b/a/m/v/y/a;->a:Ld/b/a/m/v/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Ld/b/a/m/v/m$b;->a(Ljava/lang/Object;II)Ld/b/a/m/v/m$b;

    move-result-object v0

    .line 4
    iget-object p2, p2, Ld/b/a/m/v/m;->a:Ld/b/a/s/g;

    invoke-virtual {p2, v0}, Ld/b/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Ld/b/a/m/v/m$b;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Ld/b/a/m/v/g;

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Ld/b/a/m/v/y/a;->a:Ld/b/a/m/v/m;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3, p3}, Ld/b/a/m/v/m$b;->a(Ljava/lang/Object;II)Ld/b/a/m/v/m$b;

    move-result-object p3

    .line 12
    iget-object p2, p2, Ld/b/a/m/v/m;->a:Ld/b/a/s/g;

    invoke-virtual {p2, p3, p1}, Ld/b/a/s/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object p2, Ld/b/a/m/v/y/a;->b:Ld/b/a/m/n;

    invoke-virtual {p4, p2}, Ld/b/a/m/o;->c(Ld/b/a/m/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    new-instance p3, Ld/b/a/m/v/n$a;

    new-instance p4, Ld/b/a/m/t/j;

    invoke-direct {p4, p1, p2}, Ld/b/a/m/t/j;-><init>(Ld/b/a/m/v/g;I)V

    invoke-direct {p3, p1, p4}, Ld/b/a/m/v/n$a;-><init>(Ld/b/a/m/m;Ld/b/a/m/t/d;)V

    return-object p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/b/a/m/v/g;

    const/4 p1, 0x1

    return p1
.end method
