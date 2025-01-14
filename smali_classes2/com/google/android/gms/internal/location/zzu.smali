.class final Lcom/google/android/gms/internal/location/zzu;
.super Lcom/google/android/gms/internal/location/zzx;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzu;->zza:Lcom/google/android/gms/location/LocationRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzu;->zzb:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzu;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzu;->zzb:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzE(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v5, 0x5

    return-void
.end method
