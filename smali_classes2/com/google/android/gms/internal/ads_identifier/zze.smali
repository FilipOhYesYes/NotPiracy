.class public abstract Lcom/google/android/gms/internal/ads_identifier/zze;
.super Lcom/google/android/gms/internal/ads_identifier/zzb;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zzf;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads_identifier/zzd;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads_identifier/zzd;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method
