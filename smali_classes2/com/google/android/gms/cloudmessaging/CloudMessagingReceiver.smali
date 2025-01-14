.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;,
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentActionKeys;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v12, 0x3

    const-string v9, "firebase-iid-executor"

    move-object v0, v9

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x2

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v2, v9

    const-wide/16 v3, 0x3c

    const/4 v11, 0x5

    const/4 v9, 0x1

    move v1, v9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x7

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x4

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x3

    return-void
.end method

.method private final zzb(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x1f4

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x7

    const-string v6, "google.message_id"

    move-object v0, v6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0, v1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzs;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    :goto_0
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const/4 v6, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result v6

    move p1, v6

    :try_start_0
    const/4 v5, 0x1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v1, 0x1

    const/4 v6, 0x6

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x14

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v5, "Message ack failed: "

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CloudMessagingReceiver"

    move-object p2, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p1
.end method

.method private final zzc(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    const-string v5, "pending_intent"

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v5, 0x5

    const-string v5, "CloudMessagingReceiver"

    move-object v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Notification pending intent canceled"

    move-object v1, v5

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    :goto_1
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    move-object v0, v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const/4 v5, -0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x7

    const-string v5, "Unknown notification action"

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x1f4

    move p1, v5

    return p1
.end method


# virtual methods
.method public getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    return-object v0
.end method

.method public abstract onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cloudmessaging/CloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v8

    move v4, v8

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v6, v8

    new-instance v7, Lcom/google/android/gms/cloudmessaging/zze;

    const/4 v10, 0x5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/zze;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v9, 0x3

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final synthetic zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    const-string v4, "wrapped_intent"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Landroid/content/Intent;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzc(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v4

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v4

    move p1, v4

    :goto_1
    if-eqz p3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p4, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v4, 0x2

    return-void

    :goto_2
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method
