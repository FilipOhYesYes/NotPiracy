.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v6

    move p1, v6

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v2, v6

    add-int/2addr v0, p1

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x1

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v5, 0x2

    new-instance p1, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v5, 0x7

    invoke-direct {v3, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v5, 0x4

    return-object v3
.end method

.method public static createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 12
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v8, p0

    invoke-static {v8, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v11

    move p1, v11

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v0, v10

    if-nez p1, :cond_0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v8, v11

    return-object v8

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    new-array v2, v1, [Ljava/math/BigDecimal;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v8}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v5, v10

    new-instance v6, Ljava/math/BigDecimal;

    const/4 v11, 0x4

    new-instance v7, Ljava/math/BigInteger;

    const/4 v10, 0x2

    invoke-direct {v7, v4}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v11, 0x7

    invoke-direct {v6, v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v11, 0x2

    aput-object v6, v2, v3

    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    add-int/2addr v0, p1

    const/4 v11, 0x5

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x3

    return-object v2
.end method

.method public static createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x5

    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v5, 0x6

    return-object v2
.end method

.method public static createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    new-array v2, v1, [Ljava/math/BigInteger;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x1

    new-instance v4, Ljava/math/BigInteger;

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v8, 0x5

    aput-object v4, v2, v3

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v0, p1

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x5

    return-object v2
.end method

.method public static createBooleanArray(Landroid/os/Parcel;I)[Z
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public static createBooleanList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    add-int/2addr v0, p1

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x4

    return-object v1
.end method

.method public static createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public static createByteArray(Landroid/os/Parcel;I)[B
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public static createByteArrayArray(Landroid/os/Parcel;I)[[B
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    new-array v2, v1, [[B

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    move-object v4, v8

    aput-object v4, v2, v3

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    add-int/2addr v0, p1

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x5

    return-object v2
.end method

.method public static createByteArraySparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    new-instance v2, Landroid/util/SparseArray;

    const/4 v8, 0x3

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    add-int/2addr v0, p1

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x5

    return-object v2
.end method

.method public static createCharArray(Landroid/os/Parcel;I)[C
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v5

    move-object v1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public static createDoubleArray(Landroid/os/Parcel;I)[D
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v5

    move-object v1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public static createDoubleList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 10
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v6, v9

    return-object v6

    :cond_0
    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    add-int/2addr v0, p1

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x2

    return-object v1
.end method

.method public static createDoubleSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 10
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v9

    move p1, v9

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v0, v9

    if-nez p1, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v7, v9

    return-object v7

    :cond_0
    const/4 v9, 0x5

    new-instance v1, Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v4, v9

    invoke-virtual {v7}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    add-int/2addr v0, p1

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x4

    return-object v1
.end method

.method public static createFloatArray(Landroid/os/Parcel;I)[F
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    move-object v1, v5

    add-int/2addr v0, p1

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public static createFloatList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v7

    move p1, v7

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    add-int/2addr v0, p1

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x1

    return-object v1
.end method

.method public static createFloatSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 10
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v9

    move p1, v9

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v0, v9

    if-nez p1, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v6, v9

    return-object v6

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Landroid/util/SparseArray;

    const/4 v8, 0x4

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v4, v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    add-int/2addr v0, p1

    const/4 v9, 0x7

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x7

    return-object v1
.end method

.method public static createIBinderArray(Landroid/os/Parcel;I)[Landroid/os/IBinder;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public static createIBinderList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public static createIBinderSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 10
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v9

    move p1, v9

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v0, v9

    if-nez p1, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    new-instance v2, Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v0, p1

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x2

    return-object v2
.end method

.method public static createIntArray(Landroid/os/Parcel;I)[I
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    return-object v1
.end method

.method public static createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v7

    move p1, v7

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    add-int/2addr v0, p1

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x3

    return-object v1
.end method

.method public static createLongArray(Landroid/os/Parcel;I)[J
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public static createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    add-int/2addr v0, p1

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x5

    return-object v1
.end method

.method public static createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public static createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 12
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v8, p0

    invoke-static {v8, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v11

    move p1, v11

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v0, v10

    const/4 v11, 0x0

    move v1, v11

    if-nez p1, :cond_0

    const/4 v10, 0x2

    return-object v1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v2, v10

    new-array v3, v2, [Landroid/os/Parcel;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v6, v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v8, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v11, 0x7

    aput-object v7, v3, v4

    const/4 v10, 0x1

    add-int/2addr v6, v5

    const/4 v10, 0x7

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    aput-object v1, v3, v4

    const/4 v10, 0x7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    add-int/2addr v0, p1

    const/4 v11, 0x2

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x4

    return-object v3
.end method

.method public static createParcelList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 12
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    invoke-static {v8, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v11

    move p1, v11

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v0, v10

    const/4 v11, 0x0

    move v1, v11

    if-nez p1, :cond_0

    const/4 v11, 0x5

    return-object v1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v2, v11

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v6, v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v8, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v5

    const/4 v11, 0x6

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    add-int/2addr v0, p1

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x6

    return-object v3
.end method

.method public static createParcelSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 12
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    invoke-static {v9, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v11

    move p1, v11

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-nez p1, :cond_0

    const/4 v11, 0x2

    return-object v1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v2, v11

    new-instance v3, Landroid/util/SparseArray;

    const/4 v11, 0x1

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v5, v11

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v7, v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8, v9, v7, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v11, 0x1

    add-int/2addr v7, v6

    const/4 v11, 0x3

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v11, 0x7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    add-int/2addr v0, p1

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x6

    return-object v3
.end method

.method public static createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/os/Parcelable;

    const/4 v3, 0x4

    add-int/2addr v0, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x2

    return-object p2
.end method

.method public static createSparseBooleanArray(Landroid/os/Parcel;I)Landroid/util/SparseBooleanArray;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v5

    move-object v1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public static createSparseIntArray(Landroid/os/Parcel;I)Landroid/util/SparseIntArray;
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x6

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v0, p1

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x3

    return-object v1
.end method

.method public static createSparseLongArray(Landroid/os/Parcel;I)Landroid/util/SparseLongArray;
    .locals 10
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v9

    move p1, v9

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v0, v9

    if-nez p1, :cond_0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v7, v9

    return-object v7

    :cond_0
    const/4 v9, 0x6

    new-instance v1, Landroid/util/SparseLongArray;

    const/4 v9, 0x1

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v4, v9

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/SparseLongArray;->append(IJ)V

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    add-int/2addr v0, p1

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x7

    return-object v1
.end method

.method public static createString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public static createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    return-object v1
.end method

.method public static createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public static createStringSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Landroid/util/SparseArray;

    const/4 v8, 0x4

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    add-int/2addr v0, p1

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x4

    return-object v1
.end method

.method public static createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    add-int/2addr v0, p1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    return-object p2
.end method

.method public static createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object p2, v3

    add-int/2addr v0, p1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x1

    return-object p2
.end method

.method public static createTypedSparseArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 11
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    move-object v7, p0

    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v9

    move p1, v9

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v0, v9

    const/4 v10, 0x0

    move v1, v10

    if-nez p1, :cond_0

    const/4 v9, 0x3

    return-object v1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v2, v9

    new-instance v3, Landroid/util/SparseArray;

    const/4 v10, 0x3

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v5, v9

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x3

    invoke-interface {p2, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move-object v6, v1

    :goto_1
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    add-int/2addr v0, p1

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x7

    return-object v3
.end method

.method public static ensureAtEnd(Landroid/os/Parcel;I)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-ne v0, p1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v4, 0x5

    const-string v5, "Overread allowed size end="

    move-object v1, v5

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x2
.end method

.method public static getFieldId(I)I
    .locals 4

    int-to-char p0, p0

    const/4 v1, 0x2

    return p0
.end method

.method public static readBoolean(Landroid/os/Parcel;I)Z
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x4

    move v1, v5

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static readByte(Landroid/os/Parcel;I)B
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x7

    return v1
.end method

.method public static readChar(Landroid/os/Parcel;I)C
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v3

    int-to-char v1, v1

    const/4 v3, 0x7

    return v1
.end method

.method public static readDouble(Landroid/os/Parcel;I)D
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    return-wide v1
.end method

.method public static readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static readFloat(Landroid/os/Parcel;I)F
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    move v1, v3

    return v1
.end method

.method public static readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static readHeader(Landroid/os/Parcel;)I
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public static readInt(Landroid/os/Parcel;I)I
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public static readLong(Landroid/os/Parcel;I)J
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    return-wide v1
.end method

.method public static readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x8

    move v1, v5

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static readPendingIntent(Landroid/os/Parcel;I)Landroid/app/PendingIntent;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public static readShort(Landroid/os/Parcel;I)S
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v3

    int-to-short v1, v1

    const/4 v3, 0x1

    return v1
.end method

.method public static readSize(Landroid/os/Parcel;I)I
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/high16 v5, -0x10000

    move v0, v5

    and-int v1, p1, v0

    const/4 v5, 0x6

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    shr-int/lit8 v2, p1, 0x10

    const/4 v5, 0x1

    int-to-char v2, v2

    const/4 v4, 0x1

    return v2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    return v2
.end method

.method public static skipUnknownField(Landroid/os/Parcel;I)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    add-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public static validateObjectHeader(Landroid/os/Parcel;)I
    .locals 9
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v7

    move v1, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v3, v7

    const/16 v8, 0x4f45

    move v4, v8

    if-ne v2, v4, :cond_1

    const/4 v7, 0x2

    add-int/2addr v1, v3

    const/4 v8, 0x4

    if-lt v1, v3, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    move v0, v8

    if-gt v1, v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v8, 0x7

    const-string v8, "Size read is invalid start="

    move-object v2, v8

    const-string v7, " end="

    move-object v4, v7

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v7, 0x2

    throw v0

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "Expected object header. Got 0x"

    move-object v2, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v7, 0x4

    throw v1

    const/4 v8, 0x4
.end method

.method private static zza(Landroid/os/Parcel;III)V
    .locals 7

    move-object v4, p0

    if-ne p2, p3, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Expected size "

    move-object v1, v6

    const-string v6, " got "

    move-object v2, v6

    const-string v6, " (0x"

    move-object v3, v6

    invoke-static {v1, p3, v2, p2, v3}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object p2, v6

    const-string v6, ")"

    move-object p3, v6

    invoke-static {p2, v0, p3}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2
.end method

.method private static zzb(Landroid/os/Parcel;II)V
    .locals 8

    move-object v5, p0

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    move-result v7

    move p1, v7

    if-ne p1, p2, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Expected size "

    move-object v2, v7

    const-string v7, " got "

    move-object v3, v7

    const-string v7, " (0x"

    move-object v4, v7

    invoke-static {v2, p2, v3, p1, v4}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object p1, v7

    const-string v7, ")"

    move-object p2, v7

    invoke-static {p1, v1, p2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x4
.end method
