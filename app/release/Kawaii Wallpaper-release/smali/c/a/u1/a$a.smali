.class public final Lc/a/u1/a$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/u1/a;->a(JLc/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/a/u1/a;

.field public final synthetic d:Lc/a/g;


# direct methods
.method public constructor <init>(Lc/a/u1/a;Lc/a/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/u1/a$a;->c:Lc/a/u1/a;

    iput-object p2, p0, Lc/a/u1/a$a;->d:Lc/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/u1/a$a;->d:Lc/a/g;

    iget-object v1, p0, Lc/a/u1/a$a;->c:Lc/a/u1/a;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lc/a/g;->b(Lc/a/w;Ljava/lang/Object;)V

    return-void
.end method
