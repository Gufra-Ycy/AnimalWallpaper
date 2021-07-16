.class public Ld/b/a/n/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Ld/b/a/n/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/n/i;)V
    .locals 0
    .param p1    # Ld/b/a/n/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ld/b/a/n/i;->onStart()V

    return-void
.end method

.method public b(Ld/b/a/n/i;)V
    .locals 0
    .param p1    # Ld/b/a/n/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
