.class public abstract Lcom/google/android/gms/internal/auth-api/zzu;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzv;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p4, v3

    if-eq p1, p4, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzv;->zzc(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth-api/zzv;->zzd(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v3, 0x1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzv;->zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v3, 0x7

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    return p4
.end method
