.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Ld/c/a/k/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Ld/c/a/s/h;

    invoke-static {v1}, Ld/c/a/k/d;->a(Ljava/lang/Class;)Ld/c/a/k/d$b;

    move-result-object v1

    const-class v2, Ld/c/a/s/e;

    .line 3
    new-instance v3, Ld/c/a/k/o;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    sget-object v2, Ld/c/a/s/b;->a:Ld/c/a/s/b;

    .line 5
    invoke-virtual {v1, v2}, Ld/c/a/k/d$b;->c(Ld/c/a/k/f;)Ld/c/a/k/d$b;

    .line 6
    invoke-virtual {v1}, Ld/c/a/k/d$b;->b()Ld/c/a/k/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Ld/c/a/n/d;

    invoke-static {v1}, Ld/c/a/k/d;->a(Ljava/lang/Class;)Ld/c/a/k/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 9
    new-instance v3, Ld/c/a/k/o;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v5}, Ld/c/a/k/o;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Ld/c/a/k/d$b;->a(Ld/c/a/k/o;)Ld/c/a/k/d$b;

    sget-object v2, Ld/c/a/n/b;->a:Ld/c/a/n/b;

    .line 11
    invoke-virtual {v1, v2}, Ld/c/a/k/d$b;->c(Ld/c/a/k/f;)Ld/c/a/k/d$b;

    .line 12
    invoke-virtual {v1}, Ld/c/a/k/d$b;->b()Ld/c/a/k/d;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Ld/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/k/d;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "19.4.0"

    .line 17
    invoke-static {v1, v2}, Ld/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Ld/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Ld/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Ld/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Ld/c/a/d;->a:Ld/c/a/d;

    const-string v2, "android-target-sdk"

    .line 22
    invoke-static {v2, v1}, Ld/b/a/f;->d(Ljava/lang/String;Ld/c/a/s/g;)Ld/c/a/k/d;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Ld/c/a/e;->a:Ld/c/a/e;

    const-string v2, "android-min-sdk"

    .line 25
    invoke-static {v2, v1}, Ld/b/a/f;->d(Ljava/lang/String;Ld/c/a/s/g;)Ld/c/a/k/d;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Ld/c/a/f;->a:Ld/c/a/f;

    const-string v2, "android-platform"

    .line 28
    invoke-static {v2, v1}, Ld/b/a/f;->d(Ljava/lang/String;Ld/c/a/s/g;)Ld/c/a/k/d;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Ld/c/a/g;->a:Ld/c/a/g;

    const-string v2, "android-installer"

    .line 31
    invoke-static {v2, v1}, Ld/b/a/f;->d(Ljava/lang/String;Ld/c/a/s/g;)Ld/c/a/k/d;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :try_start_0
    sget-object v1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v1}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    .line 34
    invoke-static {v2, v1}, Ld/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
