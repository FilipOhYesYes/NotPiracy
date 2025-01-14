.class final Lcom/google/android/gms/internal/location/zzau;
.super Lcom/google/android/gms/location/zzbc;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
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
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbc;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x7
.end method

.method public final declared-synchronized zzd(Landroid/location/Location;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/location/zzat;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/internal/location/zzau;Landroid/location/Location;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x1
.end method
