.class public Lcom/revenuecat/purchases/common/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;,
        Lcom/revenuecat/purchases/common/Dispatcher$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

.field public static final INTEGRATION_TEST_DELAY_PERCENTAGE:D = 0.01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mainHandler:Landroid/os/Handler;

.field private final runningIntegrationTests:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/Dispatcher;->Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->mainHandler:Landroid/os/Handler;

    .line 4
    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda$2$lambda$1$lambda$0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda$2$lambda$1(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final enqueue$lambda$2$lambda$1(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 3

    .line 1
    const-string v0, "$command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Exception running command: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/revenuecat/purchases/common/Dispatcher;->mainHandler:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, LGc/j;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, LGc/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method private static final enqueue$lambda$2$lambda$1$lambda$0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 6

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, LY0/y;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p1, p0}, LY0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lje/l;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMinDelay-UwyO8pc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lne/a;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMaxDelay-UwyO8pc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lne/a;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p1, v2, v3, v4, v5}, Lje/l;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lhe/c;->a:Lhe/c$a;

    .line 60
    .line 61
    const-string v2, "random"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p2, p1}, LN1/c;->g(Lhe/c;Lje/l;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    long-to-double p1, p1

    .line 75
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double p1, p1, v2

    .line 81
    .line 82
    double-to-long p1, p1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
