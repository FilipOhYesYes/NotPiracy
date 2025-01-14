.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
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
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    move-wide v7, v2

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v1, v10

    if-ge v1, v0, :cond_4

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eq v2, v3, :cond_3

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v3, v10

    if-eq v2, v3, :cond_2

    const/4 v11, 0x1

    const/4 v10, 0x3

    move v3, v10

    if-eq v2, v3, :cond_1

    const/4 v12, 0x2

    const/4 v10, 0x4

    move v3, v10

    if-eq v2, v3, :cond_0

    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    move v9, v10

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    move v6, v10

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v5, v10

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v12, 0x6

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IZJZ)V

    const/4 v11, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x5

    return-object p1
.end method
