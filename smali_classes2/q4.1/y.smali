.class public final Lq4/y;
.super Ljava/lang/Object;
.source "RemoteMessageCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lq4/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v2, v7

    if-ge v2, v0, :cond_1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    move v3, v7

    const/4 v7, 0x2

    move v4, v7

    if-eq v3, v4, :cond_0

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    new-instance p1, Lq4/x;

    const/4 v7, 0x7

    invoke-direct {p1, v1}, Lq4/x;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [Lq4/x;

    const/4 v3, 0x6

    return-object p1
.end method
