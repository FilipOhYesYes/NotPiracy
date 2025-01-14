.class public final Lq4/L;
.super Ljava/lang/Object;
.source "WakeLockHolder.java"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/stats/WakeLock;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq4/L;->a:J

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lq4/L;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lq4/L;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const-string v5, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const-string v5, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v1, v5

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/stats/WakeLock;->release()V

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v6, 0x1
.end method

.method public static b(Landroid/content/Context;Lq4/O;Landroid/content/Intent;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    move-object v4, p0

    sget-object v0, Lq4/L;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/stats/WakeLock;

    const/4 v7, 0x3

    const-string v7, "wake:com.google.firebase.iid.WakeLockHolder"

    move-object v3, v7

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v7, 0x6

    sput-object v1, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x6

    const-string v7, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v4, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move v4, v6

    const-string v6, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v1, v6

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v4, :cond_1

    const/4 v6, 0x4

    sget-object v4, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v6, 0x4

    sget-wide v1, Lq4/L;->a:J

    const/4 v6, 0x5

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Lq4/O;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v4, v7

    new-instance p1, Lq4/K;

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lq4/K;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x5
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    sget-object v0, Lq4/L;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/stats/WakeLock;

    const/4 v6, 0x6

    const-string v6, "wake:com.google.firebase.iid.WakeLockHolder"

    move-object v3, v6

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v1, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x4

    const-string v6, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    const-string v6, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    move-object v4, v6

    if-nez v4, :cond_1

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v4, v6

    return-object v4

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x4

    sget-object p1, Lq4/L;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v6, 0x4

    sget-wide v1, Lq4/L;->a:J

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x6

    return-object v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x4
.end method
