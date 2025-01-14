.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzx;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationCallback;

.field final synthetic zzc:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzt;->zzb:Lcom/google/android/gms/location/LocationCallback;

    const/4 v3, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8

    move-object v5, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/location/zzt;->zzb:Lcom/google/android/gms/location/LocationCallback;

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v7

    move-object v3, v7

    const-string v7, "LocationCallback"

    move-object v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v7, 0x2

    return-void
.end method
