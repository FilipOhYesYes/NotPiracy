.class public abstract Lcom/google/android/gms/internal/auth/zzam;
.super Lcom/google/android/gms/internal/auth/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzal;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.internal.IAuthCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p4, v3

    if-eq p1, p4, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzal;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzal;->zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    return p4
.end method
