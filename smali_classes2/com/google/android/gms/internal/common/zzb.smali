.class public Lcom/google/android/gms/internal/common/zzb;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const v0, 0xffffff

    const/4 v4, 0x5

    if-le p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/common/zzb;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
