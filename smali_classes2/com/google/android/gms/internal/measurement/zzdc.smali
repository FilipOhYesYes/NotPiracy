.class public final Lcom/google/android/gms/internal/measurement/zzdc;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzda;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    return v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x3

    return-void
.end method
