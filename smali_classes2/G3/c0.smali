.class public final LG3/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LG3/Z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    move-object v2, v1

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v4, v9

    if-ge v4, v0, :cond_3

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v4, v9

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eq v5, v6, :cond_2

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v6, v9

    if-eq v5, v6, :cond_1

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v6, v9

    if-eq v5, v6, :cond_0

    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v9

    move v3, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    new-instance p1, LG3/Z;

    const/4 v9, 0x5

    invoke-direct {p1, v1, v2, v3}, LG3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LG3/Z;

    const/4 v3, 0x2

    return-object p1
.end method
