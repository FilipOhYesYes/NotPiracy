.class public final Lq4/E;
.super Ljava/lang/Object;
.source "SyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/E$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x1

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x2

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v11, 0x7

    const-string v8, "firebase-iid-executor"

    move-object v1, v8

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    const-wide/16 v3, 0x1e

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x3

    iput-object p1, p0, Lq4/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v9, 0x5

    iput-wide p2, p0, Lq4/E;->a:J

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x4

    const-string v8, "power"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/os/PowerManager;

    const/4 v9, 0x7

    const/4 v8, 0x1

    move p2, v8

    const-string v8, "fiid-sync"

    move-object p3, v8

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lq4/E;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v11, 0x7

    const/4 v8, 0x0

    move p2, v8

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v11, 0x4

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq4/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x4

    iget-object v2, v5, Lq4/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string v7, "Token retrieval failed: null"

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    return v0

    :catch_1
    const-string v8, "Token retrieval failed with SecurityException. Will retry token retrieval"

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "SERVICE_NOT_AVAILABLE"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v7, 0x7

    const-string v7, "INTERNAL_SERVER_ERROR"

    move-object v4, v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_3

    const/4 v7, 0x6

    const-string v7, "InternalServerError"

    move-object v4, v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_2

    const/4 v8, 0x7

    const-string v7, "Token retrieval failed without exception message. Will retry token retrieval"

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v8, 0x5

    throw v2

    const/4 v7, 0x1

    :cond_3
    const/4 v8, 0x5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v7, "Token retrieval failed: "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Will retry token retrieval"

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    move-object v7, p0

    const-string v9, "Topic sync or token retrieval failed on hard failure exceptions: "

    move-object v0, v9

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lq4/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v9, 0x1

    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v9

    move v1, v9

    iget-object v3, v7, Lq4/E;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x3

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    move v4, v9

    :try_start_1
    const/4 v9, 0x6

    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x1

    monitor-exit v2

    const/4 v9, 0x7

    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lq4/t;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lq4/t;->e()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x5

    :try_start_3
    const/4 v9, 0x3

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Lq4/C;->b(Landroid/content/Context;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v7}, Lq4/E;->a()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_4

    const/4 v9, 0x3

    new-instance v4, Lq4/E$a;

    const/4 v9, 0x2

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v9, 0x4

    iput-object v7, v4, Lq4/E$a;->a:Lq4/E;

    const/4 v9, 0x5

    new-instance v5, Landroid/content/IntentFilter;

    const/4 v9, 0x6

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v6, v9

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v6, v4, Lq4/E$a;->a:Lq4/E;

    const/4 v9, 0x3

    iget-object v6, v6, Lq4/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v9, 0x3

    iget-object v6, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x7

    return-void

    :cond_4
    const/4 v9, 0x3

    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v7}, Lq4/E;->b()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    iget-wide v4, v7, Lq4/E;->a:J

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v9, 0x5

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_5
    const/4 v9, 0x2

    monitor-exit v2

    const/4 v9, 0x3

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    const/4 v9, 0x4

    const-string v9, "FirebaseMessaging"

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Won\'t retry the operation."

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x5
.end method
