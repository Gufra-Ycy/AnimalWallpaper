.class public final synthetic Ld/c/a/q/i;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Ld/c/a/k/f;


# static fields
.field public static final a:Ld/c/a/q/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q/i;

    invoke-direct {v0}, Ld/c/a/q/i;-><init>()V

    sput-object v0, Ld/c/a/q/i;->a:Ld/c/a/q/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ld/c/a/k/e;)Ld/c/a/q/g;

    move-result-object p1

    return-object p1
.end method
