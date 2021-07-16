.class public final synthetic Ld/c/a/s/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Ld/c/a/k/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/c/a/s/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/s/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/s/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/s/f;->b:Ld/c/a/s/g;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/k/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/c/a/s/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/c/a/s/f;->b:Ld/c/a/s/g;

    invoke-static {v0, v1, p1}, Ld/b/a/f;->q(Ljava/lang/String;Ld/c/a/s/g;Ld/c/a/k/e;)Ld/c/a/s/e;

    move-result-object p1

    return-object p1
.end method
