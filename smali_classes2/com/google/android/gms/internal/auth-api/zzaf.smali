.class public final Lcom/google/android/gms/internal/auth-api/zzaf;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzac;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/auth-api/zzag;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->zzc(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method
