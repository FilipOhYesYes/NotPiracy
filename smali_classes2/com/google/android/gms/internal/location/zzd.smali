.class final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/internal/location/zzf;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    iput-wide p3, v0, Lcom/google/android/gms/internal/location/zzd;->zza:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x7

    iget-wide v0, v3, Lcom/google/android/gms/internal/location/zzd;->zza:J

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzq(JLandroid/app/PendingIntent;)V

    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x1

    return-void
.end method
