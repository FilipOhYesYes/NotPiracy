.class public final synthetic Lf1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/j;->a:Lf1/j;

    .line 6
    .line 7
    sget-object v1, Lf1/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf1/j;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lf1/e;->a:Lf1/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lf1/e;->a(Lf1/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lf1/e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const-class v2, Lf1/j;

    .line 22
    .line 23
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    sget-object v3, Lf1/j;->a:Lf1/j;

    .line 32
    .line 33
    const-string v5, "subs"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v5}, Lf1/j;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Lf1/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {v1, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v1, Lf1/e;->a:Lf1/e;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v0, v4, v2}, Lf1/e;->a(Lf1/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
