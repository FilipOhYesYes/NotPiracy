.class public final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj4/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj4/e;->a:Lj4/f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lj4/e;->b:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lj4/e;->a:Lj4/f;

    const/4 v8, 0x3

    iget-boolean v1, v6, Lj4/e;->b:Z

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj4/f;->m:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x3

    iget-object v3, v0, Lj4/f;->a:Lv3/f;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v9, 0x3

    iget-object v3, v3, Lv3/f;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v3}, Lj4/b;->a(Landroid/content/Context;)Lj4/b;

    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x2

    iget-object v4, v0, Lj4/f;->c:Ll4/c;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ll4/c;->c()Ll4/a;

    move-result-object v8

    move-object v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {v3}, Lj4/b;->b()V

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v9, 0x5

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x3

    invoke-virtual {v4}, Ll4/a;->f()Ll4/c$a;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Ll4/c$a;->e:Ll4/c$a;

    const/4 v9, 0x2

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v4}, Ll4/a;->f()Ll4/c$a;

    move-result-object v8

    move-object v2, v8

    sget-object v5, Ll4/c$a;->c:Ll4/c$a;

    const/4 v9, 0x1

    if-ne v2, v5, :cond_2

    const/4 v8, 0x5

    :goto_1
    invoke-virtual {v0, v4}, Lj4/f;->g(Ll4/a;)Ll4/a;

    move-result-object v8

    move-object v1, v8

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x3

    iget-object v1, v0, Lj4/f;->d:Lj4/n;

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Lj4/n;->a(Ll4/a;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_3
    const/4 v9, 0x4

    :goto_2
    invoke-virtual {v0, v4}, Lj4/f;->c(Ll4/a;)Ll4/a;

    move-result-object v8

    move-object v1, v8
    :try_end_3
    .catch Lj4/h; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {v0, v1}, Lj4/f;->d(Ll4/a;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v1}, Lj4/f;->k(Ll4/a;Ll4/a;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Ll4/a;->f()Ll4/c$a;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Ll4/c$a;->d:Ll4/c$a;

    const/4 v9, 0x4

    if-ne v2, v4, :cond_4

    const/4 v9, 0x2

    iget-object v2, v1, Ll4/a;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lj4/f;->j(Ljava/lang/String;)V

    const/4 v9, 0x4

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v1}, Ll4/a;->f()Ll4/c$a;

    move-result-object v8

    move-object v2, v8

    if-ne v2, v3, :cond_5

    const/4 v9, 0x6

    new-instance v1, Lj4/h;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lj4/f;->h(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    goto :goto_6

    :cond_5
    const/4 v8, 0x1

    sget-object v2, Ll4/c$a;->b:Ll4/c$a;

    const/4 v9, 0x2

    iget-object v3, v1, Ll4/a;->c:Ll4/c$a;

    const/4 v9, 0x3

    if-eq v3, v2, :cond_7

    const/4 v8, 0x1

    sget-object v2, Ll4/c$a;->a:Ll4/c$a;

    const/4 v9, 0x4

    if-ne v3, v2, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lj4/f;->i(Ll4/a;)V

    const/4 v9, 0x6

    goto :goto_6

    :cond_7
    const/4 v9, 0x4

    :goto_4
    new-instance v1, Ljava/io/IOException;

    const/4 v9, 0x5

    const-string v9, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    move-object v2, v9

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lj4/f;->h(Ljava/lang/Exception;)V

    const/4 v9, 0x7

    goto :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Lj4/f;->h(Ljava/lang/Exception;)V

    const/4 v9, 0x5

    :cond_8
    const/4 v9, 0x4

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_9

    const/4 v8, 0x3

    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v3}, Lj4/b;->b()V

    const/4 v8, 0x2

    :cond_9
    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x3

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    const/4 v9, 0x5
.end method
