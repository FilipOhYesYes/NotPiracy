.class public final LF3/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LF3/e;",
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

    const/4 v9, 0x0

    move v2, v9

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ge v1, v0, :cond_5

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eq v2, v3, :cond_4

    const/4 v10, 0x7

    const/4 v9, 0x2

    move v3, v9

    if-eq v2, v3, :cond_3

    const/4 v10, 0x5

    const/4 v9, 0x3

    move v3, v9

    if-eq v2, v3, :cond_2

    const/4 v10, 0x2

    const/4 v9, 0x4

    move v3, v9

    if-eq v2, v3, :cond_1

    const/4 v10, 0x3

    const/4 v9, 0x5

    move v3, v9

    if-eq v2, v3, :cond_0

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v9

    move v8, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    new-instance p1, LF3/e;

    const/4 v10, 0x4

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LF3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [LF3/e;

    const/4 v2, 0x6

    return-object p1
.end method
