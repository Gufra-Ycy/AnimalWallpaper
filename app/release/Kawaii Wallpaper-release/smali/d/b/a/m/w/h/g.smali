.class public Ld/b/a/m/w/h/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Ld/b/a/m/w/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/w/h/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/m/w/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/w/h/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/w/h/g;

    invoke-direct {v0}, Ld/b/a/m/w/h/g;-><init>()V

    sput-object v0, Ld/b/a/m/w/h/g;->a:Ld/b/a/m/w/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/m/u/w;Ld/b/a/m/o;)Ld/b/a/m/u/w;
    .locals 0
    .param p1    # Ld/b/a/m/u/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/m/u/w<",
            "TZ;>;",
            "Ld/b/a/m/o;",
            ")",
            "Ld/b/a/m/u/w<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
