.class public Lcom/google/firebase/perf/session/SessionManager;
.super Lt4/b;
.source "SessionManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final appStateMonitor:Lt4/a;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LA4/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:LA4/a;

.field private syncInitFuture:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LA4/a;->c(Ljava/lang/String;)LA4/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lt4/a;->a()Lt4/a;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;LA4/a;Lt4/a;)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;LA4/a;Lt4/a;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lt4/b;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lt4/a;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lt4/b;->registerForAppState()V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;LA4/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->lambda$setApplicationContext$0(Landroid/content/Context;LA4/a;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .locals 3

    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v2, 0x1

    return-object v0
.end method

.method private lambda$setApplicationContext$0(Landroid/content/Context;LA4/a;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->initializeGaugeMetadataManager(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget-boolean p1, p2, LA4/a;->c:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x3

    sget-object v0, LE4/d;->c:LE4/d;

    const/4 v3, 0x5

    iget-object p2, p2, LA4/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;LE4/d;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private logGaugeMetadataIfCollectionEnabled(LE4/d;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v4, 0x6

    iget-boolean v1, v0, LA4/a;->c:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x4

    iget-object v0, v0, LA4/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;LE4/d;)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private startOrStopCollectingGauges(LE4/d;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v5, 0x3

    iget-boolean v1, v0, LA4/a;->c:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(LA4/a;LE4/d;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public getSyncInitFuture()Ljava/util/concurrent/Future;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    const/4 v4, 0x5

    return-object v0
.end method

.method public initializeGaugeCollection()V
    .locals 5

    move-object v1, p0

    sget-object v0, LE4/d;->c:LE4/d;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(LE4/d;)V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(LE4/d;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onUpdateAppState(LE4/d;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Lt4/b;->onUpdateAppState(LE4/d;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lt4/a;

    const/4 v4, 0x2

    iget-boolean v0, v0, Lt4/a;->v:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    sget-object v0, LE4/d;->c:LE4/d;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LA4/a;->c(Ljava/lang/String;)LA4/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(LA4/a;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v4, 0x2

    invoke-virtual {v0}, LA4/a;->d()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LA4/a;->c(Ljava/lang/String;)LA4/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(LA4/a;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(LE4/d;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public final perfSession()LA4/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LA4/c;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v4, p1, v0, v3}, LA4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    const/4 v7, 0x2

    return-void
.end method

.method public setPerfSession(LA4/a;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v2, 0x4

    return-void
.end method

.method public stopGaugeCollectionIfSessionRunningTooLong()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, LA4/a;->d()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public updatePerfSession(LA4/a;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p1, LA4/a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v6, 0x6

    iget-object v1, v1, LA4/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v6, 0x2

    iput-object p1, v3, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LA4/a;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LA4/b;

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v2, p1}, LA4/b;->a(LA4/a;)V

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lt4/a;

    const/4 v5, 0x7

    iget-object p1, p1, Lt4/a;->t:LE4/d;

    const/4 v6, 0x5

    invoke-direct {v3, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(LE4/d;)V

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lt4/a;

    const/4 v5, 0x3

    iget-object p1, p1, Lt4/a;->t:LE4/d;

    const/4 v6, 0x3

    invoke-direct {v3, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(LE4/d;)V

    const/4 v6, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method
