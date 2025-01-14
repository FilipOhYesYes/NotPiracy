.class public final Lcom/google/android/gms/location/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
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
    .locals 9

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v3, v8

    if-ge v3, v0, :cond_2

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    move v3, v8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v8

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v5, v8

    if-eq v4, v5, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    move v1, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v8, 0x7

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransition;

    const/4 v2, 0x3

    return-object p1
.end method
