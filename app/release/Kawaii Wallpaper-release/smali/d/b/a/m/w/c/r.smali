.class public final Ld/b/a/m/w/c/r;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final f:Ljava/io/File;

.field public static volatile g:Ld/b/a/m/w/c/r;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/a/m/w/c/r;->f:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/b/a/m/w/c/r;->e:Z

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "SM-N935"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "SM-J720"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "SM-G965"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v5, "SM-G960"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "SM-G935"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "SM-G930"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_6
    const-string v5, "SM-A520"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x1a

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 5
    :cond_9
    :goto_1
    iput-boolean v1, p0, Ld/b/a/m/w/c/r;->a:Z

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    const/16 v0, 0x4e20

    .line 6
    iput v0, p0, Ld/b/a/m/w/c/r;->b:I

    .line 7
    iput v3, p0, Ld/b/a/m/w/c/r;->c:I

    goto :goto_2

    :cond_a
    const/16 v0, 0x2bc

    .line 8
    iput v0, p0, Ld/b/a/m/w/c/r;->b:I

    const/16 v0, 0x80

    .line 9
    iput v0, p0, Ld/b/a/m/w/c/r;->c:I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ld/b/a/m/w/c/r;
    .locals 2

    .line 1
    sget-object v0, Ld/b/a/m/w/c/r;->g:Ld/b/a/m/w/c/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/b/a/m/w/c/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/b/a/m/w/c/r;->g:Ld/b/a/m/w/c/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/b/a/m/w/c/r;

    invoke-direct {v1}, Ld/b/a/m/w/c/r;-><init>()V

    sput-object v1, Ld/b/a/m/w/c/r;->g:Ld/b/a/m/w/c/r;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/b/a/m/w/c/r;->g:Ld/b/a/m/w/c/r;

    return-object v0
.end method


# virtual methods
.method public b(IIZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    iget-boolean p3, p0, Ld/b/a/m/w/c/r;->a:Z

    if-eqz p3, :cond_3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p3, p0, Ld/b/a/m/w/c/r;->c:I

    const/4 p4, 0x1

    if-lt p1, p3, :cond_3

    if-lt p2, p3, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget p1, p0, Ld/b/a/m/w/c/r;->d:I

    add-int/2addr p1, p4

    iput p1, p0, Ld/b/a/m/w/c/r;->d:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_2

    .line 5
    iput v0, p0, Ld/b/a/m/w/c/r;->d:I

    .line 6
    sget-object p1, Ld/b/a/m/w/c/r;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    .line 7
    iget p2, p0, Ld/b/a/m/w/c/r;->b:I

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/b/a/m/w/c/r;->e:Z

    if-nez p2, :cond_2

    const-string p2, "Downsampler"

    const/4 p3, 0x5

    .line 8
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Downsampler"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/b/a/m/w/c/r;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-boolean p1, p0, Ld/b/a/m/w/c/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return v0
.end method
