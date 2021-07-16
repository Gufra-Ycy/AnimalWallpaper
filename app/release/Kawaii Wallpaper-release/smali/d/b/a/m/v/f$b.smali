.class public Ld/b/a/m/v/f$b;
.super Ld/b/a/m/v/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/m/v/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/m/v/f$b$a;

    invoke-direct {v0}, Ld/b/a/m/v/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Ld/b/a/m/v/f$a;-><init>(Ld/b/a/m/v/f$d;)V

    return-void
.end method
