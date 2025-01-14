.class public final Lcom/google/android/gms/auth/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v10, 0x0

    move v2, v10

    move-object v3, v2

    move-object v4, v3

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v5, v11

    if-ge v5, v0, :cond_4

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v5, v10

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v11

    move v6, v11

    const/4 v10, 0x1

    move v7, v10

    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    const/4 v11, 0x2

    move v7, v11

    if-eq v6, v7, :cond_2

    const/4 v10, 0x1

    const/4 v10, 0x3

    move v7, v10

    if-eq v6, v7, :cond_1

    const/4 v10, 0x5

    const/4 v11, 0x4

    move v7, v11

    if-eq v6, v7, :cond_0

    const/4 v10, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Landroid/accounts/Account;

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v2, v11

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v1, v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    const/4 v10, 0x5

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    const/4 v10, 0x3

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    const/4 v2, 0x3

    return-object p1
.end method
