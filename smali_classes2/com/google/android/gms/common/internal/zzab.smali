.class public final Lcom/google/android/gms/common/internal/zzab;
.super Lcom/google/android/gms/internal/common/zza;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;->zzC(ILandroid/os/Parcel;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method

.method public final zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method
