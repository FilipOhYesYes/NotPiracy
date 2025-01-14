.class public final Lcom/google/android/gms/internal/measurement/zzcx;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x4

    return-void
.end method
