.class public final Lcom/google/android/gms/auth/api/proxy/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const-wide/16 v3, 0x0

    const/4 v13, 0x6

    move-object v7, v2

    move-object v11, v7

    move-object v12, v11

    move-wide v9, v3

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    move v1, v13

    if-ge v1, v0, :cond_6

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v13

    move v1, v13

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v13

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    if-eq v2, v3, :cond_5

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v3, v13

    if-eq v2, v3, :cond_4

    const/4 v13, 0x3

    const/4 v13, 0x3

    move v3, v13

    if-eq v2, v3, :cond_3

    const/4 v13, 0x2

    const/4 v13, 0x4

    move v3, v13

    if-eq v2, v3, :cond_2

    const/4 v13, 0x2

    const/4 v13, 0x5

    move v3, v13

    if-eq v2, v3, :cond_1

    const/4 v13, 0x3

    const/16 v13, 0x3e8

    move v3, v13

    if-eq v2, v3, :cond_0

    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v6, v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    move-object v12, v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v11, v13

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :cond_4
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v8, v13

    goto :goto_0

    :cond_5
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    goto :goto_0

    :cond_6
    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v13, 0x4

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    const/4 v13, 0x4

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v2, 0x5

    return-object p1
.end method
