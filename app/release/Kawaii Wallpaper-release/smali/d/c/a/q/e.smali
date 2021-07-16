.class public final synthetic Ld/c/a/q/e;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/c/a/q/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/c/a/q/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q/e;->c:Ld/c/a/q/f;

    iput-boolean p2, p0, Ld/c/a/q/e;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ld/c/a/q/e;->c:Ld/c/a/q/f;

    iget-boolean v1, p0, Ld/c/a/q/e;->d:Z

    .line 1
    sget-object v2, Ld/c/a/q/f;->l:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Ld/c/a/q/f;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 5
    invoke-virtual {v3}, Ld/c/a/c;->a()V

    .line 6
    iget-object v3, v3, Ld/c/a/c;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 7
    invoke-static {v3, v4}, Ld/c/a/q/b;->a(Landroid/content/Context;Ljava/lang/String;)Ld/c/a/q/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    iget-object v4, v0, Ld/c/a/q/f;->c:Ld/c/a/q/p/c;

    .line 9
    invoke-virtual {v4}, Ld/c/a/q/p/c;->b()Ld/c/a/q/p/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ld/c/a/q/b;->b()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 11
    :try_start_3
    invoke-virtual {v4}, Ld/c/a/q/p/d;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v4}, Ld/c/a/q/p/d;->f()Ld/c/a/q/p/c$a;

    move-result-object v3

    sget-object v5, Ld/c/a/q/p/c$a;->e:Ld/c/a/q/p/c$a;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Ld/c/a/q/f;->d:Ld/c/a/q/o;

    invoke-virtual {v1, v4}, Ld/c/a/q/o;->d(Ld/c/a/q/p/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    :cond_3
    invoke-virtual {v0, v4}, Ld/c/a/q/f;->c(Ld/c/a/q/p/d;)Ld/c/a/q/p/d;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Ld/c/a/q/f;->j(Ld/c/a/q/p/d;)Ld/c/a/q/p/d;

    move-result-object v1
    :try_end_3
    .catch Ld/c/a/q/h; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :goto_2
    monitor-enter v2

    .line 17
    :try_start_4
    iget-object v3, v0, Ld/c/a/q/f;->a:Ld/c/a/c;

    .line 18
    invoke-virtual {v3}, Ld/c/a/c;->a()V

    .line 19
    iget-object v3, v3, Ld/c/a/c;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 20
    invoke-static {v3, v4}, Ld/c/a/q/b;->a(Landroid/content/Context;Ljava/lang/String;)Ld/c/a/q/b;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :try_start_5
    iget-object v4, v0, Ld/c/a/q/f;->c:Ld/c/a/q/p/c;

    invoke-virtual {v4, v1}, Ld/c/a/q/p/c;->a(Ld/c/a/q/p/d;)Ld/c/a/q/p/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {v3}, Ld/c/a/q/b;->b()V

    .line 23
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 24
    invoke-virtual {v1}, Ld/c/a/q/p/d;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    move-object v2, v1

    check-cast v2, Ld/c/a/q/p/a;

    .line 26
    iget-object v2, v2, Ld/c/a/q/p/a;->b:Ljava/lang/String;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_7
    iput-object v2, v0, Ld/c/a/q/f;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ld/c/a/q/p/d;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    new-instance v1, Ld/c/a/q/h;

    sget-object v2, Ld/c/a/q/h$a;->c:Ld/c/a/q/h$a;

    invoke-direct {v1, v2}, Ld/c/a/q/h;-><init>(Ld/c/a/q/h$a;)V

    invoke-virtual {v0, v1}, Ld/c/a/q/f;->k(Ljava/lang/Exception;)V

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v1}, Ld/c/a/q/p/d;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/c/a/q/f;->k(Ljava/lang/Exception;)V

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {v0, v1}, Ld/c/a/q/f;->l(Ld/c/a/q/p/d;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_9

    .line 35
    :try_start_8
    invoke-virtual {v3}, Ld/c/a/q/b;->b()V

    .line 36
    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ld/c/a/q/f;->k(Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_b

    .line 39
    :try_start_9
    invoke-virtual {v3}, Ld/c/a/q/b;->b()V

    .line 40
    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
