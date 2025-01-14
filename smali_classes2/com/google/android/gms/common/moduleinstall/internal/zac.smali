.class public final Lcom/google/android/gms/common/moduleinstall/internal/zac;
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
    .locals 12

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    move-object v2, v1

    move-object v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v5, v10

    if-ge v5, v0, :cond_4

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v5, v10

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v11

    move v6, v11

    const/4 v10, 0x1

    move v7, v10

    if-eq v6, v7, :cond_3

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v7, v10

    if-eq v6, v7, :cond_2

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v7, v10

    if-eq v6, v7, :cond_1

    const/4 v11, 0x6

    const/4 v10, 0x4

    move v7, v10

    if-eq v6, v7, :cond_0

    const/4 v11, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v11

    move v4, v11

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    invoke-static {p1, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v11, 0x3

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v2, 0x3

    return-object p1
.end method
