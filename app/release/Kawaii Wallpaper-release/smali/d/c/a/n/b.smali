.class public final synthetic Ld/c/a/n/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ld/c/a/k/f;


# static fields
.field public static final a:Ld/c/a/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/n/b;

    invoke-direct {v0}, Ld/c/a/n/b;-><init>()V

    sput-object v0, Ld/c/a/n/b;->a:Ld/c/a/n/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/k/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/n/c;

    const-class v1, Landroid/content/Context;

    check-cast p1, Ld/c/a/k/v;

    invoke-virtual {p1, v1}, Ld/c/a/k/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ld/c/a/n/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
