.class public final LHd/d;
.super Lvd/h;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/d$c;,
        LHd/d$b;,
        LHd/d$a;
    }
.end annotation


# static fields
.field public static final b:LHd/g;

.field public static final c:LHd/g;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:LHd/d$c;

.field public static final g:LHd/d$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LHd/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, LHd/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LHd/d;->d:J

    .line 18
    .line 19
    new-instance v0, LHd/d$c;

    .line 20
    .line 21
    new-instance v1, LHd/g;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, LHd/g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LHd/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHd/d;->f:LHd/d$c;

    .line 32
    .line 33
    invoke-virtual {v0}, LHd/f;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, LHd/g;

    .line 59
    .line 60
    const-string v3, "RxCachedThreadScheduler"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v0, v4}, LHd/g;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LHd/d;->b:LHd/g;

    .line 67
    .line 68
    new-instance v3, LHd/g;

    .line 69
    .line 70
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    invoke-direct {v3, v5, v0, v4}, LHd/g;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    sput-object v3, LHd/d;->c:LHd/g;

    .line 76
    .line 77
    new-instance v0, LHd/d$a;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v0, v3, v4, v5, v2}, LHd/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LHd/d;->g:LHd/d$a;

    .line 86
    .line 87
    iget-object v2, v0, LHd/d$a;->c:Lxd/b;

    .line 88
    .line 89
    invoke-virtual {v2}, Lxd/b;->dispose()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LHd/d$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v0, LHd/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvd/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, LHd/d;->g:LHd/d$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LHd/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LHd/d$a;

    .line 14
    .line 15
    sget-object v2, LHd/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-wide v3, LHd/d;->d:J

    .line 18
    .line 19
    sget-object v5, LHd/d;->b:LHd/g;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2, v5}, LHd/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LHd/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LHd/d$a;->c:Lxd/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxd/b;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LHd/d$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, LHd/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lvd/h$b;
    .locals 2

    .line 1
    new-instance v0, LHd/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LHd/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LHd/d$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LHd/d$b;-><init>(LHd/d$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
