.class public final enum Lcom/google/firebase/crash/FirebaseCrash$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crash/FirebaseCrash$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/crash/FirebaseCrash$d;

.field public static final enum d:Lcom/google/firebase/crash/FirebaseCrash$d;

.field public static final enum e:Lcom/google/firebase/crash/FirebaseCrash$d;

.field public static final synthetic f:[Lcom/google/firebase/crash/FirebaseCrash$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crash/FirebaseCrash$d;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crash/FirebaseCrash$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crash/FirebaseCrash$d;->c:Lcom/google/firebase/crash/FirebaseCrash$d;

    .line 2
    new-instance v1, Lcom/google/firebase/crash/FirebaseCrash$d;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crash/FirebaseCrash$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crash/FirebaseCrash$d;->d:Lcom/google/firebase/crash/FirebaseCrash$d;

    .line 3
    new-instance v3, Lcom/google/firebase/crash/FirebaseCrash$d;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crash/FirebaseCrash$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crash/FirebaseCrash$d;->e:Lcom/google/firebase/crash/FirebaseCrash$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/crash/FirebaseCrash$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/firebase/crash/FirebaseCrash$d;->f:[Lcom/google/firebase/crash/FirebaseCrash$d;

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

.method public static values()[Lcom/google/firebase/crash/FirebaseCrash$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$d;->f:[Lcom/google/firebase/crash/FirebaseCrash$d;

    invoke-virtual {v0}, [Lcom/google/firebase/crash/FirebaseCrash$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crash/FirebaseCrash$d;

    return-object v0
.end method
