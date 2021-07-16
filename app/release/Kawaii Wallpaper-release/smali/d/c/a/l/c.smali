.class public final synthetic Ld/c/a/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/c/a/m/b;


# instance fields
.field public final a:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/l/c;->a:Lcom/google/firebase/crash/FirebaseCrash;

    return-void
.end method


# virtual methods
.method public final a(Ld/c/a/m/a;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/l/c;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
