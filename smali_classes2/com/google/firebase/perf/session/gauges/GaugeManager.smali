.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "GaugeManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lw4/a;


# instance fields
.field private applicationProcessState:LE4/d;

.field private final configResolver:Lu4/a;

.field private final cpuGaugeCollector:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "LB4/c;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final gaugeManagerExecutor:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:LB4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final memoryGaugeCollector:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "LB4/l;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transportManager:LC4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lw4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v1, LH3/s;

    const/4 v8, 0x4

    new-instance v0, LB4/f;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    invoke-direct {v1, v0}, LH3/s;-><init>(Li4/b;)V

    const/4 v8, 0x1

    sget-object v2, LC4/k;->x:LC4/k;

    const/4 v8, 0x4

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v7

    move-object v3, v7

    new-instance v5, LH3/s;

    const/4 v8, 0x1

    new-instance v0, LB4/g;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    invoke-direct {v5, v0}, LH3/s;-><init>(Li4/b;)V

    const/4 v8, 0x1

    new-instance v6, LH3/s;

    const/4 v8, 0x6

    new-instance v0, LB4/h;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    invoke-direct {v6, v0}, LH3/s;-><init>(Li4/b;)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(LH3/s;LC4/k;Lu4/a;LB4/i;LH3/s;LH3/s;)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(LH3/s;LC4/k;Lu4/a;LB4/i;LH3/s;LH3/s;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "LC4/k;",
            "Lu4/a;",
            "LB4/i;",
            "LH3/s<",
            "LB4/c;",
            ">;",
            "LH3/s<",
            "LB4/l;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, LE4/d;->b:LE4/d;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LE4/d;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LH3/s;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LC4/k;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lu4/a;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LB4/i;

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LH3/s;

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LH3/s;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LE4/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;LE4/d;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b()LB4/l;
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()LB4/l;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic c()LB4/c;
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()LB4/c;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static collectGaugeMetricOnce(LB4/c;LB4/l;LD4/l;)V
    .locals 9

    move-object v6, p0

    const-string v8, "Unable to collect Cpu Metric: "

    move-object v0, v8

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, LB4/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x5

    new-instance v2, LB4/b;

    const/4 v8, 0x1

    invoke-direct {v2, v6, p2}, LB4/b;-><init>(LB4/c;LD4/l;)V

    const/4 v8, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v8, 0x3

    sget-object v2, LB4/c;->g:Lw4/a;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, Lw4/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, LB4/l;->a(LD4/l;)V

    const/4 v8, 0x5

    return-void

    :goto_1
    monitor-exit v6

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x3
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LE4/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;LE4/d;)V

    const/4 v2, 0x7

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(LE4/d;)J
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move p1, v10

    const/4 v9, 0x1

    move v0, v9

    const-wide/16 v1, -0x1

    const/4 v9, 0x2

    if-eq p1, v0, :cond_1

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v0, v9

    if-eq p1, v0, :cond_0

    const/4 v10, 0x2

    move-wide v3, v1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object p1, v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lu4/a;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lu4/a;->o()J

    move-result-wide v3

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lu4/a;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lu4/n;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x6

    sget-object v3, Lu4/n;->a:Lu4/n;

    const/4 v9, 0x7

    if-nez v3, :cond_2

    const/4 v10, 0x1

    new-instance v3, Lu4/n;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    sput-object v3, Lu4/n;->a:Lu4/n;

    const/4 v9, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_0
    sget-object v3, Lu4/n;->a:Lu4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Lu4/a;->k(Lu4/v;)LD4/h;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu4/a;->s(J)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p1, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x3

    const-string v10, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    move-object v4, v10

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu4/a;->s(J)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x3

    iget-object p1, p1, Lu4/a;->c:Lu4/x;

    const/4 v9, 0x2

    const-string v10, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    move-object v3, v10

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu4/a;->s(J)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    iget-object p1, p1, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    const-wide/16 v3, 0x12c

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    const-wide/16 v3, 0x64

    const/4 v10, 0x3

    :goto_1
    sget-object p1, LB4/c;->g:Lw4/a;

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x3

    cmp-long p1, v3, v5

    const/4 v10, 0x5

    if-gtz p1, :cond_7

    const/4 v10, 0x6

    return-wide v1

    :cond_7
    const/4 v9, 0x4

    return-wide v3

    :goto_2
    monitor-exit v0

    const/4 v9, 0x3

    throw p1

    const/4 v10, 0x3
.end method

.method private getGaugeMetadata()LE4/f;
    .locals 10

    move-object v7, p0

    invoke-static {}, LE4/f;->E()LE4/f$a;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LB4/i;

    const/4 v9, 0x7

    iget-object v1, v1, LB4/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v9, 0x3

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v9, 0x1

    const-wide/16 v3, 0x400

    const/4 v9, 0x6

    div-long/2addr v1, v3

    const/4 v9, 0x3

    invoke-static {v1, v2}, LD4/n;->b(J)I

    move-result v9

    move v1, v9

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v9, 0x4

    iget-object v2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v9, 0x2

    check-cast v2, LE4/f;

    const/4 v9, 0x6

    invoke-static {v2, v1}, LE4/f;->B(LE4/f;I)V

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LB4/i;

    const/4 v9, 0x4

    iget-object v1, v1, LB4/i;->a:Ljava/lang/Runtime;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    div-long/2addr v1, v3

    const/4 v9, 0x1

    invoke-static {v1, v2}, LD4/n;->b(J)I

    move-result v9

    move v1, v9

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v9, 0x7

    check-cast v2, LE4/f;

    const/4 v9, 0x5

    invoke-static {v2, v1}, LE4/f;->z(LE4/f;I)V

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LB4/i;

    const/4 v9, 0x6

    iget-object v1, v1, LB4/i;->b:Landroid/app/ActivityManager;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v9

    move v1, v9

    int-to-long v1, v1

    const/4 v9, 0x4

    const-wide/32 v5, 0x100000

    const/4 v9, 0x7

    mul-long v1, v1, v5

    const/4 v9, 0x6

    div-long/2addr v1, v3

    const/4 v9, 0x3

    invoke-static {v1, v2}, LD4/n;->b(J)I

    move-result v9

    move v1, v9

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v9, 0x2

    iget-object v2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v9, 0x4

    check-cast v2, LE4/f;

    const/4 v9, 0x7

    invoke-static {v2, v1}, LE4/f;->A(LE4/f;I)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LE4/f;

    const/4 v9, 0x6

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 5

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v4, 0x4

    throw v1

    const/4 v3, 0x7
.end method

.method private getMemoryGaugeCollectionFrequencyMs(LE4/d;)J
    .locals 10

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move p1, v9

    const/4 v9, 0x1

    move v0, v9

    const-wide/16 v1, -0x1

    const/4 v9, 0x5

    if-eq p1, v0, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v0, v9

    if-eq p1, v0, :cond_0

    const/4 v9, 0x3

    move-wide v3, v1

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lu4/a;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lu4/a;->p()J

    move-result-wide v3

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x2

    iget-object p1, v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lu4/a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lu4/q;

    const/4 v9, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x7

    sget-object v3, Lu4/q;->a:Lu4/q;

    const/4 v9, 0x2

    if-nez v3, :cond_2

    const/4 v9, 0x7

    new-instance v3, Lu4/q;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    sput-object v3, Lu4/q;->a:Lu4/q;

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x5

    :goto_0
    sget-object v3, Lu4/q;->a:Lu4/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Lu4/a;->k(Lu4/v;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu4/a;->s(J)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x4

    iget-object v0, p1, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x5

    const-string v9, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    move-object v4, v9

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu4/a;->s(J)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    iget-object p1, p1, Lu4/a;->c:Lu4/x;

    const/4 v9, 0x4

    const-string v9, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    move-object v3, v9

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu4/a;->s(J)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    iget-object p1, p1, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    const-wide/16 v3, 0x12c

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    const-wide/16 v3, 0x64

    const/4 v9, 0x3

    :goto_1
    sget-object p1, LB4/l;->f:Lw4/a;

    const/4 v9, 0x5

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    cmp-long p1, v3, v5

    const/4 v9, 0x2

    if-gtz p1, :cond_7

    const/4 v9, 0x1

    return-wide v1

    :cond_7
    const/4 v9, 0x5

    return-wide v3

    :goto_2
    monitor-exit v0

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x1
.end method

.method private static synthetic lambda$new$0()LB4/c;
    .locals 5

    new-instance v0, LB4/c;

    const/4 v2, 0x5

    invoke-direct {v0}, LB4/c;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static synthetic lambda$new$1()LB4/l;
    .locals 3

    new-instance v0, LB4/l;

    const/4 v2, 0x7

    invoke-direct {v0}, LB4/l;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;LE4/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LE4/d;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;LE4/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LE4/d;)V

    const/4 v2, 0x3

    return-void
.end method

.method private startCollectingCpuMetrics(JLD4/l;)Z
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const-wide/16 v1, -0x1

    const/4 v11, 0x5

    cmp-long v3, p1, v1

    const/4 v11, 0x7

    if-nez v3, :cond_0

    const/4 v11, 0x7

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lw4/a;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v11, 0x1

    return v0

    :cond_0
    const/4 v11, 0x6

    iget-object v3, v9, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LH3/s;

    const/4 v11, 0x6

    invoke-virtual {v3}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LB4/c;

    const/4 v11, 0x4

    iget-wide v4, v3, LB4/c;->d:J

    const/4 v11, 0x1

    cmp-long v6, v4, v1

    const/4 v11, 0x6

    if-eqz v6, :cond_5

    const/4 v11, 0x7

    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    cmp-long v8, v4, v6

    const/4 v11, 0x7

    if-nez v8, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    cmp-long v4, p1, v6

    const/4 v11, 0x7

    if-gtz v4, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    iget-object v4, v3, LB4/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x5

    if-eqz v4, :cond_4

    const/4 v11, 0x2

    iget-wide v5, v3, LB4/c;->f:J

    const/4 v11, 0x3

    cmp-long v7, v5, p1

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    if-nez v4, :cond_3

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v11, 0x0

    move v0, v11

    iput-object v0, v3, LB4/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x4

    iput-wide v1, v3, LB4/c;->f:J

    const/4 v11, 0x5

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LB4/c;->a(JLD4/l;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v3, p1, p2, p3}, LB4/c;->a(JLD4/l;)V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x6

    :goto_1
    const/4 v11, 0x1

    move p1, v11

    return p1
.end method

.method private startCollectingGauges(LE4/d;LD4/l;)J
    .locals 10

    move-object v7, p0

    invoke-direct {v7, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(LE4/d;)J

    move-result-wide v0

    invoke-direct {v7, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLD4/l;)Z

    move-result v9

    move v2, v9

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move-wide v0, v3

    :goto_0
    invoke-direct {v7, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(LE4/d;)J

    move-result-wide v5

    invoke-direct {v7, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLD4/l;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    cmp-long p1, v0, v3

    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x7

    move-wide v0, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    const/4 v9, 0x7

    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLD4/l;)Z
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const-wide/16 v1, -0x1

    const/4 v10, 0x4

    cmp-long v3, p1, v1

    const/4 v10, 0x7

    if-nez v3, :cond_0

    const/4 v10, 0x6

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lw4/a;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v10, 0x6

    iget-object v3, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LH3/s;

    const/4 v10, 0x2

    invoke-virtual {v3}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LB4/l;

    const/4 v10, 0x1

    sget-object v4, LB4/l;->f:Lw4/a;

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    cmp-long v6, p1, v4

    const/4 v10, 0x3

    if-gtz v6, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v4, v3, LB4/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    iget-wide v5, v3, LB4/l;->e:J

    const/4 v10, 0x1

    cmp-long v7, v5, p1

    const/4 v10, 0x7

    if-eqz v7, :cond_4

    const/4 v10, 0x3

    if-nez v4, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v10, 0x0

    move v0, v10

    iput-object v0, v3, LB4/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x1

    iput-wide v1, v3, LB4/l;->e:J

    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LB4/l;->b(JLD4/l;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v3, p1, p2, p3}, LB4/l;->b(JLD4/l;)V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x4

    :goto_1
    const/4 v10, 0x1

    move p1, v10

    return p1
.end method

.method private syncFlush(Ljava/lang/String;LE4/d;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, LE4/g;->J()LE4/g$a;

    move-result-object v5

    move-object v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LH3/s;

    const/4 v5, 0x5

    invoke-virtual {v1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LB4/c;

    const/4 v5, 0x4

    iget-object v1, v1, LB4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LH3/s;

    const/4 v5, 0x4

    invoke-virtual {v1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LB4/c;

    const/4 v5, 0x4

    iget-object v1, v1, LB4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LE4/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x1

    check-cast v2, LE4/g;

    const/4 v5, 0x7

    invoke-static {v2, v1}, LE4/g;->C(LE4/g;LE4/e;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_1
    iget-object v1, v3, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LH3/s;

    const/4 v5, 0x3

    invoke-virtual {v1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LB4/l;

    const/4 v5, 0x1

    iget-object v1, v1, LB4/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LH3/s;

    const/4 v5, 0x2

    invoke-virtual {v1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LB4/l;

    const/4 v5, 0x2

    iget-object v1, v1, LB4/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LE4/b;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x6

    check-cast v2, LE4/g;

    const/4 v5, 0x2

    invoke-static {v2, v1}, LE4/g;->A(LE4/g;LE4/b;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x2

    check-cast v1, LE4/g;

    const/4 v5, 0x3

    invoke-static {v1, p1}, LE4/g;->z(LE4/g;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LC4/k;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LE4/g;

    const/4 v5, 0x7

    iget-object v1, p1, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x2

    new-instance v2, LC4/f;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0, p2}, LC4/f;-><init>(LC4/k;LE4/g;LE4/d;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(LD4/l;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LH3/s;

    const/4 v4, 0x3

    invoke-virtual {v0}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LB4/c;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LH3/s;

    const/4 v4, 0x6

    invoke-virtual {v1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LB4/l;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LB4/c;LB4/l;LD4/l;)V

    const/4 v4, 0x3

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    new-instance v0, LB4/i;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, LB4/i;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LB4/i;

    const/4 v4, 0x3

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;LE4/d;)Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LB4/i;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, LE4/g;->J()LE4/g$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v6, 0x3

    check-cast v1, LE4/g;

    const/4 v6, 0x2

    invoke-static {v1, p1}, LE4/g;->z(LE4/g;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()LE4/f;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v6, 0x4

    check-cast v1, LE4/g;

    const/4 v6, 0x5

    invoke-static {v1, p1}, LE4/g;->B(LE4/g;LE4/f;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LE4/g;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LC4/k;

    const/4 v6, 0x7

    iget-object v1, v0, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x3

    new-instance v2, LC4/f;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p1, p2}, LC4/f;-><init>(LC4/k;LE4/g;LE4/d;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public startCollectingGauges(LA4/a;LE4/d;)V
    .locals 13

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    const/4 v12, 0x2

    :cond_0
    const/4 v11, 0x6

    iget-object v0, p1, LA4/a;->b:LD4/l;

    const/4 v12, 0x6

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(LE4/d;LD4/l;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v12, 0x2

    cmp-long v4, v0, v2

    const/4 v12, 0x5

    if-nez v4, :cond_1

    const/4 v12, 0x4

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lw4/a;

    const/4 v11, 0x1

    const-string v10, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    move-object p2, v10

    invoke-virtual {p1, p2}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v11, 0x6

    return-void

    :cond_1
    const/4 v11, 0x1

    iget-object p1, p1, LA4/a;->a:Ljava/lang/String;

    const/4 v12, 0x4

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v12, 0x1

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LE4/d;

    const/4 v12, 0x4

    :try_start_0
    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LH3/s;

    const/4 v12, 0x2

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x3

    new-instance v4, LB4/e;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {v4, p0, p1, p2, v2}, LB4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x7

    const-wide/16 p1, 0x14

    const/4 v12, 0x3

    mul-long v7, v0, p1

    const/4 v12, 0x6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lw4/a;

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v10, "Unable to start collecting Gauges: "

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, p1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v12, 0x4

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LE4/d;

    const/4 v11, 0x2

    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LH3/s;

    const/4 v11, 0x3

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LB4/c;

    const/4 v10, 0x6

    iget-object v3, v2, LB4/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x3

    const-wide/16 v4, -0x1

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v6, v10

    const/4 v11, 0x0

    move v7, v11

    if-nez v3, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, LB4/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x4

    iput-wide v4, v2, LB4/c;->f:J

    const/4 v10, 0x3

    :goto_0
    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LH3/s;

    const/4 v10, 0x4

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LB4/l;

    const/4 v10, 0x4

    iget-object v3, v2, LB4/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x5

    if-nez v3, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, LB4/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x1

    iput-wide v4, v2, LB4/l;->e:J

    const/4 v10, 0x2

    :goto_1
    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v11, 0x5

    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LH3/s;

    const/4 v11, 0x2

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x5

    new-instance v3, LB4/d;

    const/4 v10, 0x5

    invoke-direct {v3, v8, v0, v1}, LB4/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LE4/d;)V

    const/4 v10, 0x7

    const-wide/16 v0, 0x14

    const/4 v10, 0x7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v6, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v10, 0x4

    sget-object v0, LE4/d;->b:LE4/d;

    const/4 v10, 0x4

    iput-object v0, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LE4/d;

    const/4 v10, 0x4

    return-void
.end method
