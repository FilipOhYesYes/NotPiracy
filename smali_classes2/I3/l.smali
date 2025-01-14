.class public final LI3/l;
.super Ljava/lang/Object;
.source "DelegatingScheduledExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    iput-object p2, v0, LI3/l;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isTerminated()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, LI3/m;

    const/4 v9, 0x2

    new-instance v7, LI3/c;

    const/4 v9, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LI3/c;-><init>(LI3/l;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v9, 0x7

    invoke-direct {v0, v7}, LI3/m;-><init>(LI3/m$c;)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LI3/m;

    const/4 v9, 0x6

    new-instance v7, LI3/h;

    const/4 v10, 0x5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LI3/h;-><init>(LI3/l;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v10, 0x2

    invoke-direct {v0, v7}, LI3/m;-><init>(LI3/m$c;)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, LI3/m;

    new-instance v9, LI3/f;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, LI3/f;-><init>(LI3/l;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, LI3/m;-><init>(LI3/m$c;)V

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, LI3/m;

    new-instance v9, LI3/g;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, LI3/g;-><init>(LI3/l;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, LI3/m;-><init>(LI3/m$c;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    const-string v5, "Shutting down is not allowed."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v4, 0x3
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Shutting down is not allowed."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x4
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
