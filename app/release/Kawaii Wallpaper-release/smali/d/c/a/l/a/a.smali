.class public final synthetic Ld/c/a/l/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/c/a/k/f;


# static fields
.field public static final a:Ld/c/a/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/l/a/a;

    invoke-direct {v0}, Ld/c/a/l/a/a;-><init>()V

    sput-object v0, Ld/c/a/l/a/a;->a:Ld/c/a/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/c/a/k/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crash/FirebaseCrash;

    const-class v1, Ld/c/a/c;

    .line 2
    check-cast p1, Ld/c/a/k/v;

    invoke-virtual {p1, v1}, Ld/c/a/k/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/c;

    const-class v2, Ld/c/a/m/d;

    invoke-virtual {p1, v2}, Ld/c/a/k/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/m/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crash/FirebaseCrash;-><init>(Ld/c/a/c;Ld/c/a/m/d;)V

    return-object v0
.end method
