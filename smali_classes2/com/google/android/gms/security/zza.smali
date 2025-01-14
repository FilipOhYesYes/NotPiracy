.class final Lcom/google/android/gms/security/zza;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x3

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/security/ProviderInstaller;->zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const-string v6, "pi"

    move-object v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    const/4 v6, 0x2

    return-void
.end method
