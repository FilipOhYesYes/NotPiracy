.class public abstract Lcom/google/android/gms/internal/location/zzaj;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzak;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-eq p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p4, v2

    if-eq p1, p4, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x3

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzak;->zzd(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzak;->zzc(I[Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzak;->zzb(I[Ljava/lang/String;)V

    const/4 v2, 0x7

    :goto_0
    return p3
.end method
