.class public final Lcom/google/android/gms/location/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
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
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v3, v8

    if-ge v3, v0, :cond_2

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    move v3, v8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    move v4, v9

    const/4 v8, 0x1

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v5, v9

    if-eq v4, v5, :cond_0

    const/4 v9, 0x6

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x7

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v9, 0x2

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v2, 0x6

    return-object p1
.end method
