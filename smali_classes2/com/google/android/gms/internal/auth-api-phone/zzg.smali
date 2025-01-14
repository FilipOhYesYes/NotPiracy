.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzg;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzh;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.api.phone.internal.IOngoingSmsRequestCallback"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v2

    move p2, v2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zza(Lcom/google/android/gms/common/api/Status;Z)V

    const/4 v2, 0x7

    return p3

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
