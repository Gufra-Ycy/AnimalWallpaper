.class public Ld/b/a/m/t/f;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/m/t/f$b;
    }
.end annotation


# static fields
.field public static final b:Ld/b/a/m/t/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/t/e$a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/m/t/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/t/f$a;

    invoke-direct {v0}, Ld/b/a/m/t/f$a;-><init>()V

    sput-object v0, Ld/b/a/m/t/f;->b:Ld/b/a/m/t/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/m/t/f;->a:Ljava/util/Map;

    return-void
.end method
