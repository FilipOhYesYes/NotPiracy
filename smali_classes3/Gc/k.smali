.class public final LGc/k;
.super Ljava/util/TimerTask;
.source "PostHogLifecycleObserverIntegration.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LEc/a;->q:LEc/a$a;

    .line 2
    .line 3
    sget-object v0, LEc/a;->r:LEc/a;

    .line 4
    .line 5
    iget-object v1, v0, LEc/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LEc/a;->j:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object v2, v0, LEc/a;->k:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
