.class final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/internal/location/zzx;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p3, v0, Lcom/google/android/gms/internal/location/zzo;->zza:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v4, 0x1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/location/zzo;->zza:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzI(Z)V

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x7

    return-void
.end method
