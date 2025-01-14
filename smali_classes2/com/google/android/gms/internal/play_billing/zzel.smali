.class public final Lcom/google/android/gms/internal/play_billing/zzel;
.super Lcom/google/android/gms/internal/play_billing/zzen;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 p1, 0x6f54

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzff;->zzs(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzek;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzej;)V

    const/4 v3, 0x4

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    return-void
.end method
