.class public final synthetic Ld/c/a/b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Ld/c/a/p/a;


# instance fields
.field public final a:Ld/c/a/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/c/a/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b;->a:Ld/c/a/c;

    iput-object p2, p0, Ld/c/a/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/c/a/b;->a:Ld/c/a/c;

    iget-object v1, p0, Ld/c/a/b;->b:Landroid/content/Context;

    .line 1
    sget-object v2, Ld/c/a/c;->i:Ljava/lang/Object;

    .line 2
    new-instance v2, Ld/c/a/r/a;

    .line 3
    invoke-virtual {v0}, Ld/c/a/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ld/c/a/c;->d:Ld/c/a/k/k;

    const-class v4, Ld/c/a/m/c;

    .line 4
    invoke-virtual {v0, v4}, Ld/c/a/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/m/c;

    invoke-direct {v2, v1, v3, v0}, Ld/c/a/r/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/m/c;)V

    return-object v2
.end method
