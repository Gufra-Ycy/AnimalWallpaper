.class public Ld/d/a/a/a;
.super Ljava/lang/Object;
.source "ResID.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/d/a/a/a;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/d/a/a/a;->b:Ljava/lang/String;

    const-string v2, "layout"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/d/a/a/a;->b:Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Ld/d/a/a/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld/d/a/a/a;->b:Ljava/lang/String;

    return-void
.end method
