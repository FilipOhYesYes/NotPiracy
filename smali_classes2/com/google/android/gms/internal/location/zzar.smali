.class final Lcom/google/android/gms/internal/location/zzar;
.super Lcom/google/android/gms/location/zzaz;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaz;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x6
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/location/zzap;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/zzap;-><init>(Lcom/google/android/gms/internal/location/zzar;Lcom/google/android/gms/location/LocationResult;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/location/zzaq;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/zzaq;-><init>(Lcom/google/android/gms/internal/location/zzar;Lcom/google/android/gms/location/LocationAvailability;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v4, 0x5

    return-void
.end method
