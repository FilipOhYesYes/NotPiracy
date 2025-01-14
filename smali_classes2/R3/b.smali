.class public final LR3/b;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Loe/j0;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Loe/W;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Loe/j0;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Loe/j0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static b(BI)Z
    .locals 6

    int-to-long v0, p0

    const/4 v5, 0x7

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    shl-long p0, v2, p1

    const/4 v5, 0x1

    and-long/2addr p0, v0

    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v2, p0, v0

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move p0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p0, v4

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Lf6/i;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, LV9/d;->a()LV9/d;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->h()LR6/n;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->f()LR6/l;

    move-result-object v7

    move-object v5, v7

    const-class v2, Lf6/i;

    const/4 v8, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x6

    sget-object v3, Lf6/i;->d:Lf6/i;

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x2

    sget-object v3, Lf6/i;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x3

    new-instance v4, Lf6/i;

    const/4 v8, 0x6

    invoke-direct {v4, v1, v5, v0}, Lf6/i;-><init>(LR6/n;LR6/l;LV9/d;)V

    const/4 v7, 0x7

    sput-object v4, Lf6/i;->d:Lf6/i;

    const/4 v7, 0x2

    monitor-exit v3

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x4

    throw v5

    const/4 v7, 0x1

    :catchall_1
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_0
    sget-object v5, Lf6/i;->d:Lf6/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    const/4 v7, 0x7

    return-object v5

    :goto_1
    monitor-exit v2

    const/4 v8, 0x3

    throw v5

    const/4 v8, 0x4
.end method

.method public static d()La7/a;
    .locals 5

    sget v0, La7/b;->a:I

    const/4 v4, 0x3

    new-instance v0, Lvf/y$b;

    const/4 v4, 0x1

    invoke-direct {v0}, Lvf/y$b;-><init>()V

    const/4 v4, 0x4

    const-string v3, "https://reqres.in/"

    move-object v1, v3

    invoke-virtual {v0, v1}, Lvf/y$b;->b(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Lvf/y$b;->a(Lwf/a;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lvf/y$b;->c()Lvf/y;

    move-result-object v3

    move-object v0, v3

    const-class v1, La7/c;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    const-string v3, "create(...)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, La7/c;

    const/4 v4, 0x5

    sget-object v1, La7/a;->b:La7/a$a;

    const/4 v4, 0x3

    sget-object v2, La7/a;->c:La7/a;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    sget-object v2, La7/a;->c:La7/a;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    new-instance v2, La7/a;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, La7/a;-><init>(La7/c;)V

    const/4 v4, 0x1

    sput-object v2, La7/a;->c:La7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v1

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v1

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    :goto_2
    return-object v2
.end method

.method public static e()LW9/b;
    .locals 3

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v2

    move-object v0, v2

    const-class v1, LG4/r;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LG4/r;

    const/4 v2, 0x6

    const-string v2, "firebase"

    move-object v1, v2

    invoke-virtual {v0, v1}, LG4/r;->b(Ljava/lang/String;)LG4/h;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lw9/d;->c:Lw9/d;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lw9/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lw9/d;-><init>(LG4/h;)V

    const/4 v2, 0x1

    sput-object v1, Lw9/d;->c:Lw9/d;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lw9/d;->c:Lw9/d;

    const/4 v2, 0x5

    new-instance v1, LW9/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, LW9/b;-><init>(Lw9/d;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public static f()Ls7/p;
    .locals 7

    new-instance v0, Ls7/p;

    const/4 v6, 0x3

    sget v1, Lq7/a;->a:I

    const/4 v5, 0x1

    new-instance v1, Lvf/y$b;

    const/4 v5, 0x4

    invoke-direct {v1}, Lvf/y$b;-><init>()V

    const/4 v6, 0x6

    const-string v4, "https://irmxxd1haa.execute-api.us-east-1.amazonaws.com/prod/"

    move-object v2, v4

    invoke-virtual {v1, v2}, Lvf/y$b;->b(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lvf/y$b;->a(Lwf/a;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lvf/y$b;->c()Lvf/y;

    move-result-object v4

    move-object v1, v4

    const-class v2, Lq7/b;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    const-string v4, "create(...)"

    move-object v2, v4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v1, Lq7/b;

    const/4 v5, 0x1

    sget-object v2, Lr7/a;->b:Lr7/a$a;

    const/4 v6, 0x2

    sget-object v3, Lr7/a;->c:Lr7/a;

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x3

    sget-object v3, Lr7/a;->c:Lr7/a;

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x4

    new-instance v3, Lr7/a;

    const/4 v6, 0x4

    invoke-direct {v3, v1}, Lr7/a;-><init>(Lq7/b;)V

    const/4 v5, 0x2

    sput-object v3, Lr7/a;->c:Lr7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v2

    const/4 v5, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v2

    const/4 v6, 0x3

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-direct {v0, v3}, Ls7/p;-><init>(Lr7/a;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public static g(Landroid/content/Context;)LF8/a;
    .locals 7

    move-object v3, p0

    sget v0, LE8/a;->a:I

    const/4 v5, 0x7

    const-string v6, "context"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, LVe/c;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    const-string v6, "getCacheDir(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, LVe/c;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    new-instance v1, LVe/x$a;

    const/4 v6, 0x1

    invoke-direct {v1}, LVe/x$a;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v1, LVe/x$a;->k:LVe/c;

    const/4 v6, 0x2

    new-instance v0, LE8/b;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, LE8/b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    iget-object v3, v1, LVe/x$a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LVe/x;

    const/4 v6, 0x1

    invoke-direct {v3, v1}, LVe/x;-><init>(LVe/x$a;)V

    const/4 v6, 0x1

    new-instance v0, Lvf/y$b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lvf/y$b;-><init>()V

    const/4 v6, 0x5

    const-string v5, "https://nkbhg4c8l5.execute-api.us-east-1.amazonaws.com/prod/"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lvf/y$b;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object v3, v0, Lvf/y$b;->b:LVe/e$a;

    const/4 v5, 0x3

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lvf/y$b;->a(Lwf/a;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lvf/y$b;->c()Lvf/y;

    move-result-object v5

    move-object v3, v5

    const-class v0, LE8/c;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    const-string v6, "create(...)"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v3, LE8/c;

    const/4 v5, 0x2

    sget-object v0, LF8/a;->b:LF8/a$a;

    const/4 v6, 0x4

    sget-object v1, LF8/a;->c:LF8/a;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    sget-object v1, LF8/a;->c:LF8/a;

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, LF8/a;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, LF8/a;-><init>(LE8/c;)V

    const/4 v6, 0x5

    sput-object v1, LF8/a;->c:LF8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v0

    const/4 v6, 0x5

    throw v3

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x4

    :goto_2
    return-object v1
.end method

.method public static h()Ll9/e;
    .locals 7

    new-instance v0, Ll9/e;

    const/4 v6, 0x2

    sget v1, Lj9/a;->a:I

    const/4 v5, 0x6

    new-instance v1, Lvf/y$b;

    const/4 v5, 0x1

    invoke-direct {v1}, Lvf/y$b;-><init>()V

    const/4 v6, 0x6

    const-string v4, "https://l6x3blmpmi.execute-api.us-east-1.amazonaws.com/prod/"

    move-object v2, v4

    invoke-virtual {v1, v2}, Lvf/y$b;->b(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lvf/y$b;->a(Lwf/a;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lvf/y$b;->c()Lvf/y;

    move-result-object v4

    move-object v1, v4

    const-class v2, Lj9/b;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    const-string v4, "create(...)"

    move-object v2, v4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v1, Lj9/b;

    const/4 v6, 0x1

    sget-object v2, Lk9/a;->b:Lk9/a$a;

    const/4 v5, 0x1

    sget-object v3, Lk9/a;->c:Lk9/a;

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x6

    sget-object v3, Lk9/a;->c:Lk9/a;

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x7

    new-instance v3, Lk9/a;

    const/4 v5, 0x1

    invoke-direct {v3, v1}, Lk9/a;-><init>(Lj9/b;)V

    const/4 v6, 0x3

    sput-object v3, Lk9/a;->c:Lk9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    monitor-exit v2

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v2

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-direct {v0, v3}, Ll9/e;-><init>(Lk9/a;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public static i(Landroid/content/Context;)LW9/d;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->G()LR6/y;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->a()LR6/a;

    move-result-object v7

    move-object v5, v7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lw9/g;

    const/4 v7, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x6

    sget-object v3, Lw9/g;->d:Lw9/g;

    const/4 v7, 0x3

    if-nez v3, :cond_0

    const/4 v7, 0x6

    sget-object v3, Lw9/g;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x2

    new-instance v4, Lw9/g;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v5, v1}, Lw9/g;-><init>(LR6/y;LR6/a;LS8/a;)V

    const/4 v7, 0x5

    sput-object v4, Lw9/g;->d:Lw9/g;

    const/4 v7, 0x1

    monitor-exit v3

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x6

    throw v5

    const/4 v7, 0x5

    :catchall_1
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_0
    sget-object v5, Lw9/g;->d:Lw9/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    const/4 v7, 0x1

    new-instance v0, LW9/d;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, LW9/d;-><init>(Lw9/g;)V

    const/4 v7, 0x2

    return-object v0

    :goto_1
    monitor-exit v2

    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x1
.end method

.method public static j(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x4

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x6

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x7

    invoke-static {v0}, LR3/b;->k(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x1

    invoke-static {v3}, Lyf/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x2
.end method

.method public static k(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 24

    const-string v0, "type"

    const-string v1, "text"

    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Li9/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v6, "user"

    const-string v7, ""

    move-object v10, v4

    move-object v12, v6

    move-object v2, v7

    move-object v9, v2

    move-object v11, v9

    move-object v13, v11

    move-object v14, v13

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1303

    const/16 v17, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v6

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v18, v6

    const-string v6, "categoryId"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v17, 0x7b70

    const/16 v17, 0xa

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v18, v6

    const-string v6, "createdAt"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v17, 0x3646

    const/16 v17, 0x9

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v18, v6

    const-string v6, "isSelected"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v17, 0x61c6

    const/16 v17, 0x8

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v18, v6

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v17, 0xf15

    const/16 v17, 0x7

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v18, v6

    const-string v6, "time"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0xa1b

    const/16 v17, 0x6

    goto :goto_2

    :sswitch_5
    move-object/from16 v18, v6

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x4e9

    const/16 v17, 0x5

    goto :goto_2

    :sswitch_6
    move-object/from16 v18, v6

    const-string v6, "relationship"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x11db

    const/16 v17, 0x4

    goto :goto_2

    :sswitch_7
    move-object/from16 v18, v6

    const-string v6, "entryHint"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x43ea

    const/16 v17, 0x3

    goto :goto_2

    :sswitch_8
    move-object/from16 v18, v6

    const-string v6, "relationshipPlaceholder"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v17, 0x2613

    const/16 v17, 0x2

    goto :goto_2

    :sswitch_9
    move-object/from16 v18, v6

    const-string v6, "notifTitle"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x6060

    const/16 v17, 0x1

    goto :goto_2

    :sswitch_a
    move-object/from16 v18, v6

    const-string v6, "identifier"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v17, 0x7d6

    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v8, v7

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v8, :cond_d

    new-instance v5, Ljava/util/Date;

    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_5

    :cond_d
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :pswitch_2
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v15

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :pswitch_3
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    :goto_4
    move-object/from16 v12, v18

    goto/16 :goto_5

    :pswitch_4
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :pswitch_5
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    move-object v11, v8

    goto/16 :goto_5

    :pswitch_6
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_5

    :pswitch_7
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "User Prompt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_4

    :cond_13
    const-string v6, "app"

    move-object v12, v6

    goto :goto_5

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_4

    :pswitch_8
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_5

    :pswitch_9
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_5

    :pswitch_a
    move-object v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_5

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    :goto_5
    move-object v7, v8

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v10, :cond_19

    const/4 v8, 0x5

    const/4 v8, 0x0

    goto :goto_6

    :cond_19
    new-instance v8, Lh9/b;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x6eab

    const/16 v18, 0x0

    const/16 v19, 0x4866

    const/16 v19, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x3ddb

    const/16 v16, 0x0

    const/16 v17, 0x266d

    const/16 v17, 0x0

    const/16 v20, 0x4461

    const/16 v20, 0x0

    const/16 v21, 0x5b80

    const/16 v21, 0xff0

    move-object/from16 v22, v9

    move-object v9, v8

    move-object/from16 v23, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v7

    move v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move/from16 v20, v21

    invoke-direct/range {v9 .. v20}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    iput-object v4, v8, Lh9/b;->e:Ljava/lang/String;

    iput-boolean v7, v8, Lh9/b;->n:Z

    iput-object v5, v8, Lh9/b;->q:Ljava/util/Date;

    iput-object v6, v8, Lh9/b;->d:Ljava/lang/String;

    move-object/from16 v7, v23

    iput-object v7, v8, Lh9/b;->l:Ljava/lang/String;

    move-object/from16 v7, v22

    iput-object v7, v8, Lh9/b;->m:Ljava/lang/String;

    iput-object v2, v8, Lh9/b;->f:Ljava/lang/String;

    :goto_6
    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_a
        -0x476f1ef8 -> :sswitch_9
        -0x3ebbdbe5 -> :sswitch_8
        -0x1c982de7 -> :sswitch_7
        -0xf9b89c8 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x17bd99e5 -> :sswitch_2
        0x23aa6d3b -> :sswitch_1
        0x4d477eb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Ljava/io/Reader;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v7, 0x7

    const/16 v6, 0x2000

    move v1, v6

    new-array v1, v1, [C

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Ljava/io/Reader;->read([C)I

    move-result v6

    move v2, v6

    :goto_0
    if-ltz v2, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/io/Reader;->read([C)I

    move-result v7

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v7, "toString(...)"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v4
.end method

.method public static m(BI)B
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    shl-int p1, v0, p1

    const/4 v2, 0x3

    or-int/2addr p0, p1

    const/4 v3, 0x5

    int-to-byte p0, p0

    const/4 v2, 0x3

    return p0
.end method

.method public static n(Lde/p;Loe/a;Loe/a;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p2, v1, p1}, LG3/I;->b(LUd/d;Lde/p;Ljava/lang/Object;)LUd/d;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v3

    move-object v1, v3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lte/j;->a(LUd/d;Ljava/lang/Object;Lde/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Loe/a;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x6

    throw v1

    const/4 v4, 0x1
.end method
