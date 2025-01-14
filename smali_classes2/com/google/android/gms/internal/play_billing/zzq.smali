.class public Lcom/google/android/gms/internal/play_billing/zzq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzf;

.field public static final synthetic zzf:I

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/lang/Object;


# instance fields
.field volatile zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile zzd:Lcom/google/android/gms/internal/play_billing/zzj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile zze:Lcom/google/android/gms/internal/play_billing/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "zzc"

    move-object v0, v10

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzo;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "guava.concurrent.generate_cancellation_cause"

    move-object v2, v10

    const-string v10, "false"

    move-object v3, v10

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    move v2, v10

    sput-boolean v2, Lcom/google/android/gms/internal/play_billing/zzq;->zza:Z

    const/4 v11, 0x4

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v10

    move-object v3, v10

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzg:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzl;

    const/4 v11, 0x6

    const-class v4, Ljava/lang/Thread;

    const/4 v11, 0x1

    const-string v10, "zzb"

    move-object v5, v10

    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v10

    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v6, v10

    const-string v10, "zze"

    move-object v4, v10

    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v7, v10

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v11, 0x3

    const-string v10, "zzd"

    move-object v4, v10

    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v8, v10

    const-class v1, Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v9, v10

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzl;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzn;

    const/4 v11, 0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzn;-><init>()V

    const/4 v11, 0x2

    goto :goto_0

    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzg:Ljava/util/logging/Logger;

    const/4 v11, 0x3

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x5

    const-string v10, "<clinit>"

    move-object v7, v10

    const-string v10, "SafeAtomicHelper is broken!"

    move-object v8, v10

    const-string v10, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    move-object v6, v10

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzh:Ljava/lang/Object;

    const/4 v11, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v7, 0x7

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_5

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzj;->zza:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzf;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzj;Lcom/google/android/gms/internal/play_billing/zzj;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v7, 0x7

    iput-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v7, 0x1

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_2
    if-eqz v4, :cond_4

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzj;->zzb:Ljava/lang/Runnable;

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x6

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/zzj;->zzc:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x4

    move-object v4, v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v6, 0x7

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x3

    :cond_4
    const/4 v6, 0x5

    return-void

    :cond_5
    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const/4 v7, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v6, 0x6

    :cond_6
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x7

    goto :goto_0
.end method

.method private final zze(Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v3, p0

    const-string v5, "]"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    :try_start_1
    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_0
    const/4 v6, 0x7

    :goto_1
    const-string v5, "SUCCESS, result=["

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_1

    const/4 v5, 0x4

    const-string v5, "this future"

    move-object v1, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x4

    :cond_2
    const/4 v5, 0x4

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " thrown from get()]"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_4
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_3
    const/4 v5, 0x1

    move v1, v5

    goto :goto_0
.end method

.method private static zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzg:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "RuntimeException while executing runnable "

    move-object v2, v6

    const-string v6, " with executor "

    move-object v3, v6

    invoke-static {v2, p0, v3, p1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    move-object v2, v6

    const-string v6, "executeListener"

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x3

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x7

    if-eq p1, v1, :cond_3

    const/4 v6, 0x6

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    move-object v1, p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method private static final zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x6

    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzi;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzh:Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    :cond_0
    const/4 v4, 0x2

    return-object v2

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzi;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzi;->zza:Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzg;->zzc:Ljava/lang/Throwable;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x5

    const-string v4, "Task was cancelled."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    or-int/2addr v1, v4

    const/4 v8, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzq;->zza:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v8, 0x4

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x5

    const-string v8, "Future.cancel() was called."

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>(ZLjava/lang/Throwable;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zzb:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x4

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v8, 0x7

    invoke-virtual {p1, v6, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    const/4 v8, 0x3

    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x3

    if-nez p1, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    throw p1

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x5

    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x5

    if-nez p1, :cond_3

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_2
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_8

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v9, 0x1

    xor-int/2addr v4, v2

    const/4 v8, 0x7

    and-int/2addr v3, v4

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v8, 0x2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v9, 0x1

    if-eq v0, v3, :cond_7

    const/4 v8, 0x4

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v8, 0x6

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x6

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v8, 0x7

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzf;->zza(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    :cond_3
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v4, v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x3

    xor-int/2addr v5, v2

    const/4 v8, 0x2

    and-int/2addr v4, v5

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_5
    const/4 v9, 0x2

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzq;->zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x1

    :cond_6
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v9, 0x2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v8, 0x1

    if-ne v0, v4, :cond_2

    const/4 v8, 0x1

    :cond_7
    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_8
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x2

    throw v0

    const/4 v8, 0x1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/zzm;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzf;->zza(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)V

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzm;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzq;->zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzq;->zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzm;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/zzq;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x5

    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v2, v3, v6}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v3, 0x4

    return v0
.end method

.method public final isDone()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    xor-int/2addr v1, v2

    const/4 v5, 0x6

    and-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[status="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v6, 0x6

    const-string v6, "]"

    move-object v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string v6, "CANCELLED"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zze(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Exception thrown from implementation: "

    move-object v3, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v6, 0x1

    const-string v6, "PENDING, info=["

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zze(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    const-string v6, "PENDING"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v6, 0x4

    const-string v6, "setFuture=[null]"

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x1

    instance-of v0, v4, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "remaining delay=["

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms]"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzj;->zza:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzj;Lcom/google/android/gms/internal/play_billing/zzj;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzj;->zza:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x1

    return-void
.end method

.method public zzd(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzh:Ljava/lang/Object;

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
