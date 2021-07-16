.class public final Ld/c/a/l/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld/c/a/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/c/a/c;)V
    .locals 1
    .param p1    # Ld/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/c/a/c;->a()V

    .line 3
    iget-object v0, p1, Ld/c/a/c;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Ld/c/a/l/g;->b:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Ld/c/a/l/g;->a:Ld/c/a/c;

    return-void
.end method
