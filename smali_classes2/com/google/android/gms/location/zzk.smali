.class public final Lcom/google/android/gms/location/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


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
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const-wide/16 v2, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v4, v13

    move-object v6, v1

    move-object v12, v6

    move-wide v7, v2

    move-wide v9, v7

    const/4 v13, 0x0

    move v11, v13

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    move v1, v13

    if-ge v1, v0, :cond_5

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v13

    move v1, v13

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v13

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    if-eq v2, v3, :cond_4

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v3, v13

    if-eq v2, v3, :cond_3

    const/4 v13, 0x1

    const/4 v13, 0x3

    move v3, v13

    if-eq v2, v3, :cond_2

    const/4 v13, 0x2

    const/4 v13, 0x4

    move v3, v13

    if-eq v2, v3, :cond_1

    const/4 v13, 0x2

    const/4 v13, 0x5

    move v3, v13

    if-eq v2, v3, :cond_0

    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    move-object v1, v13

    move-object v12, v1

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v1, v13

    move v11, v1

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    goto :goto_0

    :cond_5
    const/4 v13, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v13, 0x4

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    const/4 v13, 0x6

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v2, 0x3

    return-object p1
.end method
