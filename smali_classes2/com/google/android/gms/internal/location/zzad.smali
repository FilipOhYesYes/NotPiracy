.class final Lcom/google/android/gms/internal/location/zzad;
.super Lcom/google/android/gms/internal/location/zzae;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzbq;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzad;->zza:Lcom/google/android/gms/location/zzbq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzad;->zza:Lcom/google/android/gms/location/zzbq;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzw(Lcom/google/android/gms/location/zzbq;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x2

    return-void
.end method
