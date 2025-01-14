.class public final LHd/c;
.super Lvd/h;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/c$a;,
        LHd/c$b;,
        LHd/c$c;
    }
.end annotation


# static fields
.field public static final c:Lvd/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LKd/a;->a:Lvd/h;

    .line 2
    .line 3
    sput-object v0, LHd/c;->c:Lvd/h;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LHd/c;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lvd/h$b;
    .locals 3

    .line 1
    new-instance v0, LHd/c$c;

    .line 2
    .line 3
    iget-object v1, p0, LHd/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, LHd/c;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LHd/c$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lxd/c;
    .locals 3

    .line 1
    iget-object v0, p0, LHd/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "run is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LHd/h;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LHd/a;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, LHd/a;->a(Ljava/util/concurrent/Future;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, p0, LHd/c;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, LHd/c$c$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, LHd/c$c$b;-><init>(Ljava/lang/Runnable;LAd/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v1, LHd/c$c$a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LHd/c$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_0
    invoke-static {p1}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LAd/c;->a:LAd/c;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 4

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHd/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, LHd/h;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LHd/a;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, LHd/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LAd/c;->a:LAd/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, LHd/c$b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LHd/c$b;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LHd/c$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, LHd/c$a;-><init>(LHd/c;LHd/c$b;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LHd/c;->c:Lvd/h;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lvd/h;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lxd/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v0, LHd/c$b;->a:LAd/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, LAd/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lxd/c;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
