.class public final synthetic Ld/c/a/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lcom/google/firebase/crash/FirebaseCrash;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/l/d;->a:Lcom/google/firebase/crash/FirebaseCrash;

    iput-boolean p2, p0, Ld/c/a/l/d;->b:Z

    iput-boolean p3, p0, Ld/c/a/l/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/l/d;->a:Lcom/google/firebase/crash/FirebaseCrash;

    iget-boolean v1, p0, Ld/c/a/l/d;->b:Z

    iget-boolean v2, p0, Ld/c/a/l/d;->c:Z

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crash/FirebaseCrash;->c(ZZ)V

    return-void
.end method
