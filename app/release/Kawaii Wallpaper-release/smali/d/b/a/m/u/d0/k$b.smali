.class public final Ld/b/a/m/u/d0/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ld/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/d0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final d:Ld/b/a/s/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/s/k/d$b;

    invoke-direct {v0}, Ld/b/a/s/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Ld/b/a/m/u/d0/k$b;->d:Ld/b/a/s/k/d;

    .line 4
    iput-object p1, p0, Ld/b/a/m/u/d0/k$b;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Ld/b/a/s/k/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/u/d0/k$b;->d:Ld/b/a/s/k/d;

    return-object v0
.end method
