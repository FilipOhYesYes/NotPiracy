.class public abstract Lcom/google/android/gms/internal/auth/zzy;
.super Lcom/google/android/gms/internal/auth/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzx;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :pswitch_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzx;->zza(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzx;->zza([B)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzx;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzx;->zzd()V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    sget-object p3, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzx;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    sget-object p3, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzx;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/accounttransfer/zzt;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzx;->zzb(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x5

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
