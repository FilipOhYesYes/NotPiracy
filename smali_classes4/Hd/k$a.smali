.class public final LHd/k$a;
.super Lvd/h$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lxd/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd/k$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lxd/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LHd/k$a;->b:Lxd/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvd/h$a;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 2

    .line 1
    iget-boolean p2, p0, LHd/k$a;->c:Z

    .line 2
    .line 3
    sget-object v0, LAd/c;->a:LAd/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p2, LHd/i;

    .line 9
    .line 10
    iget-object v1, p0, LHd/k$a;->b:Lxd/b;

    .line 11
    .line 12
    invoke-direct {p2, p1, v1}, LHd/i;-><init>(Ljava/lang/Runnable;LAd/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LHd/k$a;->b:Lxd/b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxd/b;->b(Lxd/c;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, LHd/k$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, LHd/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, LHd/k$a;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHd/k$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LHd/k$a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LHd/k$a;->b:Lxd/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxd/b;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
