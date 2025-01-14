.class public final LG3/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LG3/b0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    move-object v2, v1

    move-object v3, v2

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

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v6, v9

    if-eq v5, v6, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v6, v9

    if-eq v5, v6, :cond_0

    const/4 v9, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    sget-object v3, LF3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LF3/b0;

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    sget-object v2, LG3/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x5

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LG3/Z;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    sget-object v1, LG3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LG3/c;

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    new-instance p1, LG3/b0;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    iput-object v1, p1, LG3/b0;->a:LG3/c;

    const/4 v9, 0x7

    iput-object v2, p1, LG3/b0;->b:LG3/Z;

    const/4 v9, 0x4

    iput-object v3, p1, LG3/b0;->c:LF3/b0;

    const/4 v9, 0x4

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LG3/b0;

    const/4 v3, 0x7

    return-object p1
.end method
