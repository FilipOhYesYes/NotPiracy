.class public abstract Lt4/b;
.super Ljava/lang/Object;
.source "AppStateUpdateHandler.java"

# interfaces
.implements Lt4/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lt4/a;

.field private currentAppState:LE4/d;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lt4/a;->a()Lt4/a;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lt4/b;-><init>(Lt4/a;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lt4/a;)V
    .locals 5
    .param p1    # Lt4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lt4/b;->isRegisteredForAppState:Z

    const/4 v4, 0x6

    sget-object v0, LE4/d;->b:LE4/d;

    const/4 v3, 0x3

    iput-object v0, v1, Lt4/b;->currentAppState:LE4/d;

    const/4 v4, 0x7

    iput-object p1, v1, Lt4/b;->appStateMonitor:Lt4/a;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lt4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public getAppState()LE4/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt4/b;->currentAppState:LE4/d;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lt4/a$b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lt4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt4/b;->appStateMonitor:Lt4/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lt4/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onUpdateAppState(LE4/d;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt4/b;->currentAppState:LE4/d;

    const/4 v4, 0x1

    sget-object v1, LE4/d;->b:LE4/d;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v2, Lt4/b;->currentAppState:LE4/d;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x1

    sget-object p1, LE4/d;->e:LE4/d;

    const/4 v4, 0x6

    iput-object p1, v2, Lt4/b;->currentAppState:LE4/d;

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lt4/b;->isRegisteredForAppState:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lt4/b;->appStateMonitor:Lt4/a;

    const/4 v4, 0x5

    iget-object v1, v0, Lt4/a;->t:LE4/d;

    const/4 v4, 0x5

    iput-object v1, v2, Lt4/b;->currentAppState:LE4/d;

    const/4 v4, 0x5

    iget-object v1, v2, Lt4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lt4/a;->d(Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lt4/b;->isRegisteredForAppState:Z

    const/4 v4, 0x1

    return-void
.end method

.method public unregisterForAppState()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lt4/b;->isRegisteredForAppState:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lt4/b;->appStateMonitor:Lt4/a;

    const/4 v5, 0x7

    iget-object v1, v3, Lt4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    iget-object v2, v0, Lt4/a;->f:Ljava/util/HashSet;

    const/4 v6, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v0, Lt4/a;->f:Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, Lt4/b;->isRegisteredForAppState:Z

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x5
.end method
