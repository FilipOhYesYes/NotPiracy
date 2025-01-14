.class public abstract Lcom/google/android/gms/auth/account/zzb;
.super Lcom/google/android/gms/internal/auth/zzb;

# interfaces
.implements Lcom/google/android/gms/auth/account/zza;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.account.IWorkAccountCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-eq p1, p3, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v2

    move p1, v2

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/account/zza;->zza(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/accounts/Account;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/account/zza;->zzc(Landroid/accounts/Account;)V

    const/4 v2, 0x4

    :goto_0
    return p3
.end method
