.class public final Lcom/google/android/gms/internal/auth/zzg;
.super Lcom/google/android/gms/internal/auth/zza;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.auth.IAuthManagerService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/4 v3, 0x7

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    return-object p2
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/16 v3, 0x8

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    return-object v0
.end method
