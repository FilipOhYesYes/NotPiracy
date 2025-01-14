.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;
    }
.end annotation


# static fields
.field public static final B:LD4/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final C:J

.field public static volatile D:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static E:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Z

.field public a:Z

.field public final b:LC4/k;

.field public final c:LD4/a;

.field public final d:Lu4/a;

.field public final e:LE4/n$a;

.field public f:Landroid/app/Application;

.field public l:Z

.field public final m:LD4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:LD4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:LD4/l;

.field public p:LD4/l;

.field public q:LD4/l;

.field public r:LD4/l;

.field public s:LD4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:LD4/l;

.field public u:LD4/l;

.field public v:LD4/l;

.field public w:LA4/a;

.field public x:Z

.field public y:I

.field public final z:Lcom/google/firebase/perf/metrics/AppStartTrace$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD4/l;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:LD4/l;

    const/4 v4, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-wide/16 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:J

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(LC4/k;LD4/a;Lu4/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7
    .param p1    # LC4/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LD4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    const/4 v6, 0x4

    iput-boolean v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LD4/l;

    const/4 v6, 0x1

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LD4/l;

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LD4/l;

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LD4/l;

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LD4/l;

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:LD4/l;

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LD4/l;

    const/4 v6, 0x3

    iput-boolean v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v6, 0x4

    iput v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:I

    const/4 v6, 0x4

    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lcom/google/firebase/perf/metrics/AppStartTrace$a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    const/4 v6, 0x7

    iput-boolean v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LC4/k;

    const/4 v6, 0x2

    iput-object p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    const/4 v6, 0x2

    iput-object p3, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lu4/a;

    const/4 v6, 0x7

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "_experiment_app_start_ttid"

    move-object p2, v6

    invoke-virtual {p1, p2}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LE4/n$a;

    const/4 v6, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v6, 0x18

    move p2, v6

    if-lt p1, p2, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/b0;->a()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sub-long v2, p1, v2

    const/4 v6, 0x7

    add-long/2addr v2, p3

    const/4 v6, 0x6

    new-instance p3, LD4/l;

    const/4 v6, 0x6

    invoke-direct {p3, v2, v3, p1, p2}, LD4/l;-><init>(JJ)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object p3, v1

    :goto_0
    iput-object p3, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LD4/l;

    const/4 v6, 0x4

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v6

    move-object p1, v6

    const-class p2, Lv3/l;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lv3/l;

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lv3/l;->a()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    const/4 v6, 0x5

    add-long/2addr v0, p3

    const/4 v6, 0x6

    new-instance p3, LD4/l;

    const/4 v6, 0x4

    invoke-direct {p3, v0, v1, p1, p2}, LD4/l;-><init>(JJ)V

    const/4 v6, 0x7

    move-object v1, p3

    :cond_1
    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LD4/l;

    const/4 v6, 0x6

    return-void
.end method

.method public static b()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 15

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x5

    goto :goto_3

    :cond_0
    const/4 v14, 0x1

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v14, 0x3

    new-instance v1, LD4/a;

    const/4 v14, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x6

    if-nez v2, :cond_2

    const/4 v14, 0x5

    const-class v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v14, 0x6

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x3

    if-nez v3, :cond_1

    const/4 v14, 0x5

    new-instance v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x7

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v13

    move-object v4, v13

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x2

    sget-wide v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:J

    const/4 v14, 0x5

    const-wide/16 v7, 0xa

    const/4 v14, 0x2

    add-long v8, v5, v7

    const/4 v14, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x6

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v14, 0x4

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x1

    move v7, v13

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v14, 0x4

    invoke-direct {v3, v0, v1, v4, v12}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(LC4/k;LD4/a;Lu4/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v14, 0x6

    sput-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    :goto_0
    monitor-exit v2

    const/4 v14, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v14, 0x6

    :cond_2
    const/4 v14, 0x1

    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v14, 0x6

    :goto_3
    return-object v0
.end method

.method public static e(Landroid/app/Application;)Z
    .locals 10

    move-object v7, p0

    const-string v9, "activity"

    move-object v0, v9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v1, v9

    if-nez v0, :cond_0

    const/4 v9, 0x4

    return v1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, ":"

    move-object v3, v9

    invoke-static {v2, v3}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v9, 0x1

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v9, 0x4

    const/16 v9, 0x64

    move v6, v9

    if-eq v5, v6, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_3

    const/4 v9, 0x4

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    const/16 v9, 0x17

    move v5, v9

    if-ge v4, v5, :cond_5

    const/4 v9, 0x5

    const-string v9, "power"

    move-object v4, v9

    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/os/PowerManager;

    const/4 v9, 0x3

    if-nez v4, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v9

    move v4, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    :goto_1
    const/4 v9, 0x1

    move v4, v9

    :goto_2
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    return v1

    :cond_6
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v7, v9

    return v7
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public final a()LD4/l;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LD4/l;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:LD4/l;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final d()LD4/l;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LD4/l;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()LD4/l;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final f(LE4/n$a;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LD4/l;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:LD4/l;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LD4/l;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    new-instance v1, LC4/j;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    invoke-direct {v1, v2, v3, p1}, LC4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v4, 0x6

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    instance-of v0, p1, Landroid/app/Application;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Landroid/app/Application;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    iput-boolean v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    const/4 v4, 0x7

    iput-boolean v1, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    const/4 v4, 0x4

    check-cast p1, Landroid/app/Application;

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    :goto_2
    monitor-exit v2

    const/4 v5, 0x7

    return-void

    :goto_3
    monitor-exit v2

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6
.end method

.method public final declared-synchronized h()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    const/4 v3, 0x3

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/app/Application;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x7

    iget-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v6, 0x4

    if-nez p2, :cond_4

    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    iget-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v0, v7

    if-nez p2, :cond_2

    const/4 v7, 0x4

    iget-object p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/app/Application;

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Landroid/app/Application;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p2, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x1

    move p2, v7

    :goto_1
    iput-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LD4/l;

    const/4 v7, 0x7

    invoke-direct {p1}, LD4/l;-><init>()V

    const/4 v7, 0x2

    iput-object p1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, LD4/l;->b(LD4/l;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:J

    const/4 v6, 0x3

    cmp-long v3, p1, v1

    const/4 v7, 0x6

    if-lez v3, :cond_3

    const/4 v7, 0x3

    iput-boolean v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v7, 0x4

    monitor-exit v4

    const/4 v7, 0x1

    return-void

    :cond_4
    const/4 v6, 0x4

    :goto_2
    monitor-exit v4

    const/4 v7, 0x7

    return-void

    :goto_3
    monitor-exit v4

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lu4/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lu4/a;->f()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const v0, 0x1020002

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x5

    iget-boolean v0, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v7, 0x5

    if-nez v0, :cond_6

    const/4 v8, 0x4

    iget-boolean v0, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lu4/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lu4/a;->f()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    const v1, 0x1020002

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v7, 0x4

    new-instance v2, LF/K;

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v3, v8

    invoke-direct {v2, v5, v3}, LF/K;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v3, LD4/f;

    const/4 v7, 0x5

    invoke-direct {v3, v1, v2}, LD4/f;-><init>(Landroid/view/View;LF/K;)V

    const/4 v8, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/16 v7, 0x1a

    move v4, v7

    if-ge v2, v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v2, LD4/e;

    const/4 v8, 0x7

    invoke-direct {v2, v3}, LD4/e;-><init>(LD4/f;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v8, 0x7

    :goto_1
    new-instance v2, LMc/l;

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v3, v7

    invoke-direct {v2, v5, v3}, LMc/l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v3, Lva/q;

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v4, v8

    invoke-direct {v3, v5, v4}, Lva/q;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    new-instance v4, LD4/i;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v2, v3}, LD4/i;-><init>(Landroid/view/View;LMc/l;Lva/q;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    :goto_2
    iget-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LD4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    monitor-exit v5

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD4/l;

    const/4 v8, 0x6

    invoke-direct {v1}, LD4/l;-><init>()V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LD4/l;

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:LA4/a;

    const/4 v8, 0x2

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()LD4/l;

    move-result-object v8

    move-object p1, v8

    iget-object v2, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LD4/l;

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, LD4/l;->b(LD4/l;)J

    invoke-virtual {v1}, Lw4/a;->a()V

    const/4 v8, 0x3

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x2

    new-instance v1, LC4/i;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, v5, v2}, LC4/i;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x7

    return-void

    :cond_6
    const/4 v7, 0x1

    :goto_3
    monitor-exit v5

    const/4 v8, 0x3

    return-void

    :goto_4
    monitor-exit v5

    const/4 v8, 0x1

    throw p1

    const/4 v7, 0x4
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LD4/l;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    iget-boolean p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LD4/l;

    const/4 v3, 0x1

    invoke-direct {p1}, LD4/l;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LD4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :goto_1
    monitor-exit v0

    const/4 v3, 0x3

    throw p1

    const/4 v2, 0x7
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LD4/l;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD4/l;

    const/4 v5, 0x7

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LD4/l;

    const/4 v5, 0x6

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "_experiment_firstBackgrounding"

    move-object v1, v5

    invoke-virtual {v0, v1}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    move-result-object v5

    move-object v1, v5

    iget-wide v1, v1, LD4/l;->a:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LE4/n$a;->p(J)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LD4/l;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, LD4/l;->b(LD4/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LE4/n$a;->q(J)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LE4/n;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LE4/n$a;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, LE4/n$a;->n(LE4/n;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LD4/l;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD4/l;

    const/4 v5, 0x4

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LD4/l;

    const/4 v6, 0x3

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v5

    move-object v0, v5

    const-string v6, "_experiment_firstForegrounding"

    move-object v1, v6

    invoke-virtual {v0, v1}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    move-result-object v6

    move-object v1, v6

    iget-wide v1, v1, LD4/l;->a:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LE4/n$a;->p(J)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LD4/l;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, LD4/l;->b(LD4/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LE4/n$a;->q(J)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LE4/n;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LE4/n$a;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, LE4/n$a;->n(LE4/n;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method
