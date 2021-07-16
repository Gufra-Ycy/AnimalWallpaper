.class public final Ld/b/a/m/w/c/d;
.super Ld/b/a/m/w/a;
.source "BitmapImageDecoderResourceDecoder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/m/w/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/b/a/m/u/c0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/m/w/a;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/m/u/c0/e;

    invoke-direct {v0}, Ld/b/a/m/u/c0/e;-><init>()V

    iput-object v0, p0, Ld/b/a/m/w/c/d;->b:Ld/b/a/m/u/c0/d;

    return-void
.end method
