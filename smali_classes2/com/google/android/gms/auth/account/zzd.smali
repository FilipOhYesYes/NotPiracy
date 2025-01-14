.class public abstract Lcom/google/android/gms/auth/account/zzd;
.super Lcom/google/android/gms/internal/auth/zzb;

# interfaces
.implements Lcom/google/android/gms/auth/account/zzc;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/auth/account/zzc;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.auth.account.IWorkAccountService"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/auth/account/zzc;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/auth/account/zzc;

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/auth/account/zze;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/account/zze;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    return-object v0
.end method
