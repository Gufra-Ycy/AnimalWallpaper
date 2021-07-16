.class public final enum Ld/b/a/m/p;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/m/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/m/p;

.field public static final enum d:Ld/b/a/m/p;

.field public static final synthetic e:[Ld/b/a/m/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/b/a/m/p;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/m/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/m/p;->c:Ld/b/a/m/p;

    .line 2
    new-instance v1, Ld/b/a/m/p;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/m/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/m/p;->d:Ld/b/a/m/p;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/a/m/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld/b/a/m/p;->e:[Ld/b/a/m/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/m/p;
    .locals 1

    .line 1
    const-class v0, Ld/b/a/m/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/m/p;

    return-object p0
.end method

.method public static values()[Ld/b/a/m/p;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/m/p;->e:[Ld/b/a/m/p;

    invoke-virtual {v0}, [Ld/b/a/m/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/m/p;

    return-object v0
.end method
