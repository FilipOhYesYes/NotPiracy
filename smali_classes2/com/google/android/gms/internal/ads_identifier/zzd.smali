.class public final Lcom/google/android/gms/internal/ads_identifier/zzd;
.super Lcom/google/android/gms/internal/ads_identifier/zza;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zzf;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads_identifier/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads_identifier/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-object v1
.end method

.method public final zzd()Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads_identifier/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads_identifier/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zzb(Landroid/os/Parcel;)Z

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return v1
.end method

.method public final zze(Z)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads_identifier/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza(Landroid/os/Parcel;Z)V

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads_identifier/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zzb(Landroid/os/Parcel;)Z

    move-result v3

    move v0, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    return v0
.end method
