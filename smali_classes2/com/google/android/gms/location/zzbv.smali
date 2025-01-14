.class public final Lcom/google/android/gms/location/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/SleepSegmentEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v12

    move v0, v12

    const-wide/16 v1, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v3, v12

    move-wide v5, v1

    move-wide v7, v5

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    move v1, v12

    if-ge v1, v0, :cond_5

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v12

    move v1, v12

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v12

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eq v2, v3, :cond_4

    const/4 v13, 0x7

    const/4 v12, 0x2

    move v3, v12

    if-eq v2, v3, :cond_3

    const/4 v13, 0x6

    const/4 v12, 0x3

    move v3, v12

    if-eq v2, v3, :cond_2

    const/4 v13, 0x4

    const/4 v12, 0x4

    move v3, v12

    if-eq v2, v3, :cond_1

    const/4 v13, 0x4

    const/4 v12, 0x5

    move v3, v12

    if-eq v2, v3, :cond_0

    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    move v1, v12

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    move v1, v12

    move v10, v1

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    move v1, v12

    move v9, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_4
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    new-instance p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v13, 0x3

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(JJIII)V

    const/4 v13, 0x4

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v3, 0x3

    return-object p1
.end method
