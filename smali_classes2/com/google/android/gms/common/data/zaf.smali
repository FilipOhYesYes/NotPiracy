.class public final Lcom/google/android/gms/common/data/zaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v7, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ge v1, v0, :cond_5

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eq v2, v3, :cond_4

    const/4 v10, 0x1

    const/4 v9, 0x2

    move v3, v9

    if-eq v2, v3, :cond_3

    const/4 v10, 0x7

    const/4 v9, 0x3

    move v3, v9

    if-eq v2, v3, :cond_2

    const/4 v10, 0x1

    const/4 v9, 0x4

    move v3, v9

    if-eq v2, v3, :cond_1

    const/4 v10, 0x5

    const/16 v9, 0x3e8

    move v3, v9

    if-eq v2, v3, :cond_0

    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    move v4, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    move-object v8, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    move v7, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    sget-object v2, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, [Landroid/database/CursorWindow;

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, 0x3

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zad()V

    const/4 v10, 0x4

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x1

    return-object p1
.end method
