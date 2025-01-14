.class public Lcom/google/android/gms/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/location/zzax;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzax;
    .locals 5

    move-object v2, p0

    const-string v4, "com.google.android.gms.location.IDeviceOrientationListener"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/location/zzax;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/location/zzax;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/location/zzav;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/zzav;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method
