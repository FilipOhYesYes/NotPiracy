.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzk()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Attempting to use Install Referrer Service while it is not initialized"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "package_name"

    move-object v1, v5

    invoke-static {v1, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Install Referrer Service returned a null response"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object p1

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zza()Z
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    const-string v7, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x5

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v6, "com.android.vending"

    move-object v2, v6

    const/16 v7, 0x80

    move v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v1, v7

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    const/4 v7, 0x5

    if-lt v1, v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v0, v7

    :cond_1
    const/4 v6, 0x7

    return v0

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    const-string v7, "Failed to retrieve Play Store version for Install Referrer"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return v0
.end method
