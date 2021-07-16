.class public final synthetic Ld/c/a/k/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ld/c/a/p/a;


# static fields
.field public static final a:Ld/c/a/k/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/k/j;

    invoke-direct {v0}, Ld/c/a/k/j;-><init>()V

    sput-object v0, Ld/c/a/k/j;->a:Ld/c/a/k/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
