.class public final Ld/b/a/m/u/i$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ld/b/a/m/u/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/u/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/m/a;

.field public final synthetic b:Ld/b/a/m/u/i;


# direct methods
.method public constructor <init>(Ld/b/a/m/u/i;Ld/b/a/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/m/u/i$b;->b:Ld/b/a/m/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/a/m/u/i$b;->a:Ld/b/a/m/a;

    return-void
.end method
