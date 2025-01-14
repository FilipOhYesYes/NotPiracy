.class public final Loe/j0;
.super Loe/i0;
.source "Executors.kt"

# interfaces
.implements Loe/P;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loe/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object v0, Lte/c;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lte/c;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final L(JLoe/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Loe/J0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3}, Loe/J0;-><init>(Loe/C;Loe/j;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v3, "The task was rejected"

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Loe/j;->e:LUd/g;

    .line 38
    .line 39
    invoke-static {v0, v1}, LJc/a;->d(LUd/g;Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance p1, Loe/g;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Loe/g;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Loe/j;->n(Lde/l;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, Loe/L;->m:Loe/L;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Loe/e0;->L(JLoe/j;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final dispatch(LUd/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "The task was rejected"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LJc/a;->d(LUd/g;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Loe/X;->c:Lve/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lve/b;->dispatch(LUd/g;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loe/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loe/j0;

    .line 6
    .line 7
    iget-object p1, p1, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(JLjava/lang/Runnable;LUd/g;)Loe/Z;
    .locals 4

    .line 1
    iget-object v0, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v3, "The task was rejected"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v1}, LJc/a;->d(LUd/g;Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance p1, Loe/Y;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Loe/Y;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Loe/L;->m:Loe/L;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Loe/L;->t(JLjava/lang/Runnable;LUd/g;)Loe/Z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
