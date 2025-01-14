.class public final Lcom/google/android/gms/internal/auth-api-phone/zzi;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzj;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/auth-api-phone/zzf;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/auth-api-phone/zzl;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzh;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza(ILandroid/os/Parcel;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzl;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->zza(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method
