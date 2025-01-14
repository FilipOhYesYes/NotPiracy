.class public final LF3/U;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LF3/F;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v2, v7

    if-ge v2, v0, :cond_1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    move v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    move v3, v7

    const/4 v8, 0x1

    move v4, v8

    if-eq v3, v4, :cond_0

    const/4 v8, 0x7

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    new-instance p1, LF3/F;

    const/4 v7, 0x5

    invoke-direct {p1, v1}, LF3/F;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [LF3/F;

    const/4 v2, 0x7

    return-object p1
.end method
