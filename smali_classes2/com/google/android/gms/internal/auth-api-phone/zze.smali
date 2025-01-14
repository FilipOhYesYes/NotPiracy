.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zze;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzf;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.phone.internal.IAutofillPermissionStateCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p3, v3

    if-ne p1, p3, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p2, v2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzf;->zza(Lcom/google/android/gms/common/api/Status;I)V

    const/4 v3, 0x5

    return p3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
