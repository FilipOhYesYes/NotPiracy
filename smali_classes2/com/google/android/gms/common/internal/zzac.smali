.class public abstract Lcom/google/android/gms/common/internal/zzac;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move p4, v4

    if-eq p1, p4, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/internal/zzk;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zzb(ILandroid/os/Bundle;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    return p4
.end method
