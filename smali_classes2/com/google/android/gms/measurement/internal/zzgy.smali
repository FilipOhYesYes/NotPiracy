.class public final Lcom/google/android/gms/measurement/internal/zzgy;
.super Lcom/google/android/gms/measurement/internal/zzic;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzhc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzhc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/Semaphore;

.field private volatile zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzh:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzi:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzha;

    const/4 v3, 0x3

    const-string v3, "Thread death: Uncaught exception on worker thread"

    move-object v0, v3

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzha;

    const/4 v3, 0x2

    const-string v3, "Thread death: Uncaught exception on network thread"

    move-object v0, v3

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgy;)Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzhc;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x1

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzhd<",
            "*>;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzh:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x6

    const-string v5, "Measurement Worker"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x2

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()V

    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzgy;)Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzhc;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x7

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgy;->zzh:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/util/concurrent/Semaphore;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgy;->zzi:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/measurement/internal/zzgy;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzgy;->zzj:Z

    const/4 v2, 0x5

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "Timed out waiting for "

    move-object p5, v4

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Interrupted waiting for "

    move-object p5, v4

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x6

    monitor-exit p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    const/4 v4, 0x2
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x3

    if-ne p1, v1, :cond_1

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Callable skipped the worker queue."

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Lcom/google/android/gms/measurement/internal/zzhd;)V

    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "Task exception on network thread"

    move-object v2, v6

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzh:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x3

    const-string v6, "Measurement Network"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()V

    const/4 v6, 0x1

    :goto_0
    monitor-exit p1

    const/4 v5, 0x2

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x5

    if-ne p1, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Lcom/google/android/gms/measurement/internal/zzhd;)V

    const/4 v6, 0x7

    :goto_0
    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Lcom/google/android/gms/measurement/internal/zzhd;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Lcom/google/android/gms/measurement/internal/zzhd;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzr()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Call expected from network thread"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x7
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzt()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Call expected from worker thread"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method
