.class public final enum Lc/a/x1/a$b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/x1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/x1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/x1/a$b;

.field public static final enum d:Lc/a/x1/a$b;

.field public static final enum e:Lc/a/x1/a$b;

.field public static final enum f:Lc/a/x1/a$b;

.field public static final enum g:Lc/a/x1/a$b;

.field public static final synthetic h:[Lc/a/x1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lc/a/x1/a$b;

    new-instance v1, Lc/a/x1/a$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/a/x1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/x1/a$b;->c:Lc/a/x1/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lc/a/x1/a$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/a/x1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/x1/a$b;->d:Lc/a/x1/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lc/a/x1/a$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lc/a/x1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/x1/a$b;->e:Lc/a/x1/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lc/a/x1/a$b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lc/a/x1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/x1/a$b;->f:Lc/a/x1/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lc/a/x1/a$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lc/a/x1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/x1/a$b;->g:Lc/a/x1/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lc/a/x1/a$b;->h:[Lc/a/x1/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/x1/a$b;
    .locals 1

    const-class v0, Lc/a/x1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/x1/a$b;

    return-object p0
.end method

.method public static values()[Lc/a/x1/a$b;
    .locals 1

    sget-object v0, Lc/a/x1/a$b;->h:[Lc/a/x1/a$b;

    invoke-virtual {v0}, [Lc/a/x1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/x1/a$b;

    return-object v0
.end method
