.class public Ld/b/a/m/u/f;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Ld/b/a/m/u/d0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/d0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Ld/b/a/m/o;


# direct methods
.method public constructor <init>(Ld/b/a/m/d;Ljava/lang/Object;Ld/b/a/m/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/d<",
            "TDataType;>;TDataType;",
            "Ld/b/a/m/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/m/u/f;->a:Ld/b/a/m/d;

    .line 3
    iput-object p2, p0, Ld/b/a/m/u/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld/b/a/m/u/f;->c:Ld/b/a/m/o;

    return-void
.end method
