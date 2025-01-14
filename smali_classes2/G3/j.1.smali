.class public final LG3/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LG3/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v6, v11

    if-ge v6, v0, :cond_5

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v11

    move v6, v11

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v11

    move v7, v11

    const/4 v11, 0x1

    move v8, v11

    if-eq v7, v8, :cond_4

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v8, v11

    if-eq v7, v8, :cond_3

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v8, v11

    if-eq v7, v8, :cond_2

    const/4 v11, 0x3

    const/4 v11, 0x4

    move v8, v11

    if-eq v7, v8, :cond_1

    const/4 v11, 0x6

    const/4 v11, 0x5

    move v8, v11

    if-eq v7, v8, :cond_0

    const/4 v11, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    sget-object v5, LG3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    invoke-static {p1, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LG3/c;

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    sget-object v4, LF3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {p1, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v4, v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    sget-object v3, LF3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {p1, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v3, v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    new-instance p1, LG3/k;

    const/4 v11, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v11, 0x2

    iput-object v1, p1, LG3/k;->a:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v2, p1, LG3/k;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v3, p1, LG3/k;->c:Ljava/util/List;

    const/4 v11, 0x4

    iput-object v4, p1, LG3/k;->d:Ljava/util/List;

    const/4 v11, 0x6

    iput-object v5, p1, LG3/k;->e:LG3/c;

    const/4 v11, 0x4

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LG3/k;

    const/4 v3, 0x4

    return-object p1
.end method
