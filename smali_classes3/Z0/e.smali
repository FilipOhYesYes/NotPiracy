.class public final synthetic LZ0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, LZ0/j;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-object v1, LZ0/j;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    invoke-static {}, LZ0/p$a;->b()LZ0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LZ0/m;->b:LZ0/m;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LZ0/s;->b:LZ0/s;

    .line 22
    .line 23
    invoke-static {v1}, LZ0/j;->d(LZ0/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
