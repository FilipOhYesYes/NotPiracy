.class public final Lcom/google/android/gms/common/internal/zzg;
.super Lcom/google/android/gms/common/internal/zza;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field final synthetic zze:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzg;->zze:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p3, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzg;->zze:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzg;->zze:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/internal/zzg;->zze:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x6

    const/16 v3, 0x10

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzg;->zze:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzg;->zze:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzd()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzg;->zze:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
