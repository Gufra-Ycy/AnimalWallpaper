.class public final Lc/a/a/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lc/a/a/a$a;

.field public static final e:Lc/a/a/a$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a$a;-><init>(I)V

    sput-object v0, Lc/a/a/a$a;->d:Lc/a/a/a$a;

    new-instance v0, Lc/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/a$a;-><init>(I)V

    sput-object v0, Lc/a/a/a$a;->e:Lc/a/a/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc/a/a/a$a;->c:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
