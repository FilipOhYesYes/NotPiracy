.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
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
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ge v1, v0, :cond_5

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    move v2, v9

    const/4 v9, 0x2

    move v8, v9

    if-eq v2, v8, :cond_4

    const/4 v12, 0x4

    const/4 v9, 0x3

    move v8, v9

    if-eq v2, v8, :cond_3

    const/4 v10, 0x3

    const/4 v9, 0x4

    move v8, v9

    if-eq v2, v8, :cond_2

    const/4 v10, 0x7

    const/4 v9, 0x5

    move v8, v9

    if-eq v2, v8, :cond_1

    const/4 v11, 0x1

    const/4 v9, 0x6

    move v8, v9

    if-eq v2, v8, :cond_0

    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    move-object v7, v9

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v12, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x6

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x5

    return-object p1
.end method
