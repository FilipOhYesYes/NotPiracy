.class abstract Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field private static volatile zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzif;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/Runnable;

    const/4 v4, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzaw;J)V
    .locals 4

    move-object v0, p0

    const-wide/16 p1, 0x0

    const/4 v2, 0x1

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v3, 0x4

    return-void
.end method

.method private final zzd()Landroid/os/Handler;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Landroid/os/Handler;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Landroid/os/Handler;

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Landroid/os/Handler;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x4

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Landroid/os/Handler;

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Landroid/os/Handler;

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x1
.end method


# virtual methods
.method public final zza()V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zza(J)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza()V

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    cmp-long v2, p1, v0

    const/4 v5, 0x3

    if-ltz v2, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Failed to schedule delayed post. time"

    move-object p2, v5

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzc()Z
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method
