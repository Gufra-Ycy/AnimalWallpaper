.class public final synthetic Ld/c/a/j/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Ld/c/a/m/b;


# static fields
.field public static final a:Ld/c/a/m/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/j/a/d;

    invoke-direct {v0}, Ld/c/a/j/a/d;-><init>()V

    sput-object v0, Ld/c/a/j/a/d;->a:Ld/c/a/m/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/c/a/m/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
