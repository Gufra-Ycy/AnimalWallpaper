.class public abstract Ld/b/a/m/w/c/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/w/c/l$e;,
        Ld/b/a/m/w/c/l$a;,
        Ld/b/a/m/w/c/l$d;,
        Ld/b/a/m/w/c/l$b;,
        Ld/b/a/m/w/c/l$c;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/m/w/c/l;

.field public static final b:Ld/b/a/m/w/c/l;

.field public static final c:Ld/b/a/m/w/c/l;

.field public static final d:Ld/b/a/m/w/c/l;

.field public static final e:Ld/b/a/m/w/c/l;

.field public static final f:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ld/b/a/m/w/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/m/w/c/l$c;

    invoke-direct {v0}, Ld/b/a/m/w/c/l$c;-><init>()V

    sput-object v0, Ld/b/a/m/w/c/l;->a:Ld/b/a/m/w/c/l;

    .line 2
    new-instance v0, Ld/b/a/m/w/c/l$a;

    invoke-direct {v0}, Ld/b/a/m/w/c/l$a;-><init>()V

    sput-object v0, Ld/b/a/m/w/c/l;->b:Ld/b/a/m/w/c/l;

    .line 3
    new-instance v0, Ld/b/a/m/w/c/l$b;

    invoke-direct {v0}, Ld/b/a/m/w/c/l$b;-><init>()V

    sput-object v0, Ld/b/a/m/w/c/l;->c:Ld/b/a/m/w/c/l;

    .line 4
    new-instance v1, Ld/b/a/m/w/c/l$d;

    invoke-direct {v1}, Ld/b/a/m/w/c/l$d;-><init>()V

    sput-object v1, Ld/b/a/m/w/c/l;->d:Ld/b/a/m/w/c/l;

    .line 5
    sput-object v0, Ld/b/a/m/w/c/l;->e:Ld/b/a/m/w/c/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/c/l;->f:Ld/b/a/m/n;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ld/b/a/m/w/c/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ld/b/a/m/w/c/l$e;
.end method

.method public abstract b(IIII)F
.end method
