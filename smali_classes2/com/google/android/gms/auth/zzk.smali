.class public final Lcom/google/android/gms/auth/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    move-object v5, v2

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v1, v11

    if-ge v1, v0, :cond_0

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v11

    move v1, v11

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v11

    move v2, v11

    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v11

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v11

    move v8, v11

    goto :goto_0

    :pswitch_3
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v11

    move v7, v11

    goto :goto_0

    :pswitch_4
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto :goto_0

    :pswitch_6
    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v12, 0x6

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    const/4 v12, 0x3

    return-object p1

    nop

    const/4 v13, 0x5

    nop

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    const/4 v3, 0x6

    return-object p1
.end method
