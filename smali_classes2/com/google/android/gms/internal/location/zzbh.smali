.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/location/zzbi;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/zzbi<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/zzbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
