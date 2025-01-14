.class public abstract Lcom/google/android/gms/internal/location/zzan;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzao;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.location.internal.ISettingsCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V

    const/4 v2, 0x5

    return p3

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
