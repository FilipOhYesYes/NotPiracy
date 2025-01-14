.class public final Lq4/J$a;
.super Landroid/content/BroadcastReceiver;
.source "TopicsSyncTask.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lq4/J;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p2, v4, Lq4/J$a;->a:Lq4/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 v6, 0x3

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p2}, Lq4/J;->c()Z

    move-result v6

    move p2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    const/4 v6, 0x5

    monitor-exit v4

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x2

    :try_start_2
    const/4 v7, 0x5

    iget-object p2, v4, Lq4/J$a;->a:Lq4/J;

    const/4 v7, 0x7

    iget-object v0, p2, Lq4/J;->d:Lq4/I;

    const/4 v6, 0x5

    iget-object v0, v0, Lq4/I;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-interface {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v4, Lq4/J$a;->a:Lq4/J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x3
.end method
