.class public Lcom/google/android/gms/cloudmessaging/Rpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field private static zza:I

.field private static zzb:Landroid/app/PendingIntent;

.field private static final zzc:Ljava/util/concurrent/Executor;

.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field private final zze:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/cloudmessaging/zzt;

.field private final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzi:Landroid/os/Messenger;

.field private zzj:Landroid/os/Messenger;

.field private zzk:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Lcom/google/android/gms/cloudmessaging/zzz;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    const-string v1, "\\|ID\\|([^|]+)\\|:?+(.*)"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v7, 0x3

    iput-object v0, v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v6, 0x1

    new-instance p1, Landroid/os/Messenger;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzaa;

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/cloudmessaging/zzaa;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v6, 0x1

    iput-object p1, v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v6, 0x2

    const-wide/16 v1, 0x3c

    const/4 v7, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v7, 0x3

    iput-object p1, v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V
    .locals 11

    move-object v7, p0

    if-eqz p1, :cond_11

    const/4 v9, 0x4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x1

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v9, 0x6

    if-eqz v1, :cond_11

    const/4 v10, 0x2

    check-cast v0, Landroid/content/Intent;

    const/4 v10, 0x7

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzc;

    const/4 v10, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/zzc;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v9, 0x3

    const-string v10, "google.messenger"

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    const-string v10, "google.messenger"

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v10, 0x5

    iput-object v1, v7, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x4

    instance-of v1, v0, Landroid/os/Messenger;

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    check-cast v0, Landroid/os/Messenger;

    const/4 v10, 0x6

    iput-object v0, v7, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v9, "com.google.android.c2dm.intent.REGISTRATION"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    const/4 v9, 0x3

    move v2, v9

    if-nez v1, :cond_3

    const/4 v9, 0x7

    const-string v10, "Rpc"

    move-object v7, v10

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_10

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "Unexpected response action: "

    move-object p1, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v10, 0x4

    return-void

    :cond_3
    const/4 v10, 0x6

    const-string v9, "registration_id"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_4

    const/4 v10, 0x4

    const-string v9, "unregistered"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    :cond_4
    const/4 v10, 0x6

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v3, v10

    if-nez v0, :cond_d

    const/4 v9, 0x7

    const-string v10, "error"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_5

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    add-int/lit8 p1, p1, 0x31

    const/4 v10, 0x6

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    const-string v9, "Unexpected response, no error or registration id "

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Rpc"

    move-object v7, v10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 v9, 0x3

    const-string v10, "Rpc"

    move-object v4, v10

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_6

    const/4 v9, 0x3

    const-string v9, "Received InstanceID error "

    move-object v4, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const/4 v10, 0x7

    const-string v9, "|"

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_b

    const/4 v9, 0x6

    const-string v9, "\\|"

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    array-length v5, v4

    const/4 v9, 0x4

    if-le v5, v1, :cond_9

    const/4 v10, 0x2

    const-string v10, "ID"

    move-object v5, v10

    aget-object v6, v4, v3

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_7

    const/4 v10, 0x2

    goto :goto_0

    :cond_7
    const/4 v10, 0x4

    aget-object v0, v4, v1

    const/4 v9, 0x3

    aget-object v1, v4, v2

    const/4 v10, 0x1

    const-string v9, ":"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_8
    const/4 v9, 0x5

    const-string v10, "error"

    move-object v2, v10

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    return-void

    :cond_9
    const/4 v9, 0x7

    :goto_0
    const-string v10, "Unexpected structured response "

    move-object v7, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move p1, v10

    if-eqz p1, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_1

    :cond_a
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    move-object v7, p1

    :goto_1
    const-string v10, "Rpc"

    move-object p1, v10

    invoke-static {p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    const/4 v9, 0x2

    iget-object v4, v7, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v10, 0x3

    monitor-enter v4

    const/4 v9, 0x0

    move v0, v9

    :goto_2
    :try_start_0
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v10

    move v1, v10

    if-ge v0, v1, :cond_c

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :catchall_0
    move-exception v7

    goto :goto_3

    :cond_c
    const/4 v9, 0x5

    monitor-exit v4

    const/4 v9, 0x6

    return-void

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    const/4 v9, 0x2

    :cond_d
    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Ljava/util/regex/Pattern;

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_f

    const/4 v10, 0x6

    const-string v9, "Rpc"

    move-object v7, v9

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_10

    const/4 v10, 0x6

    const-string v9, "Unexpected response string: "

    move-object v7, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_e

    const/4 v10, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    const/4 v10, 0x2

    return-void

    :cond_f
    const/4 v10, 0x4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-eqz v0, :cond_10

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    const-string v9, "registration_id"

    move-object v2, v9

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x7

    :cond_10
    const/4 v9, 0x1

    return-void

    :cond_11
    const/4 v10, 0x5

    const-string v9, "Rpc"

    move-object v7, v9

    const-string v9, "Dropping invalid message"

    move-object p1, v9

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v8, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v9, 0x3

    invoke-virtual {v3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x1

    const-string v9, "com.google.android.gms"

    move-object v3, v9

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzt;->zzb()I

    move-result v8

    move v3, v8

    const/4 v9, 0x2

    move v4, v9

    if-ne v3, v4, :cond_0

    const/4 v9, 0x4

    const-string v9, "com.google.iid.TOKEN_REQUEST"

    move-object v3, v9

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v9, "com.google.android.c2dm.intent.REGISTER"

    move-object v3, v9

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move p1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    add-int/lit8 p1, p1, 0x5

    const/4 v8, 0x3

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const-string v8, "|ID|"

    move-object p1, v8

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    move-object p1, v9

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "kid"

    move-object p1, v9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "Rpc"

    move-object p1, v8

    const/4 v8, 0x3

    move v3, v8

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    add-int/lit8 p1, p1, 0x8

    const/4 v8, 0x3

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x6

    const-string v8, "google.messenger"

    move-object p1, v8

    iget-object v3, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    const/4 v9, 0x3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    const/4 v8, 0x7

    if-nez p1, :cond_2

    const/4 v9, 0x7

    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v8, 0x4

    goto :goto_2

    :catch_0
    nop

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    iget-object v3, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zzb(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    :goto_1
    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzt;->zzb()I

    move-result v8

    move p1, v8

    if-ne p1, v4, :cond_5

    const/4 v9, 0x3

    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzy;

    const/4 v8, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    const-wide/16 v4, 0x1e

    const/4 v8, 0x4

    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    const/4 v9, 0x1

    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzw;

    const/4 v9, 0x6

    invoke-direct {v4, v6, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzw;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v9, 0x6
.end method

.method private static declared-synchronized zzf()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    sput v2, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x3
.end method

.method private static declared-synchronized zzg(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x4

    const-string v6, "com.google.example.invalidpackage"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza:I

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v4, v6

    sput-object v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const-string v6, "app"

    move-object v4, v6

    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    const/4 v6, 0x5

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x3
.end method

.method private final zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const-string v5, "Rpc"

    move-object p2, v5

    const-string v5, "Missing callback for "

    move-object v1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x4
.end method

.method private static zzi(Landroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v3, "google.messenger"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzt;->zza()I

    move-result v5

    move v0, v5

    const v1, 0xb71b00

    const/4 v5, 0x2

    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzt;->zzb()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzu;

    const/4 v5, 0x7

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/cloudmessaging/zzu;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v5, "MISSING_INSTANCEID_SERVICE"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzs;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final synthetic zzb(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object p2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return-object p2

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzx;->zza:Lcom/google/android/gms/cloudmessaging/zzx;

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p3, v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x5

    monitor-enter p3

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move p1, v3

    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method
