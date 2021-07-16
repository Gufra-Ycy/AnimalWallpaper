.class public Ld/d/a/c/a;
.super Ljava/lang/Object;
.source "PermissionX.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c/a;->a:[Ljava/lang/String;

    return-void
.end method
