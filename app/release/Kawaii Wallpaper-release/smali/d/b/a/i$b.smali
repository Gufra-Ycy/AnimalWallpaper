.class public Ld/b/a/i$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ld/b/a/n/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/b/a/n/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Ld/b/a/i;


# direct methods
.method public constructor <init>(Ld/b/a/i;Ld/b/a/n/n;)V
    .locals 0
    .param p1    # Ld/b/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/b/a/i$b;->b:Ld/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/a/i$b;->a:Ld/b/a/n/n;

    return-void
.end method
