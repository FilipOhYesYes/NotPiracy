.class final Lcom/google/android/gms/internal/location/zze;
.super Lcom/google/android/gms/internal/location/zzf;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zze;->zza:Landroid/app/PendingIntent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zze;->zza:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzt(Landroid/app/PendingIntent;)V

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x1

    return-void
.end method
