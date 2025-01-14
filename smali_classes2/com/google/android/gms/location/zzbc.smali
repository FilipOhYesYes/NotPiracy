.class public abstract Lcom/google/android/gms/location/zzbc;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/location/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.location.ILocationListener"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbd;
    .locals 6

    move-object v2, p0

    const-string v5, "com.google.android.gms.location.ILocationListener"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/location/zzbd;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/location/zzbd;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/location/zzbb;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/zzbb;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v3, 0x6

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/location/Location;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/zzbd;->zzd(Landroid/location/Location;)V

    const/4 v3, 0x5

    return p3

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
