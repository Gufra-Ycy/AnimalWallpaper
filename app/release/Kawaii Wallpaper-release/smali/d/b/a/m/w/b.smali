.class public final Ld/b/a/m/w/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Ld/b/a/m/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ld/b/a/m/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/w/b;

    invoke-direct {v0}, Ld/b/a/m/w/b;-><init>()V

    sput-object v0, Ld/b/a/m/w/b;->b:Ld/b/a/m/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/b/a/m/u/w;II)Ld/b/a/m/u/w;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/u/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/m/u/w<",
            "TT;>;II)",
            "Ld/b/a/m/u/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
