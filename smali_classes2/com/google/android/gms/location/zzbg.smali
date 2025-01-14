.class public final Lcom/google/android/gms/location/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    sget-object v1, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    const/4 v7, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v2, v8

    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    move v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v8

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eq v3, v4, :cond_0

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v8, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    const/4 v2, 0x1

    return-object p1
.end method
