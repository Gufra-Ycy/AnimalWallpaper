.class public final Ld/b/a/m/t/f$b;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"

# interfaces
.implements Ld/b/a/m/t/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/m/t/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/t/f$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/t/f$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
