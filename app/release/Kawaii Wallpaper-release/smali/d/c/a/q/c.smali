.class public final synthetic Ld/c/a/q/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/c/a/q/f;


# direct methods
.method public constructor <init>(Ld/c/a/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q/c;->c:Ld/c/a/q/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q/c;->c:Ld/c/a/q/f;

    .line 1
    sget-object v1, Ld/c/a/q/f;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/c/a/q/f;->b(Z)V

    return-void
.end method
