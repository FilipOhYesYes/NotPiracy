.class public final synthetic Ln1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Ln1/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const-class v1, Ln1/t;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v3, Ln1/t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ln1/t$e;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Ln1/t$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_2
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
.end method
