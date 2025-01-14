.class public final LHd/c$c;
.super Lvd/h$b;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/c$c$b;,
        LHd/c$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LGd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGd/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lxd/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHd/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lxd/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHd/c$c;->f:Lxd/b;

    .line 17
    .line 18
    iput-object p1, p0, LHd/c$c;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, LGd/a;

    .line 21
    .line 22
    invoke-direct {p1}, LGd/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LHd/c$c;->c:LGd/a;

    .line 26
    .line 27
    iput-boolean p2, p0, LHd/c$c;->a:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvd/h$a;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHd/c$c;->b(Lvd/h$a;)Lxd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lvd/h$a;)Lxd/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, LHd/c$c;->d:Z

    .line 2
    .line 3
    sget-object v1, LAd/c;->a:LAd/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v0, p0, LHd/c$c;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LHd/c$c$b;

    .line 13
    .line 14
    iget-object v2, p0, LHd/c$c;->f:Lxd/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LHd/c$c$b;-><init>(Ljava/lang/Runnable;LAd/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LHd/c$c;->f:Lxd/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lxd/b;->b(Lxd/c;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LHd/c$c$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LHd/c$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LHd/c$c;->c:LGd/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LGd/a$a;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LGd/a$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, LGd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LGd/a$a;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LHd/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, LHd/c$c;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LHd/c$c;->d:Z

    .line 70
    .line 71
    iget-object v0, p0, LHd/c$c;->c:LGd/a;

    .line 72
    .line 73
    invoke-virtual {v0}, LGd/a;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHd/c$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LHd/c$c;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LHd/c$c;->f:Lxd/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxd/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHd/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LHd/c$c;->c:LGd/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LGd/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LHd/c$c;->c:LGd/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-boolean v2, p0, LHd/c$c;->d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LGd/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, LGd/a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, LHd/c$c;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LGd/a;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, LHd/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, LHd/c$c;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LGd/a;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
