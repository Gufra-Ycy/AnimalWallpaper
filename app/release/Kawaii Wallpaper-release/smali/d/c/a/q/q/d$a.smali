.class public final enum Ld/c/a/q/q/d$a;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/q/q/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/q/q/d$a;

.field public static final enum d:Ld/c/a/q/q/d$a;

.field public static final synthetic e:[Ld/c/a/q/q/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/c/a/q/q/d$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/q/q/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/q/q/d$a;->c:Ld/c/a/q/q/d$a;

    .line 2
    new-instance v1, Ld/c/a/q/q/d$a;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/q/q/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/q/q/d$a;->d:Ld/c/a/q/q/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/c/a/q/q/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld/c/a/q/q/d$a;->e:[Ld/c/a/q/q/d$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/a/q/q/d$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/q/q/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/q/q/d$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/q/q/d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/q/q/d$a;->e:[Ld/c/a/q/q/d$a;

    invoke-virtual {v0}, [Ld/c/a/q/q/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/q/q/d$a;

    return-object v0
.end method
