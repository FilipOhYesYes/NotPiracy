.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 6
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const-string v5, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/dynamic/zza;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/zza;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :pswitch_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x5

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p4, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzq(Landroid/content/Intent;I)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x5

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzp(Landroid/content/Intent;)V

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result v2

    move p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzo(Z)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result v3

    move p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzn(Z)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result v3

    move p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzm(Z)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result v2

    move p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzl(Z)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzA()Z

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzz()Z

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzy()Z

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzx()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzw()Z

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzv()Z

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_e
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzu()Z

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzt()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_11
    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzc()I

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_12
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_13
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzj()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_14
    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzs()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_15
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_16
    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_17
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzb()I

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_18
    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzd()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_19
    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
