.class public final Lcom/google/android/gms/internal/location/zzal;
.super Lcom/google/android/gms/internal/location/zza;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzam;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    const/16 v4, 0x39

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zze(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzf([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/location/zzbq;Lcom/google/android/gms/internal/location/zzak;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    const/16 v3, 0x4a

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzh(JZLandroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p1, v2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Z)V

    const/4 v3, 0x5

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    const/16 v3, 0x48

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    const/16 v3, 0x49

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzk(Landroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    const/4 v4, 0x6

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzl(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const/16 v3, 0x45

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzm()Landroid/location/Location;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x7

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/location/zza;->zzw(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/location/Location;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final zzn(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v4, 0x50

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzw(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/location/Location;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/location/zzbc;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    const/16 v3, 0x3b

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzp(Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Z)V

    const/4 v4, 0x2

    const/16 v4, 0xc

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzq(Landroid/location/Location;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/16 v3, 0xd

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    const/16 v4, 0x43

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v3, 0x22

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzw(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzt(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzao;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p3, v2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v2, 0x3f

    move p1, v2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    const/16 v4, 0x4b

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzv(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x2

    const/16 v3, 0x4f

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x5

    return-void
.end method
