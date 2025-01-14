.class public final Lcom/google/android/gms/signin/internal/zaf;
.super Lcom/google/android/gms/internal/base/zaa;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zae(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    const/4 v4, 0x7

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    const/16 v4, 0x9

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zag(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/zae;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    const/16 v4, 0xc

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method
