.class public final Lcom/google/android/gms/common/server/response/zaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    move-object v9, v1

    move-object v11, v9

    move-object v12, v11

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v10, v13

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    move v1, v13

    if-ge v1, v0, :cond_0

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v13

    move v1, v13

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v13

    move v2, v13

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x5

    sget-object v2, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    move-object v1, v13

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/common/server/converter/zaa;

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v10, v13

    goto :goto_0

    :pswitch_3
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v13

    move v8, v13

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v7, v13

    goto :goto_0

    :pswitch_6
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v13

    move v6, v13

    goto :goto_0

    :pswitch_7
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v5, v13

    goto :goto_0

    :pswitch_8
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v4, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v13, 0x6

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V

    const/4 v13, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v2, 0x2

    return-object p1
.end method
