.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzu;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzr;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :pswitch_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzr;->zzf(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzr;->zze(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x7

    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzr;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    const/4 v2, 0x4

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
