.class public final Lc/a/x1/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lc/a/x1/i;


# static fields
.field public static final c:Lc/a/x1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/x1/g;

    invoke-direct {v0}, Lc/a/x1/g;-><init>()V

    sput-object v0, Lc/a/x1/g;->c:Lc/a/x1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public j()Lc/a/x1/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc/a/x1/k;->c:Lc/a/x1/k;

    return-object v0
.end method
