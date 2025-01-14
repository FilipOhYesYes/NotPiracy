.class public final Lcom/onesignal/core/internal/background/impl/a;
.super Ljava/lang/Object;
.source "BackgroundManager.kt"

# interfaces
.implements LXa/e;
.implements LZa/a;
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/background/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/background/impl/a$a;

.field private static final SYNC_TASK_ID:I = 0x7b7e1b66


# instance fields
.field private final _applicationService:LXa/f;

.field private final _backgroundServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZa/b;",
            ">;"
        }
    .end annotation
.end field

.field private final _time:Llb/a;

.field private backgroundSyncJob:Loe/s0;

.field private final lock:Ljava/lang/Object;

.field private needsJobReschedule:Z

.field private nextScheduledSyncTimeMs:J

.field private final syncServiceJobClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/background/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/background/impl/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/background/impl/a;->Companion:Lcom/onesignal/core/internal/background/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Llb/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/f;",
            "Llb/a;",
            "Ljava/util/List<",
            "+",
            "LZa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_backgroundServices"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:LXa/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/background/impl/a;->_time:Llb/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/background/impl/a;->_backgroundServices:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcom/onesignal/core/services/SyncJobService;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->syncServiceJobClass:Ljava/lang/Class;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/a;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/a;Loe/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:Loe/s0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method private final cancelBackgroundSyncTask()V
    .locals 3

    .line 1
    const-class v0, Lcom/onesignal/core/internal/background/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " cancel background sync"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:LXa/f;

    .line 22
    .line 23
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "jobscheduler"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    const v2, 0x7b7e1b66

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method

.method private final cancelSyncTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->cancelBackgroundSyncTask()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method private final hasBootPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final isJobIdRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x7b7e1b66

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:Loe/s0;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Loe/s0;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method private final scheduleBackground()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LZa/b;

    .line 19
    .line 20
    invoke-interface {v2}, LZa/b;->getScheduleBackgroundRunIn()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-gez v7, :cond_0

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/onesignal/core/internal/background/impl/a;->scheduleSyncTask(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final scheduleBackgroundSyncTask(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a;->scheduleSyncServiceAsJob(J)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final scheduleSyncServiceAsJob(J)V
    .locals 8

    .line 1
    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    .line 2
    .line 3
    const-string v1, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->isJobIdRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/background/impl/a;->setNeedsJobReschedule(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    new-instance v5, Landroid/content/ComponentName;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:LXa/f;

    .line 35
    .line 36
    invoke-interface {v6}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lcom/onesignal/core/internal/background/impl/a;->syncServiceJobClass:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const v6, 0x7b7e1b66

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->hasBootPermission()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:LXa/f;

    .line 74
    .line 75
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "jobscheduler"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method private final scheduleSyncTask(J)V
    .locals 7

    .line 1
    const-string v0, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/a;->_time:Llb/a;

    .line 15
    .line 16
    invoke-interface {v2}, Llb/a;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, p1

    .line 21
    iget-wide v4, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v2, 0x1388

    .line 51
    .line 52
    cmp-long v0, p1, v2

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    move-wide p1, v2

    .line 57
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a;->scheduleBackgroundSyncTask(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_time:Llb/a;

    .line 61
    .line 62
    invoke-interface {v0}, Llb/a;->getCurrentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v2, p1

    .line 67
    iput-wide v2, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    .line 68
    .line 69
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    throw p1
.end method


# virtual methods
.method public cancelRunBackgroundServices()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:Loe/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Loe/s0;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:Loe/s0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public getNeedsJobReschedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/background/impl/a;->needsJobReschedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->cancelSyncTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runBackgroundServices(LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/background/impl/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/background/impl/a$b;-><init>(Lcom/onesignal/core/internal/background/impl/a;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method

.method public setNeedsJobReschedule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/background/impl/a;->needsJobReschedule:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LXa/f;->addApplicationLifecycleHandler(LXa/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
