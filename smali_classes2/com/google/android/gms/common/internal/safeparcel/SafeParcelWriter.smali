.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static beginObjectHeader(Landroid/os/Parcel;)I
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v3, 0x4f45

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    move-object p3, v2

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    array-length p3, p2

    const/4 v4, 0x1

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    aget-object v1, p2, v0

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x6

    aget-object v1, p2, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public static writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    array-length p3, p2

    const/4 v5, 0x4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    aget-object v1, p2, v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeBooleanArray(Landroid/os/Parcel;I[ZZ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static writeBooleanList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public static writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x4

    move p3, v3

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static writeByte(Landroid/os/Parcel;IB)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeByteArray(Landroid/os/Parcel;I[BZ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v5, 0x5

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    array-length p3, p2

    const/4 v4, 0x3

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x3

    aget-object v1, p2, v0

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method

.method public static writeByteArraySparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, [B

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public static writeChar(Landroid/os/Parcel;IC)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static writeCharArray(Landroid/os/Parcel;I[CZ)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static writeDouble(Landroid/os/Parcel;ID)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeDoubleArray(Landroid/os/Parcel;I[DZ)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v5, 0x6

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public static writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x7

    const/16 v2, 0x8

    move p3, v2

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x7

    return-void
.end method

.method public static writeDoubleSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move v1, v5

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public static writeFloat(Landroid/os/Parcel;IF)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x3

    return-void
.end method

.method public static writeFloatArray(Landroid/os/Parcel;I[FZ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static writeFloatList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v1, v5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public static writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x4

    move p3, v2

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x2

    return-void
.end method

.method public static writeFloatSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move v1, v5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static writeIBinderArray(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static writeIBinderList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static writeIBinderSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public static writeInt(Landroid/os/Parcel;II)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeIntArray(Landroid/os/Parcel;I[IZ)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public static writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x4

    move p3, v3

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static writeList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static writeLong(Landroid/os/Parcel;IJ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeLongArray(Landroid/os/Parcel;I[JZ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static writeLongList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v5, 0x5

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public static writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v3, 0x7

    const/16 v3, 0x8

    move p3, v3

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x5

    return-void
.end method

.method public static writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-nez p2, :cond_1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    move p3, v3

    invoke-virtual {v1, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeParcelArray(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p2, :cond_1

    const/4 v6, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move p1, v6

    array-length p3, p2

    const/4 v6, 0x3

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v6, 0x1

    aget-object v2, p2, v1

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public static writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p2, :cond_1

    const/4 v6, 0x7

    if-eqz p3, :cond_0

    const/4 v6, 0x4

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x2

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move p1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v6, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/os/Parcel;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public static writeParcelSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p2, :cond_1

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move p3, v6

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    move v2, v6

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/os/Parcel;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-interface {p2, v0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static writePendingIntent(Landroid/os/Parcel;ILandroid/app/PendingIntent;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-static {p2, v0}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static writeShort(Landroid/os/Parcel;IS)V
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeSparseBooleanArray(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static writeSparseIntArray(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method

.method public static writeSparseLongArray(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseLongArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    move v1, v5

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method

.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move v1, v5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v5, 0x6

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move p1, v6

    array-length p4, p2

    const/4 v5, 0x7

    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p4, :cond_3

    const/4 v5, 0x6

    aget-object v2, p2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-static {v3, v2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method

.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v5, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/os/Parcelable;

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v5, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method

.method public static writeTypedSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move v2, v5

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/os/Parcelable;

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method

.method private static zza(Landroid/os/Parcel;I)I
    .locals 4

    move-object v1, p0

    const/high16 v3, -0x10000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    move v1, v3

    return v1
.end method

.method private static zzb(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    sub-int v1, v0, p1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x4

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x4

    return-void
.end method

.method private static zzc(Landroid/os/Parcel;II)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p2, p2, 0x10

    const/4 v2, 0x7

    or-int/2addr p1, p2

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v1, v5

    invoke-interface {p1, v2, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    sub-int p2, p1, v1

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x2

    return-void
.end method
