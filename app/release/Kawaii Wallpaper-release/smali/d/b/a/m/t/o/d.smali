.class public Ld/b/a/m/t/o/d;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final e:Ld/b/a/m/t/o/a;


# instance fields
.field public final a:Ld/b/a/m/t/o/c;

.field public final b:Ld/b/a/m/u/c0/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/t/o/a;

    invoke-direct {v0}, Ld/b/a/m/t/o/a;-><init>()V

    sput-object v0, Ld/b/a/m/t/o/d;->e:Ld/b/a/m/t/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld/b/a/m/t/o/c;Ld/b/a/m/u/c0/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ld/b/a/m/t/o/c;",
            "Ld/b/a/m/u/c0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/a/m/t/o/d;->a:Ld/b/a/m/t/o/c;

    .line 3
    iput-object p3, p0, Ld/b/a/m/t/o/d;->b:Ld/b/a/m/u/c0/b;

    .line 4
    iput-object p4, p0, Ld/b/a/m/t/o/d;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p1, p0, Ld/b/a/m/t/o/d;->d:Ljava/util/List;

    return-void
.end method
