.class public abstract Lcom/google/android/gms/common/internal/zzz;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaa;
    .locals 5

    move-object v2, p0

    const-string v4, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/zzy;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p4, v3

    if-eq p1, p4, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzaa;->zzc()I

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    :goto_0
    return p2
.end method
