.class public final LY3/b;
.super Ljava/lang/Object;
.source "DynamicLinkDataCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LY3/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const-wide/16 v3, 0x0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v2, v1

    move-wide v6, v3

    const/4 v12, 0x0

    move v5, v12

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    move v8, v12

    if-ge v8, v0, :cond_0

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v12

    move v8, v12

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v12

    move v9, v12

    packed-switch v9, :pswitch_data_0

    const/4 v12, 0x3

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x3

    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x2

    invoke-static {p1, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Landroid/net/Uri;

    const/4 v12, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x7

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    move-object v3, v12

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x6

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_3
    const/4 v12, 0x1

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    move v5, v12

    goto :goto_0

    :pswitch_4
    const/4 v12, 0x1

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto :goto_0

    :pswitch_5
    const/4 v12, 0x6

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    new-instance p1, LY3/a;

    const/4 v12, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v12, 0x1

    iput-object v1, p1, LY3/a;->a:Ljava/lang/String;

    const/4 v12, 0x2

    iput-object v2, p1, LY3/a;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iput v5, p1, LY3/a;->c:I

    const/4 v12, 0x1

    iput-wide v6, p1, LY3/a;->d:J

    const/4 v12, 0x3

    iput-object v3, p1, LY3/a;->e:Landroid/os/Bundle;

    const/4 v12, 0x6

    iput-object v4, p1, LY3/a;->f:Landroid/net/Uri;

    const/4 v12, 0x3

    return-object p1

    nop

    const/4 v12, 0x2

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LY3/a;

    const/4 v3, 0x6

    return-object p1
.end method
