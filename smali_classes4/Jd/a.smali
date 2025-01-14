.class public final LJd/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lvd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lvd/h;",
            ">;)",
            "Lvd/h;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvd/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, LId/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lyd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p0, Lyd/a;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    new-instance v0, Lyd/d;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
