.class final Lcom/google/android/gms/internal/location/zzr;
.super Lcom/google/android/gms/internal/location/zzx;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzr;->zza:Lcom/google/android/gms/location/LocationRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzr;->zzb:Lcom/google/android/gms/location/LocationListener;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 9

    move-object v5, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzr;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/gms/internal/location/zzr;->zzb:Lcom/google/android/gms/location/LocationListener;

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/location/zzbj;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v3, v7

    const-string v7, "LocationListener"

    move-object v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v8, 0x1

    return-void
.end method
