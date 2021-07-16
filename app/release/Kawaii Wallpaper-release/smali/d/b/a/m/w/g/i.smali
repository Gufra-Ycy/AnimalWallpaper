.class public final Ld/b/a/m/w/g/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ld/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/b/a/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/b/a/m/b;->c:Ld/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/g/i;->a:Ld/b/a/m/n;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ld/b/a/m/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/m/n;

    move-result-object v0

    sput-object v0, Ld/b/a/m/w/g/i;->b:Ld/b/a/m/n;

    return-void
.end method
