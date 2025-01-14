.class public final Lq4/I;
.super Ljava/lang/Object;
.source "TopicsSubscriber.java"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq4/t;

.field public final c:Lq4/q;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "pendingOperations"
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lq4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x8

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lq4/I;->i:J

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lq4/t;Lq4/G;Lq4/q;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4
    .param p6    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lq4/I;->e:Landroidx/collection/ArrayMap;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lq4/I;->g:Z

    const/4 v3, 0x2

    iput-object p1, v1, Lq4/I;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x7

    iput-object p2, v1, Lq4/I;->b:Lq4/t;

    const/4 v3, 0x2

    iput-object p3, v1, Lq4/I;->h:Lq4/G;

    const/4 v3, 0x4

    iput-object p4, v1, Lq4/I;->c:Lq4/q;

    const/4 v3, 0x4

    iput-object p5, v1, Lq4/I;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p6, v1, Lq4/I;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v1, 0x1e

    const/4 v5, 0x6

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "SERVICE_NOT_AVAILABLE"

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x3

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    check-cast v0, Ljava/io/IOException;

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x4
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lq4/I;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lq4/I;->c:Lq4/q;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v9, "/topics/"

    move-object v4, v9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "gcm.topic"

    move-object v5, v8

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, v0, p1, v2}, Lq4/q;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Lq4/q;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lq4/I;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v9, 0x4

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lq4/I;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lq4/I;->c:Lq4/q;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "/topics/"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "gcm.topic"

    move-object v5, v8

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "delete"

    move-object v3, v8

    const-string v8, "1"

    move-object v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, v0, p1, v2}, Lq4/q;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Lq4/q;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lq4/I;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final d(Lq4/F;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lq4/I;->e:Landroidx/collection/ArrayMap;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object p1, p1, Lq4/F;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v4, Lq4/I;->e:Landroidx/collection/ArrayMap;

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lq4/I;->e:Landroidx/collection/ArrayMap;

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lq4/I;->e:Landroidx/collection/ArrayMap;

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method

.method public final declared-synchronized e(Z)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iput-boolean p1, v0, Lq4/I;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method public final f()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    :goto_0
    monitor-enter v6

    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v6, Lq4/I;->h:Lq4/G;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lq4/G;->a()Lq4/F;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x1

    monitor-exit v6

    const/4 v8, 0x2

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    move v2, v8

    :try_start_1
    const/4 v8, 0x3

    iget-object v3, v0, Lq4/F;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v4, v8

    const/16 v8, 0x53

    move v5, v8

    if-eq v4, v5, :cond_2

    const/4 v8, 0x2

    const/16 v8, 0x55

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v8, "U"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v8, 0x5

    const-string v8, "S"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_1
    const/4 v8, -0x1

    move v3, v8

    :goto_2
    iget-object v4, v0, Lq4/F;->a:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    if-eq v3, v1, :cond_4

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Lq4/I;->c(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Lq4/I;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v1, v6, Lq4/I;->h:Lq4/G;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lq4/G;->c(Lq4/F;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Lq4/I;->d(Lq4/F;)V

    const/4 v8, 0x3

    goto :goto_0

    :goto_4
    const-string v8, "SERVICE_NOT_AVAILABLE"

    move-object v1, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    const-string v8, "FirebaseMessaging"

    move-object v3, v8

    if-nez v1, :cond_8

    const/4 v8, 0x5

    const-string v8, "INTERNAL_SERVER_ERROR"

    move-object v1, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_7

    const/4 v8, 0x5

    const-string v8, "Topic operation failed without exception message. Will retry Topic operation."

    move-object v0, v8

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x4

    :cond_8
    const/4 v8, 0x3

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "Topic operation failed: "

    move-object v4, v8

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Will retry Topic operation."

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return v2

    :goto_7
    :try_start_3
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    const/4 v8, 0x1
.end method

.method public final g(J)V
    .locals 12

    const-wide/16 v0, 0x2

    const/4 v11, 0x2

    mul-long v0, v0, p1

    const/4 v11, 0x6

    const-wide/16 v2, 0x1e

    const/4 v11, 0x7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lq4/I;->i:J

    const/4 v11, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lq4/J;

    const/4 v11, 0x3

    iget-object v6, p0, Lq4/I;->a:Landroid/content/Context;

    const/4 v11, 0x1

    iget-object v7, p0, Lq4/I;->b:Lq4/t;

    const/4 v11, 0x7

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq4/J;-><init>(Lq4/I;Landroid/content/Context;Lq4/t;J)V

    const/4 v11, 0x1

    iget-object v1, p0, Lq4/I;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-enter p0

    const/4 v10, 0x1

    move p1, v10

    :try_start_0
    const/4 v11, 0x4

    iput-boolean p1, p0, Lq4/I;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x7
.end method
