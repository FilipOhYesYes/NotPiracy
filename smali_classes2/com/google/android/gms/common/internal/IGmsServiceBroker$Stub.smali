.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v0, v3

    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const v0, 0xffffff

    const/4 v6, 0x7

    if-le p1, v0, :cond_0

    const/4 v6, 0x2

    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x5

    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object p4, v5

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p4, v5

    const/4 v5, 0x0

    move v0, v5

    if-nez p4, :cond_1

    const/4 v5, 0x2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v1, v5

    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/zzab;

    const/4 v5, 0x6

    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x7

    :goto_0
    const/16 v6, 0x2e

    move p4, v6

    const/4 v5, 0x1

    move v2, v5

    if-ne p1, p4, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    const/4 v5, 0x5

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    return v2

    :cond_4
    const/4 v6, 0x2

    const/16 v6, 0x2f

    move p3, v6

    if-ne p1, p3, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/common/internal/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/internal/zzak;

    const/4 v5, 0x4

    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x1

    throw p1

    const/4 v5, 0x6

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 v5, 0x4

    move p3, v5

    if-eq p1, p3, :cond_b

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    if-eq p1, v2, :cond_a

    const/4 v6, 0x3

    const/4 v5, 0x2

    move p3, v5

    if-eq p1, p3, :cond_9

    const/4 v5, 0x4

    const/16 v5, 0x17

    move p3, v5

    if-eq p1, p3, :cond_9

    const/4 v6, 0x7

    const/16 v6, 0x19

    move p3, v6

    if-eq p1, p3, :cond_9

    const/4 v5, 0x3

    const/16 v5, 0x1b

    move p3, v5

    if-eq p1, p3, :cond_9

    const/4 v5, 0x7

    const/16 v6, 0x1e

    move p3, v6

    if-eq p1, p3, :cond_8

    const/4 v5, 0x3

    const/16 v5, 0x22

    move p3, v5

    if-eq p1, p3, :cond_7

    const/4 v6, 0x3

    const/16 v5, 0x29

    move p3, v5

    if-eq p1, p3, :cond_9

    const/4 v6, 0x2

    const/16 v5, 0x2b

    move p3, v5

    if-eq p1, p3, :cond_9

    const/4 v5, 0x6

    const/16 v6, 0x25

    move p3, v6

    if-eq p1, p3, :cond_9

    const/4 v5, 0x3

    const/16 v6, 0x26

    move p3, v6

    if-eq p1, p3, :cond_9

    const/4 v5, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_b

    const/4 v5, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_b

    const/4 v5, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x6

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    :pswitch_3
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_b

    const/4 v6, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    :pswitch_4
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_b

    const/4 v5, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_b

    const/4 v5, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x7

    :cond_b
    const/4 v6, 0x1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x5

    nop

    const/4 v6, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
