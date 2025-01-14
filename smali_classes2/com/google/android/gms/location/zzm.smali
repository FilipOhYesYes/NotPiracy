.class public final Lcom/google/android/gms/location/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityTransitionEvent;",
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
    .locals 11

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    move-wide v3, v2

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v5, v10

    if-ge v5, v0, :cond_3

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v5, v10

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v10

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v7, v10

    if-eq v6, v7, :cond_1

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v7, v10

    if-eq v6, v7, :cond_0

    const/4 v10, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v2, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v1, v10

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v10, 0x5

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v2, 0x6

    return-object p1
.end method
