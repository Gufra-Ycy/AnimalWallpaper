.class public final synthetic Ld/c/a/o/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Ld/c/a/k/f;


# static fields
.field public static final a:Ld/c/a/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/o/t;

    invoke-direct {v0}, Ld/c/a/o/t;-><init>()V

    sput-object v0, Ld/c/a/o/t;->a:Ld/c/a/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/c/a/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Ld/c/a/k/e;)Ld/c/a/o/e0/a;

    move-result-object p1

    return-object p1
.end method
