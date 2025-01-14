.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v10

    move v0, v10

    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v1, v10

    if-ge v1, v0, :cond_0

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v10

    move v9, v10

    packed-switch v9, :pswitch_data_0

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x6

    sget-object v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    invoke-static {p1, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v11, 0x2

    const/4 v10, 0x6

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x1

    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v11, 0x1

    const/4 v10, 0x5

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x4

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v5, v10

    const/4 v10, 0x3

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x2

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v3, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v1, v10

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v11, 0x5

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    const/4 v11, 0x6

    return-object p1

    :cond_1
    const/4 v11, 0x7

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v11, 0x1

    const/16 v10, 0x25

    move v2, v10

    const-string v10, "Overread allowed size end="

    move-object v3, v10

    invoke-static {v2, v0, v3}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v11, 0x1

    throw v1

    const/4 v11, 0x7

    nop

    const/4 v11, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v2, 0x1

    return-object p1
.end method
