.class public final Lcom/google/android/gms/dynamite/zzr;
.super Lcom/google/android/gms/internal/common/zza;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    return-object p2
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    return-object p2
.end method
