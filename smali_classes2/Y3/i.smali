.class public final LY3/i;
.super Ljava/lang/Object;
.source "ShortDynamicLinkImplCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LY3/h;",
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

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v6, v9

    if-eq v5, v6, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v6, v9

    if-eq v5, v6, :cond_0

    const/4 v9, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    sget-object v3, LY3/h$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/net/Uri;

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/net/Uri;

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    new-instance p1, LY3/h;

    const/4 v9, 0x4

    invoke-direct {p1, v1, v2, v3}, LY3/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V

    const/4 v9, 0x1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [LY3/h;

    const/4 v2, 0x7

    return-object p1
.end method
