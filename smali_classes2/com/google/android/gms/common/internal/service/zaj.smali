.class public abstract Lcom/google/android/gms/common/internal/service/zaj;
.super Lcom/google/android/gms/internal/base/zab;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zak;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p3, v3

    if-ne p1, p3, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/service/zak;->zab(I)V

    const/4 v3, 0x3

    return p3

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
