.class public final Lcom/google/android/gms/internal/auth-api/zzal;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzai;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/auth-api/zzaa;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/auth-api/zzae;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method
