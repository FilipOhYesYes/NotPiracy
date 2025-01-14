.class abstract Lcom/google/android/gms/internal/play_billing/zzes;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeq;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>(Lcom/google/android/gms/internal/play_billing/zzer;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeq;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>(Lcom/google/android/gms/internal/play_billing/zzer;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method private final zzg(Ljava/lang/Thread;)V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Runnable;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v9, 0x5

    if-nez v5, :cond_2

    const/4 v9, 0x2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v9, 0x4

    if-ne v0, v5, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v9, 0x2

    :goto_1
    const/4 v9, 0x1

    move v5, v9

    add-int/2addr v4, v5

    const/4 v9, 0x4

    const/16 v9, 0x3e8

    move v6, v9

    if-le v4, v6, :cond_6

    const/4 v9, 0x4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v9, 0x5

    if-eq v0, v6, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_4

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x7

    const/4 v9, 0x1

    move v3, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x5

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Runnable;

    const/4 v9, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    goto :goto_4

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzes;->zzf()Z

    move-result v6

    move v2, v6

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v6, 0x3

    instance-of v3, v2, Ljava/lang/InterruptedException;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzes;->zzc(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return-void

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    const/4 v6, 0x5

    :goto_2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzd(Ljava/lang/Object;)V

    const/4 v6, 0x2

    throw v2

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x2

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_5

    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzd(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_6
    const/4 v6, 0x3

    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    const-string v5, "running=[DONE]"

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const-string v5, "running=[INTERRUPTED]"

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Thread;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "running=[RUNNING ON "

    move-object v1, v5

    const-string v6, "]"

    move-object v2, v6

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const-string v6, "running=[NOT STARTED YET]"

    move-object v0, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, ", "

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc(Ljava/lang/Throwable;)V
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method

.method public final zze()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x6

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzer;)V

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zza(Lcom/google/android/gms/internal/play_billing/zzep;Ljava/lang/Thread;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x4

    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Runnable;

    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v7, 0x4

    if-eq v2, v3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Thread;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x6

    :goto_0
    throw v1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public abstract zzf()Z
.end method
