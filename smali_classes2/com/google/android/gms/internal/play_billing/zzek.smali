.class final Lcom/google/android/gms/internal/play_billing/zzek;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzej;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzej;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    const/4 v7, 0x4

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfj;->zza(Lcom/google/android/gms/internal/play_billing/zzfi;)Ljava/lang/Throwable;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v8, 0x3

    :goto_0
    :try_start_0
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    move v3, v8

    const-string v7, "Future was expected to be done: %s"

    move-object v4, v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    :goto_1
    :try_start_1
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    :try_start_2
    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v7, 0x2

    :goto_2
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb(Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :try_start_3
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x7

    :goto_3
    throw v0

    const/4 v7, 0x6

    :catch_1
    const/4 v8, 0x1

    move v1, v8

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v2, v0, v1

    const/4 v8, 0x5

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v8, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-void

    :goto_5
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzba;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
