.class public Ld/b/a/i$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/b/a/i;


# direct methods
.method public constructor <init>(Ld/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/i$a;->c:Ld/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/i$a;->c:Ld/b/a/i;

    iget-object v1, v0, Ld/b/a/i;->e:Ld/b/a/n/h;

    invoke-interface {v1, v0}, Ld/b/a/n/h;->a(Ld/b/a/n/i;)V

    return-void
.end method
