.class public final LF3/T;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LF3/E;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const-wide/16 v2, 0x0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-wide v5, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v1, v10

    if-ge v1, v0, :cond_4

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eq v2, v3, :cond_3

    const/4 v13, 0x2

    const/4 v10, 0x2

    move v3, v10

    if-eq v2, v3, :cond_2

    const/4 v12, 0x4

    const/4 v10, 0x3

    move v3, v10

    if-eq v2, v3, :cond_1

    const/4 v12, 0x3

    const/4 v10, 0x4

    move v3, v10

    if-eq v2, v3, :cond_0

    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    new-instance p1, LF3/E;

    const/4 v11, 0x5

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LF3/E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LF3/E;

    const/4 v2, 0x2

    return-object p1
.end method
