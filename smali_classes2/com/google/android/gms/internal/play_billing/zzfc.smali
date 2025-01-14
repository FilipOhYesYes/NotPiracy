.class final Lcom/google/android/gms/internal/play_billing/zzfc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/play_billing/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzff;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v11, p0

    const-string v13, "Timed out (timeout delayed by "

    move-object v0, v13

    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v13, 0x3

    if-nez v1, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzr(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v13

    move-object v2, v13

    if-eqz v2, :cond_3

    const/4 v14, 0x5

    const/4 v13, 0x0

    move v3, v13

    iput-object v3, v11, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v14, 0x6

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v14

    move v4, v14

    if-eqz v4, :cond_1

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzp(Lcom/google/android/gms/internal/play_billing/zzeu;)Z

    return-void

    :cond_1
    const/4 v13, 0x6

    const/4 v14, 0x1

    move v4, v14

    :try_start_0
    const/4 v13, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzt(Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v14

    move-object v5, v14

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzff;->zzu(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v13, 0x1

    const-string v13, "Timed out"

    move-object v6, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    :try_start_1
    const/4 v13, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x7

    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0xa

    const/4 v13, 0x3

    cmp-long v5, v7, v9

    const/4 v14, 0x4

    if-lez v5, :cond_2

    const/4 v14, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " ms after scheduled time)"

    move-object v0, v13

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    move-object v7, v14

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v13, 0x4

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    const/4 v13, 0x4

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzfe;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v13, 0x4

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    const/4 v13, 0x5

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzfe;)V

    const/4 v13, 0x3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    const/4 v13, 0x1

    :cond_3
    const/4 v14, 0x6

    :goto_3
    return-void
.end method
