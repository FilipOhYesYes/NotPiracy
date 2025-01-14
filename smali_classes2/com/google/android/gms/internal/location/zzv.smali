.class final Lcom/google/android/gms/internal/location/zzv;
.super Lcom/google/android/gms/internal/location/zzx;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzv;->zza:Lcom/google/android/gms/location/LocationListener;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzv;->zza:Lcom/google/android/gms/location/LocationListener;

    const/4 v4, 0x7

    const-string v4, "LocationListener"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/location/zzy;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzF(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x2

    return-void
.end method
