.class public final LG3/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LG3/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v3, v8

    if-ge v3, v0, :cond_2

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v3, v9

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v8

    move v4, v8

    const/4 v9, 0x1

    move v5, v9

    if-eq v4, v5, :cond_1

    const/4 v9, 0x6

    const/4 v8, 0x2

    move v5, v8

    if-eq v4, v5, :cond_0

    const/4 v9, 0x6

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sget-object v2, LF3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x5

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, v9

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    sget-object v1, LF3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    new-instance p1, LG3/A;

    const/4 v9, 0x1

    invoke-direct {p1, v1, v2}, LG3/A;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [LG3/A;

    const/4 v2, 0x7

    return-object p1
.end method
