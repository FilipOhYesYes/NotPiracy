.class public final Lcom/google/android/gms/internal/play_billing/zzfb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzev;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    const/4 v4, 0x3

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v4, 0x3

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x3

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public static zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzew;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzew;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v3, 0x1

    move-object v1, v0

    :goto_0
    return-object v1
.end method
