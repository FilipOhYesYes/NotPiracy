.class public final LB4/l;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"


# static fields
.field public static final f:Lw4/a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LE4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LB4/l;->f:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    move-object v4, p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    iput-object v2, v4, LB4/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x4

    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    iput-wide v2, v4, LB4/l;->e:J

    const/4 v6, 0x1

    iput-object v0, v4, LB4/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, LB4/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x1

    iput-object v1, v4, LB4/l;->c:Ljava/lang/Runtime;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final a(LD4/l;)V
    .locals 9

    move-object v5, p0

    const-string v8, "Unable to collect Memory Metric: "

    move-object v0, v8

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, LB4/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x7

    new-instance v2, LB4/k;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v3, v5, p1}, LB4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x1

    sget-object v1, LB4/l;->f:Lw4/a;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Lw4/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    const/4 v8, 0x7

    return-void

    :goto_1
    monitor-exit v5

    const/4 v8, 0x5

    throw p1

    const/4 v7, 0x3
.end method

.method public final declared-synchronized b(JLD4/l;)V
    .locals 12

    const-string v8, "Unable to start collecting Memory Metrics: "

    move-object v0, v8

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x2

    iput-wide p1, p0, LB4/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x2

    iget-object v1, p0, LB4/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x2

    new-instance v2, LB4/j;

    const/4 v10, 0x2

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, v3, p0, p3}, LB4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, LB4/l;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x2

    sget-object p2, LB4/l;->f:Lw4/a;

    const/4 v9, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Lw4/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v11, 0x7

    return-void

    :goto_1
    monitor-exit p0

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x3
.end method

.method public final c(LD4/l;)LE4/b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v8, 0x5

    iget-wide v0, p1, LD4/l;->a:J

    const/4 v7, 0x4

    invoke-virtual {p1}, LD4/l;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v7, 0x2

    invoke-static {}, LE4/b;->B()LE4/b$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v7, 0x3

    iget-object v0, p1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v8, 0x1

    check-cast v0, LE4/b;

    const/4 v8, 0x2

    invoke-static {v0, v2, v3}, LE4/b;->z(LE4/b;J)V

    const/4 v8, 0x7

    iget-object v0, v5, LB4/l;->c:Ljava/lang/Runtime;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v7, 0x7

    const-wide/16 v3, 0x400

    const/4 v8, 0x3

    div-long/2addr v1, v3

    const/4 v7, 0x2

    invoke-static {v1, v2}, LD4/n;->b(J)I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v7, 0x5

    iget-object v1, p1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v7, 0x2

    check-cast v1, LE4/b;

    const/4 v7, 0x6

    invoke-static {v1, v0}, LE4/b;->A(LE4/b;I)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LE4/b;

    const/4 v7, 0x1

    return-object p1
.end method
