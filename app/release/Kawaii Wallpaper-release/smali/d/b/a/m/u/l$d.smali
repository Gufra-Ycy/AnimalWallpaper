.class public Ld/b/a/m/u/l$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/b/a/m/u/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/u/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/a/q/f;

.field public final synthetic c:Ld/b/a/m/u/l;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/l;Ld/b/a/q/f;Ld/b/a/m/u/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/q/f;",
            "Ld/b/a/m/u/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/m/u/l$d;->c:Ld/b/a/m/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/a/m/u/l$d;->b:Ld/b/a/q/f;

    .line 3
    iput-object p3, p0, Ld/b/a/m/u/l$d;->a:Ld/b/a/m/u/m;

    return-void
.end method
