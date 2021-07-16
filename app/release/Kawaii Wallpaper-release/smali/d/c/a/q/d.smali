.class public final synthetic Ld/c/a/q/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/c/a/q/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/c/a/q/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q/d;->c:Ld/c/a/q/f;

    iput-boolean p2, p0, Ld/c/a/q/d;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q/d;->c:Ld/c/a/q/f;

    iget-boolean v1, p0, Ld/c/a/q/d;->d:Z

    .line 1
    sget-object v2, Ld/c/a/q/f;->l:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ld/c/a/q/f;->b(Z)V

    return-void
.end method
