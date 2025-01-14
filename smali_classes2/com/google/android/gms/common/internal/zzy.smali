.class public final Lcom/google/android/gms/common/internal/zzy;
.super Lcom/google/android/gms/internal/common/zza;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaa;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 6

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return v1
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object v1
.end method
