.class public final Ld/b/a/m/v/y/e$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Ld/b/a/m/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/m/v/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/m/t/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ld/b/a/m/v/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final e:Ld/b/a/m/v/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/net/Uri;

.field public final g:I

.field public final h:I

.field public final i:Ld/b/a/m/o;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Ld/b/a/m/t/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/m/t/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/m/v/y/e$d;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/a/m/v/n;Ld/b/a/m/v/n;Landroid/net/Uri;IILd/b/a/m/o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/m/v/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ld/b/a/m/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Ld/b/a/m/o;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/m/v/y/e$d;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/b/a/m/v/y/e$d;->d:Ld/b/a/m/v/n;

    .line 4
    iput-object p3, p0, Ld/b/a/m/v/y/e$d;->e:Ld/b/a/m/v/n;

    .line 5
    iput-object p4, p0, Ld/b/a/m/v/y/e$d;->f:Landroid/net/Uri;

    .line 6
    iput p5, p0, Ld/b/a/m/v/y/e$d;->g:I

    .line 7
    iput p6, p0, Ld/b/a/m/v/y/e$d;->h:I

    .line 8
    iput-object p7, p0, Ld/b/a/m/v/y/e$d;->i:Ld/b/a/m/o;

    .line 9
    iput-object p8, p0, Ld/b/a/m/v/y/e$d;->j:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/m/v/y/e$d;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/m/v/y/e$d;->l:Ld/b/a/m/t/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/m/t/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ld/b/a/m/t/d;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/m/t/d<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/b/a/m/v/y/e$d;->d:Ld/b/a/m/v/n;

    iget-object v8, p0, Ld/b/a/m/v/y/e$d;->f:Landroid/net/Uri;

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/b/a/m/v/y/e$d;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ld/b/a/m/v/y/e$d;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_data"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    iget v2, p0, Ld/b/a/m/v/y/e$d;->g:I

    iget v3, p0, Ld/b/a/m/v/y/e$d;->h:I

    iget-object v5, p0, Ld/b/a/m/v/y/e$d;->i:Ld/b/a/m/o;

    invoke-interface {v0, v4, v2, v3, v5}, Ld/b/a/m/v/n;->a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 15
    :cond_3
    iget-object v0, p0, Ld/b/a/m/v/y/e$d;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Ld/b/a/m/v/y/e$d;->f:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/b/a/m/v/y/e$d;->f:Landroid/net/Uri;

    .line 17
    :goto_2
    iget-object v2, p0, Ld/b/a/m/v/y/e$d;->e:Ld/b/a/m/v/n;

    iget v3, p0, Ld/b/a/m/v/y/e$d;->g:I

    iget v4, p0, Ld/b/a/m/v/y/e$d;->h:I

    iget-object v5, p0, Ld/b/a/m/v/y/e$d;->i:Ld/b/a/m/o;

    invoke-interface {v2, v0, v3, v4, v5}, Ld/b/a/m/v/n;->a(Ljava/lang/Object;IILd/b/a/m/o;)Ld/b/a/m/v/n$a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    .line 18
    iget-object v1, v0, Ld/b/a/m/v/n$a;->c:Ld/b/a/m/t/d;

    :cond_6
    return-object v1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/a/m/v/y/e$d;->k:Z

    .line 2
    iget-object v0, p0, Ld/b/a/m/v/y/e$d;->l:Ld/b/a/m/t/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/b/a/m/t/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e()Ld/b/a/m/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/m/a;->c:Ld/b/a/m/a;

    return-object v0
.end method

.method public f(Ld/b/a/e;Ld/b/a/m/t/d$a;)V
    .locals 2
    .param p1    # Ld/b/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/m/t/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/e;",
            "Ld/b/a/m/t/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/b/a/m/v/y/e$d;->c()Ld/b/a/m/t/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/m/v/y/e$d;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/b/a/m/t/d$a;->c(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Ld/b/a/m/v/y/e$d;->l:Ld/b/a/m/t/d;

    .line 4
    iget-boolean v1, p0, Ld/b/a/m/v/y/e$d;->k:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/b/a/m/v/y/e$d;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Ld/b/a/m/t/d;->f(Ld/b/a/e;Ld/b/a/m/t/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Ld/b/a/m/t/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
