.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzl;",
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
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v4, v3

    move-object v6, v4

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ge v1, v0, :cond_4

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    move v7, v9

    const/4 v9, 0x1

    move v8, v9

    if-eq v7, v8, :cond_3

    const/4 v10, 0x3

    const/4 v9, 0x2

    move v8, v9

    if-eq v7, v8, :cond_2

    const/4 v10, 0x5

    const/4 v9, 0x3

    move v8, v9

    if-eq v7, v8, :cond_1

    const/4 v10, 0x1

    const/4 v9, 0x4

    move v8, v9

    if-eq v7, v8, :cond_0

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    move v5, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    move v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ne v1, v0, :cond_5

    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzo;)V

    const/4 v10, 0x1

    return-object p1

    :cond_5
    const/4 v10, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v10, 0x6

    const/16 v9, 0x25

    move v2, v9

    const-string v9, "Overread allowed size end="

    move-object v3, v9

    invoke-static {v2, v0, v3}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v10, 0x7

    throw v1

    const/4 v10, 0x6
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    const/4 v2, 0x6

    return-object p1
.end method
