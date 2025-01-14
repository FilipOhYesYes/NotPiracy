.class public final Lcom/google/android/gms/location/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzbo;",
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

    move-result v11

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const-wide/16 v2, -0x1

    const/4 v13, 0x6

    move-wide v7, v2

    move-wide v9, v7

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v2, v11

    if-ge v2, v0, :cond_4

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v11

    move v2, v11

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v11

    move v3, v11

    if-eq v3, v1, :cond_3

    const/4 v13, 0x7

    const/4 v11, 0x2

    move v4, v11

    if-eq v3, v4, :cond_2

    const/4 v12, 0x5

    const/4 v11, 0x3

    move v4, v11

    if-eq v3, v4, :cond_1

    const/4 v12, 0x7

    const/4 v11, 0x4

    move v4, v11

    if-eq v3, v4, :cond_0

    const/4 v13, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v6, v11

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v5, v11

    goto :goto_0

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    new-instance p1, Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x7

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/zzbo;-><init>(IIJJ)V

    const/4 v13, 0x6

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    const/4 v2, 0x2

    return-object p1
.end method
