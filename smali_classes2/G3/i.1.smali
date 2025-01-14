.class public final LG3/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LG3/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ge v1, v0, :cond_0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    move v2, v9

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x6

    sget-object v2, LF3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x4

    sget-object v2, LG3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, LG3/c;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x2

    sget-object v2, LF3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, LF3/b0;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x3

    sget-object v2, LG3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, LG3/k;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x2

    sget-object v2, LF3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    new-instance p1, LG3/h;

    const/4 v10, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LG3/h;-><init>(Ljava/util/ArrayList;LG3/k;Ljava/lang/String;LF3/b0;LG3/c;Ljava/util/ArrayList;)V

    const/4 v10, 0x5

    return-object p1

    nop

    const/4 v10, 0x6

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
    .locals 3

    move-object v0, p0

    new-array p1, p1, [LG3/h;

    const/4 v2, 0x1

    return-object p1
.end method
