.class public final LGc/l;
.super Ljava/lang/Object;
.source "PostHogLifecycleObserverIntegration.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LEc/c;


# static fields
.field public static volatile o:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFc/b;

.field public final c:LGc/a;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Timer;

.field public l:LGc/k;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LFc/b;LGc/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lifecycle"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGc/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LGc/l;->b:LFc/b;

    .line 22
    .line 23
    iput-object p3, p0, LGc/l;->c:LGc/a;

    .line 24
    .line 25
    iput-object v0, p0, LGc/l;->d:Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGc/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Timer;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LGc/l;->f:Ljava/util/Timer;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LGc/l;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/32 p1, 0x1b7740

    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, LGc/l;->n:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LGc/l;->c:LGc/a;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "mainHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, LGc/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LGc/l;->d:Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, LGc/j;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, LGc/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v1, p0, LGc/l;->b:LFc/b;

    .line 54
    .line 55
    iget-object v1, v1, LFc/b;->l:LJc/l;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Failed to install PostHogLifecycleObserverIntegration: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGc/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGc/l;->l:LGc/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LGc/l;->l:LGc/k;

    .line 16
    .line 17
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGc/l;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LGc/l;->b:LFc/b;

    .line 10
    .line 11
    iget-object p1, p1, LFc/b;->x:LG3/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, LGc/l;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-wide v4, p0, LGc/l;->n:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v2, LEc/a;->q:LEc/a$a;

    .line 40
    .line 41
    sget-object v2, LEc/a;->r:LEc/a;

    .line 42
    .line 43
    invoke-virtual {v2}, LEc/a;->j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LGc/l;->b:LFc/b;

    .line 50
    .line 51
    iget-boolean p1, p1, LFc/b;->A:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-boolean p1, LGc/l;->o:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "from_background"

    .line 67
    .line 68
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-boolean p1, LGc/l;->o:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LGc/l;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p0, LGc/l;->b:LFc/b;

    .line 78
    .line 79
    invoke-static {p1, v0}, LGc/h;->b(Landroid/content/Context;LFc/b;)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "packageInfo.versionName"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "version"

    .line 93
    .line 94
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LGc/h;->c(Landroid/content/pm/PackageInfo;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "build"

    .line 106
    .line 107
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 p1, 0x1

    .line 111
    sput-boolean p1, LGc/l;->o:Z

    .line 112
    .line 113
    :cond_3
    sget-object v0, LEc/a;->q:LEc/a$a;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v1, "Application Opened"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v6, 0x3a

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, LEc/d$a;->a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGc/l;->b:LFc/b;

    .line 7
    .line 8
    iget-boolean p1, p1, LFc/b;->A:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LEc/a;->q:LEc/a$a;

    .line 13
    .line 14
    const-string v1, "Application Backgrounded"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v6, 0x3e

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LEc/d$a;->a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LGc/l;->b:LFc/b;

    .line 26
    .line 27
    iget-object p1, p1, LFc/b;->x:LG3/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p1, p0, LGc/l;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LGc/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-virtual {p0}, LGc/l;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LGc/k;

    .line 48
    .line 49
    invoke-direct {v0}, LGc/k;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LGc/l;->l:LGc/k;

    .line 53
    .line 54
    iget-object v1, p0, LGc/l;->f:Ljava/util/Timer;

    .line 55
    .line 56
    iget-wide v2, p0, LGc/l;->n:J

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
.end method
