.class public final enum Ld/c/a/q/h$a;
.super Ljava/lang/Enum;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/q/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/q/h$a;

.field public static final enum d:Ld/c/a/q/h$a;

.field public static final enum e:Ld/c/a/q/h$a;

.field public static final synthetic f:[Ld/c/a/q/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/c/a/q/h$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/q/h$a;->c:Ld/c/a/q/h$a;

    .line 2
    new-instance v1, Ld/c/a/q/h$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/q/h$a;->d:Ld/c/a/q/h$a;

    .line 3
    new-instance v3, Ld/c/a/q/h$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/q/h$a;->e:Ld/c/a/q/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/c/a/q/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/c/a/q/h$a;->f:[Ld/c/a/q/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/a/q/h$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/q/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/q/h$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/q/h$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/q/h$a;->f:[Ld/c/a/q/h$a;

    invoke-virtual {v0}, [Ld/c/a/q/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/q/h$a;

    return-object v0
.end method
