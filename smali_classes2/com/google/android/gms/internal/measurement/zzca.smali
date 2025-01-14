.class public final Lcom/google/android/gms/internal/measurement/zzca;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzby;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    return-object v0
.end method
