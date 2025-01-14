.class final Lcom/google/android/gms/measurement/internal/zzhc;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhd<",
            "*>;>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was interrupted"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method private final zzb()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzd(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/util/concurrent/Semaphore;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Lcom/google/android/gms/measurement/internal/zzgy;)Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-ne v3, v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzhc;)V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Lcom/google/android/gms/measurement/internal/zzgy;)Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    move-object v1, v6

    if-ne v3, v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzhc;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Current scheduler thread is neither worker nor network"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x7
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_0

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzd(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/util/concurrent/Semaphore;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/InterruptedException;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    move v0, v7

    :goto_1
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    const/16 v7, 0xa

    move v2, v7

    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zze(Lcom/google/android/gms/measurement/internal/zzgy;)Z

    move-result v7

    move v2, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/Object;

    const/4 v7, 0x4

    const-wide/16 v3, 0x7530

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_4
    const/4 v7, 0x5

    invoke-direct {v5, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/InterruptedException;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x6

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_4

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb()V

    const/4 v7, 0x4

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb()V

    const/4 v7, 0x7

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    :try_start_7
    const/4 v7, 0x7

    monitor-exit v1

    const/4 v7, 0x1

    goto :goto_1

    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v7, 0x4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    const/4 v7, 0x6

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v7, 0x1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb()V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x7
.end method

.method public final zza()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method
