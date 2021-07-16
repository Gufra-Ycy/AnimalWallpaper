.class public final enum Ld/c/a/n/d$a;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/n/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/c/a/n/d$a;

.field public static final enum e:Ld/c/a/n/d$a;

.field public static final enum f:Ld/c/a/n/d$a;

.field public static final enum g:Ld/c/a/n/d$a;

.field public static final synthetic h:[Ld/c/a/n/d$a;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/c/a/n/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/n/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/a/n/d$a;->d:Ld/c/a/n/d$a;

    .line 2
    new-instance v1, Ld/c/a/n/d$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/c/a/n/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/c/a/n/d$a;->e:Ld/c/a/n/d$a;

    .line 3
    new-instance v3, Ld/c/a/n/d$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/c/a/n/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/c/a/n/d$a;->f:Ld/c/a/n/d$a;

    .line 4
    new-instance v5, Ld/c/a/n/d$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/c/a/n/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/c/a/n/d$a;->g:Ld/c/a/n/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/c/a/n/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/c/a/n/d$a;->h:[Ld/c/a/n/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/c/a/n/d$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/n/d$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/n/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/n/d$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/n/d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/n/d$a;->h:[Ld/c/a/n/d$a;

    invoke-virtual {v0}, [Ld/c/a/n/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/n/d$a;

    return-object v0
.end method
