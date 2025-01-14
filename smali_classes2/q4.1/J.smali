.class public final Lq4/J;
.super Ljava/lang/Object;
.source "TopicsSyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/J$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static l:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field

.field public static m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq4/t;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lq4/I;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lq4/J;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lq4/I;Landroid/content/Context;Lq4/t;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lq4/J;->d:Lq4/I;

    const/4 v2, 0x3

    iput-object p2, v0, Lq4/J;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-wide p4, v0, Lq4/J;->e:J

    const/4 v2, 0x6

    iput-object p3, v0, Lq4/J;->b:Lq4/t;

    const/4 v3, 0x5

    const-string v3, "power"

    move-object p1, v3

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/PowerManager;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p2, v2

    const-string v2, "wake:com.google.firebase.messaging"

    move-object p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lq4/J;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lq4/J;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lq4/J;->m:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x4

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    move-object v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lq4/J;->m:Ljava/lang/Boolean;

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x6

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x7
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lq4/J;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lq4/J;->l:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x6

    const-string v6, "android.permission.WAKE_LOCK"

    move-object v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lq4/J;->l:Ljava/lang/Boolean;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v6, 0x6

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x5
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lq4/J;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    monitor-exit v2

    const/4 v4, 0x6

    return v0

    :goto_2
    monitor-exit v2

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2
.end method

.method public final run()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    move-object v10, p0

    const-string v12, "TopicsSyncTask\'s wakelock was already released due to timeout."

    move-object v0, v12

    const-string v12, "FirebaseMessaging"

    move-object v1, v12

    iget-object v2, v10, Lq4/J;->d:Lq4/I;

    const/4 v12, 0x2

    const-string v12, "Failed to sync topics. Won\'t retry sync. "

    move-object v3, v12

    iget-object v4, v10, Lq4/J;->a:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v4}, Lq4/J;->b(Landroid/content/Context;)Z

    move-result v12

    move v5, v12

    iget-object v6, v10, Lq4/J;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v12, 0x5

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    sget-wide v7, Lq4/f;->a:J

    const/4 v12, 0x7

    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v12, 0x5

    :cond_0
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v5, v12

    :try_start_0
    const/4 v12, 0x6

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    move v7, v12

    :try_start_1
    const/4 v12, 0x2

    iput-boolean v7, v2, Lq4/I;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v12, 0x4

    monitor-exit v2

    const/4 v12, 0x3

    iget-object v7, v10, Lq4/J;->b:Lq4/t;

    const/4 v12, 0x5

    invoke-virtual {v7}, Lq4/t;->e()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v2, v5}, Lq4/I;->e(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lq4/J;->b(Landroid/content/Context;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    :try_start_3
    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v12, 0x5

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :catch_1
    move-exception v7

    goto :goto_4

    :cond_2
    const/4 v12, 0x2

    :try_start_4
    const/4 v12, 0x3

    invoke-static {v4}, Lq4/J;->a(Landroid/content/Context;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v10}, Lq4/J;->c()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_4

    const/4 v12, 0x4

    new-instance v7, Lq4/J$a;

    const/4 v12, 0x1

    invoke-direct {v7}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v12, 0x4

    iput-object v10, v7, Lq4/J$a;->a:Lq4/J;

    const/4 v12, 0x4

    new-instance v8, Landroid/content/IntentFilter;

    const/4 v12, 0x5

    const-string v12, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v9, v12

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lq4/J;->b(Landroid/content/Context;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_3

    const/4 v12, 0x4

    :try_start_5
    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v12, 0x7

    :goto_1
    return-void

    :cond_4
    const/4 v12, 0x7

    :try_start_6
    const/4 v12, 0x7

    invoke-virtual {v2}, Lq4/I;->f()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    invoke-virtual {v2, v5}, Lq4/I;->e(Z)V

    const/4 v12, 0x5

    goto :goto_2

    :cond_5
    const/4 v12, 0x7

    iget-wide v7, v10, Lq4/J;->e:J

    const/4 v12, 0x3

    invoke-virtual {v2, v7, v8}, Lq4/I;->g(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v4}, Lq4/J;->b(Landroid/content/Context;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x5

    :goto_3
    :try_start_7
    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception v7

    :try_start_8
    const/4 v12, 0x4

    monitor-exit v2

    const/4 v12, 0x3

    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    const/4 v12, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v5}, Lq4/I;->e(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v4}, Lq4/J;->b(Landroid/content/Context;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x5

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    :goto_5
    return-void

    :goto_6
    invoke-static {v4}, Lq4/J;->b(Landroid/content/Context;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_7

    const/4 v12, 0x2

    :try_start_a
    const/4 v12, 0x5

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v12, 0x4

    :goto_7
    throw v2

    const/4 v12, 0x3
.end method
