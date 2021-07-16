.class public final Ld/b/a/r/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Ld/b/a/m/m;


# static fields
.field public static final b:Ld/b/a/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/r/a;

    invoke-direct {v0}, Ld/b/a/r/a;-><init>()V

    sput-object v0, Ld/b/a/r/a;->b:Ld/b/a/r/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
