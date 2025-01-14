.class final Lcom/google/android/gms/internal/play_billing/zzn;
.super Lcom/google/android/gms/internal/play_billing/zzf;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzf;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)V
    .locals 3

    move-object v0, p0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v2, 0x2

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v2, 0x7

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzj;Lcom/google/android/gms/internal/play_billing/zzj;)Z
    .locals 5

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v3, 0x3

    if-ne v0, p2, :cond_0

    const/4 v4, 0x4

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v3, 0x5

    monitor-exit p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v4, 0x7
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v0, p2, :cond_0

    const/4 v4, 0x7

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-exit p1

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    monitor-exit p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v4, 0x7
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z
    .locals 5

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v4, 0x6

    if-ne v0, p2, :cond_0

    const/4 v4, 0x1

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v3, 0x3

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

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v3, 0x6
.end method
