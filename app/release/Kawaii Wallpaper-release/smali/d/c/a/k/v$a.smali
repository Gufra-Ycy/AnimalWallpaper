.class public Ld/c/a/k/v$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Ld/c/a/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/a/m/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld/c/a/m/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ld/c/a/m/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/a/k/v$a;->a:Ld/c/a/m/c;

    return-void
.end method
