.class public final Lcom/google/android/gms/common/internal/service/zal;
.super Lcom/google/android/gms/internal/base/zaa;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.service.ICommonService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zae(Lcom/google/android/gms/common/internal/service/zak;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method
