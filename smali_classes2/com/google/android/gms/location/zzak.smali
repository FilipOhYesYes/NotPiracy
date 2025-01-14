.class final Lcom/google/android/gms/location/zzak;
.super Lcom/google/android/gms/location/zzap;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/location/zzak;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/location/zzap;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v4, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/location/zzap;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/location/zzak;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/location/zzal;

    const/4 v4, 0x4

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/location/zzal;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzH(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
