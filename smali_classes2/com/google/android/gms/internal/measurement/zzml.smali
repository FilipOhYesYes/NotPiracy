.class final Lcom/google/android/gms/internal/measurement/zzml;
.super Lcom/google/android/gms/internal/measurement/zzmi;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 10

    move-object v7, p0

    :goto_0
    if-ge p3, p4, :cond_0

    const/4 v9, 0x4

    aget-byte p1, p2, p3

    const/4 v9, 0x4

    if-ltz p1, :cond_0

    const/4 v9, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    if-lt p3, p4, :cond_1

    const/4 v9, 0x2

    return p1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    if-lt p3, p4, :cond_2

    const/4 v9, 0x3

    return p1

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v0, p3, 0x1

    const/4 v9, 0x4

    aget-byte v1, p2, p3

    const/4 v9, 0x1

    if-gez v1, :cond_d

    const/4 v9, 0x1

    const/16 v9, -0x20

    move v2, v9

    const/4 v9, -0x1

    move v3, v9

    const/16 v9, -0x41

    move v4, v9

    if-ge v1, v2, :cond_5

    const/4 v9, 0x2

    if-lt v0, p4, :cond_3

    const/4 v9, 0x4

    return v1

    :cond_3
    const/4 v9, 0x2

    const/16 v9, -0x3e

    move v2, v9

    if-lt v1, v2, :cond_4

    const/4 v9, 0x2

    add-int/lit8 p3, p3, 0x2

    const/4 v9, 0x2

    aget-byte v0, p2, v0

    const/4 v9, 0x6

    if-le v0, v4, :cond_1

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x4

    return v3

    :cond_5
    const/4 v9, 0x1

    const/16 v9, -0x10

    move v5, v9

    if-ge v1, v5, :cond_a

    const/4 v9, 0x2

    add-int/lit8 v5, p4, -0x1

    const/4 v9, 0x2

    if-lt v0, v5, :cond_6

    const/4 v9, 0x5

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/zzmh;->zza([BII)I

    move-result v9

    move p1, v9

    return p1

    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v5, p3, 0x2

    const/4 v9, 0x3

    aget-byte v0, p2, v0

    const/4 v9, 0x1

    if-gt v0, v4, :cond_9

    const/4 v9, 0x7

    const/16 v9, -0x60

    move v6, v9

    if-ne v1, v2, :cond_7

    const/4 v9, 0x5

    if-lt v0, v6, :cond_9

    const/4 v9, 0x1

    :cond_7
    const/4 v9, 0x2

    const/16 v9, -0x13

    move v2, v9

    if-ne v1, v2, :cond_8

    const/4 v9, 0x5

    if-ge v0, v6, :cond_9

    const/4 v9, 0x7

    :cond_8
    const/4 v9, 0x1

    add-int/lit8 p3, p3, 0x3

    const/4 v9, 0x7

    aget-byte v0, p2, v5

    const/4 v9, 0x2

    if-le v0, v4, :cond_1

    const/4 v9, 0x7

    :cond_9
    const/4 v9, 0x6

    return v3

    :cond_a
    const/4 v9, 0x6

    add-int/lit8 v2, p4, -0x2

    const/4 v9, 0x1

    if-lt v0, v2, :cond_b

    const/4 v9, 0x4

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/zzmh;->zza([BII)I

    move-result v9

    move p1, v9

    return p1

    :cond_b
    const/4 v9, 0x2

    add-int/lit8 v2, p3, 0x2

    const/4 v9, 0x7

    aget-byte v0, p2, v0

    const/4 v9, 0x2

    if-gt v0, v4, :cond_c

    const/4 v9, 0x6

    shl-int/lit8 v1, v1, 0x1c

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x70

    const/4 v9, 0x7

    add-int/2addr v0, v1

    const/4 v9, 0x5

    shr-int/lit8 v0, v0, 0x1e

    const/4 v9, 0x7

    if-nez v0, :cond_c

    const/4 v9, 0x1

    add-int/lit8 v0, p3, 0x3

    const/4 v9, 0x4

    aget-byte v1, p2, v2

    const/4 v9, 0x2

    if-gt v1, v4, :cond_c

    const/4 v9, 0x6

    add-int/lit8 p3, p3, 0x4

    const/4 v9, 0x4

    aget-byte v0, p2, v0

    const/4 v9, 0x2

    if-le v0, v4, :cond_1

    const/4 v9, 0x2

    :cond_c
    const/4 v9, 0x4

    return v3

    :cond_d
    const/4 v9, 0x5

    move p3, v0

    goto/16 :goto_1
.end method

.method public final zza(Ljava/lang/CharSequence;[BII)I
    .locals 11

    move-object v7, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    add-int/2addr p4, p3

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    const/16 v9, 0x80

    move v2, v9

    if-ge v1, v0, :cond_0

    const/4 v9, 0x4

    add-int v3, v1, p3

    const/4 v9, 0x5

    if-ge v3, p4, :cond_0

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v4, v10

    if-ge v4, v2, :cond_0

    const/4 v10, 0x3

    int-to-byte v2, v4

    const/4 v9, 0x3

    aput-byte v2, p2, v3

    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    add-int/2addr p3, v0

    const/4 v9, 0x2

    return p3

    :cond_1
    const/4 v10, 0x3

    add-int/2addr p3, v1

    const/4 v9, 0x2

    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    if-ge v3, v2, :cond_2

    const/4 v10, 0x4

    if-ge p3, p4, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v4, p3, 0x1

    const/4 v9, 0x6

    int-to-byte v3, v3

    const/4 v10, 0x7

    aput-byte v3, p2, p3

    const/4 v9, 0x5

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x4

    const/16 v9, 0x800

    move v4, v9

    if-ge v3, v4, :cond_3

    const/4 v9, 0x1

    add-int/lit8 v4, p4, -0x2

    const/4 v10, 0x6

    if-gt p3, v4, :cond_3

    const/4 v10, 0x6

    add-int/lit8 v4, p3, 0x1

    const/4 v9, 0x6

    ushr-int/lit8 v5, v3, 0x6

    const/4 v9, 0x5

    or-int/lit16 v5, v5, 0x3c0

    const/4 v9, 0x7

    int-to-byte v5, v5

    const/4 v9, 0x7

    aput-byte v5, p2, p3

    const/4 v9, 0x3

    add-int/lit8 p3, p3, 0x2

    const/4 v9, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v9, 0x2

    or-int/2addr v3, v2

    const/4 v10, 0x2

    int-to-byte v3, v3

    const/4 v10, 0x6

    aput-byte v3, p2, v4

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x1

    const v4, 0xdfff

    const/4 v10, 0x1

    const v5, 0xd800

    const/4 v9, 0x6

    if-lt v3, v5, :cond_4

    const/4 v9, 0x2

    if-ge v4, v3, :cond_5

    const/4 v10, 0x5

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v6, p4, -0x3

    const/4 v10, 0x3

    if-gt p3, v6, :cond_5

    const/4 v9, 0x5

    add-int/lit8 v4, p3, 0x1

    const/4 v9, 0x4

    ushr-int/lit8 v5, v3, 0xc

    const/4 v9, 0x1

    or-int/lit16 v5, v5, 0x1e0

    const/4 v10, 0x3

    int-to-byte v5, v5

    const/4 v10, 0x2

    aput-byte v5, p2, p3

    const/4 v10, 0x6

    add-int/lit8 v5, p3, 0x2

    const/4 v9, 0x4

    ushr-int/lit8 v6, v3, 0x6

    const/4 v10, 0x5

    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x3

    or-int/2addr v6, v2

    const/4 v10, 0x3

    int-to-byte v6, v6

    const/4 v9, 0x3

    aput-byte v6, p2, v4

    const/4 v10, 0x6

    add-int/lit8 p3, p3, 0x3

    const/4 v9, 0x3

    and-int/lit8 v3, v3, 0x3f

    const/4 v9, 0x2

    or-int/2addr v3, v2

    const/4 v10, 0x6

    int-to-byte v3, v3

    const/4 v9, 0x2

    aput-byte v3, p2, v5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v6, p4, -0x4

    const/4 v10, 0x6

    if-gt p3, v6, :cond_8

    const/4 v10, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v5, v9

    if-eq v4, v5, :cond_7

    const/4 v9, 0x6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v1, v10

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_6

    const/4 v9, 0x7

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    move v1, v9

    add-int/lit8 v3, p3, 0x1

    const/4 v9, 0x1

    ushr-int/lit8 v5, v1, 0x12

    const/4 v10, 0x5

    or-int/lit16 v5, v5, 0xf0

    const/4 v10, 0x3

    int-to-byte v5, v5

    const/4 v9, 0x5

    aput-byte v5, p2, p3

    const/4 v9, 0x7

    add-int/lit8 v5, p3, 0x2

    const/4 v10, 0x1

    ushr-int/lit8 v6, v1, 0xc

    const/4 v10, 0x6

    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x1

    or-int/2addr v6, v2

    const/4 v10, 0x4

    int-to-byte v6, v6

    const/4 v9, 0x3

    aput-byte v6, p2, v3

    const/4 v9, 0x7

    add-int/lit8 v3, p3, 0x3

    const/4 v10, 0x3

    ushr-int/lit8 v6, v1, 0x6

    const/4 v9, 0x4

    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x3

    or-int/2addr v6, v2

    const/4 v10, 0x1

    int-to-byte v6, v6

    const/4 v10, 0x7

    aput-byte v6, p2, v5

    const/4 v10, 0x3

    add-int/lit8 p3, p3, 0x4

    const/4 v10, 0x3

    and-int/lit8 v1, v1, 0x3f

    const/4 v10, 0x6

    or-int/2addr v1, v2

    const/4 v10, 0x1

    int-to-byte v1, v1

    const/4 v9, 0x3

    aput-byte v1, p2, v3

    const/4 v10, 0x2

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x6

    move v1, v4

    :cond_7
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmk;

    const/4 v9, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(II)V

    const/4 v10, 0x3

    throw p1

    const/4 v9, 0x1

    :cond_8
    const/4 v10, 0x5

    if-gt v5, v3, :cond_a

    const/4 v9, 0x6

    if-gt v3, v4, :cond_a

    const/4 v10, 0x7

    add-int/lit8 p2, v1, 0x1

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move p4, v10

    if-eq p2, p4, :cond_9

    const/4 v9, 0x5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move p1, v9

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_a

    const/4 v9, 0x4

    :cond_9
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmk;

    const/4 v9, 0x5

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(II)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x3

    :cond_a
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v9, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v9, "Failed writing "

    move-object p4, v9

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, " at index "

    move-object p4, v10

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x5

    :cond_b
    const/4 v10, 0x2

    return p3
.end method

.method public final zza([BII)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x1

    or-int v4, p2, p3

    array-length v5, p1

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr v4, v5

    if-ltz v4, :cond_9

    add-int v4, p2, p3

    new-array p3, p3, [C

    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v6, p1, p2

    if-ltz v6, :cond_0

    add-int/2addr p2, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, p3, v5}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(B[CI)V

    move v5, v7

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge p2, v4, :cond_8

    add-int/lit8 v5, p2, 0x1

    aget-byte v6, p1, p2

    if-ltz v6, :cond_2

    add-int/lit8 p2, v11, 0x1

    invoke-static {v6, p3, v11}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(B[CI)V

    :goto_2
    if-ge v5, v4, :cond_1

    aget-byte v6, p1, v5

    if-ltz v6, :cond_1

    add-int/2addr v5, v3

    add-int/lit8 v7, p2, 0x1

    invoke-static {v6, p3, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(B[CI)V

    move p2, v7

    goto :goto_2

    :cond_1
    move v11, p2

    move p2, v5

    goto :goto_1

    :cond_2
    const/16 v7, 0x6a3d

    const/16 v7, -0x20

    if-ge v6, v7, :cond_4

    if-ge v5, v4, :cond_3

    add-int/2addr p2, v2

    aget-byte v5, p1, v5

    add-int/lit8 v7, v11, 0x1

    invoke-static {v6, v5, p3, v11}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(BB[CI)V

    move v11, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzd()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v7, 0x4347

    const/16 v7, -0x10

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_5

    add-int/lit8 v7, p2, 0x2

    aget-byte v5, p1, v5

    add-int/2addr p2, v1

    aget-byte v7, p1, v7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v6, v5, v7, p3, v11}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(BBB[CI)V

    move v11, v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzd()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, p2, 0x2

    aget-byte v8, p1, v5

    add-int/lit8 v5, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 p2, p2, 0x4

    aget-byte v9, p1, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p3

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(BBBB[CI)V

    add-int/2addr v11, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzd()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
