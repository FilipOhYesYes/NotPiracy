.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, La1/b;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ln1/a$a;->a(Landroid/content/Context;)Ln1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v1, Ln1/a;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, La1/b;->a:La1/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    sget-object v2, Ln1/n;->a:Ln1/n;

    .line 38
    .line 39
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Ln1/n;->f(Ljava/lang/String;Z)Ln1/m;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, v2, Ln1/m;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :try_start_2
    invoke-static {}, La1/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, La1/d$a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_3
    invoke-static {v2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    const/4 v1, 0x1

    .line 77
    sput-boolean v1, La1/b;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
