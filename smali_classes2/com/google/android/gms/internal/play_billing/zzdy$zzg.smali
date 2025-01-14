.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzg;
.super Lcom/google/android/gms/internal/play_billing/zzdy$zza;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .locals 4

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    move-result-object v3

    move-object v0, v3

    if-eq v0, p2, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v3, 0x2
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .locals 4

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    move-result-object v3

    move-object v0, v3

    if-eq v0, p2, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    monitor-exit p1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v3, 0x6
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 4

    move-object v0, p0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v3, 0x7

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v2, 0x2

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z
    .locals 5

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    move-result-object v3

    move-object v0, v3

    if-ne v0, p2, :cond_0

    const/4 v4, 0x7

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)V

    const/4 v3, 0x1

    monitor-exit p1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit p1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v3, 0x4
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-ne v0, p2, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzj(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;)V

    const/4 v4, 0x7

    monitor-exit p1

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v3, 0x6
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z
    .locals 4

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    move-result-object v3

    move-object v0, v3

    if-ne v0, p2, :cond_0

    const/4 v3, 0x7

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v3, 0x6

    monitor-exit p1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit p1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v3, 0x3
.end method
