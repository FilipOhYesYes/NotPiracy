.class public final Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-void
.end method

.method public static zza(II)I
    .locals 4

    rem-int/lit8 v0, p0, 0x2

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    not-int v0, p1

    const/4 v3, 0x6

    and-int/2addr v0, p0

    const/4 v2, 0x2

    not-int p0, p0

    const/4 v3, 0x7

    and-int/2addr p0, p1

    const/4 v3, 0x7

    or-int/2addr p0, v0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v3, 0x4

    or-int v0, p0, p1

    const/4 v3, 0x4

    and-int/2addr p0, p1

    const/4 v3, 0x3

    sub-int/2addr v0, p0

    const/4 v2, 0x6

    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 21

    move-object/from16 v10, p1

    const/4 v11, 0x6

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v12, 0x193a

    const/16 v12, 0xc

    new-array v13, v12, [B

    array-length v1, v0

    add-int/lit8 v1, v1, -0xc

    new-array v14, v1, [B

    invoke-static {v0, v11, v13, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v12, v14, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v0, 0x66513c8

    const v2, 0x14275b8e

    const v3, 0x1e77469f

    const v4, 0x4c275a94    # 4.38708E7f

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v15

    array-length v0, v10

    const/16 v2, 0x2460

    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    const/16 v9, 0x63b1

    const/16 v9, 0x10

    new-array v8, v9, [I

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget v2, v15, v0

    const v3, 0x7f073efa

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v2

    aput v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x4

    :goto_1
    if-ge v0, v12, :cond_1

    add-int/lit8 v3, v0, -0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v10, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    move-result v3

    aput v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x1

    aput v0, v8, v12

    const/16 v3, 0x682f

    const/16 v3, 0xd

    :goto_2
    if-ge v3, v9, :cond_2

    add-int/lit8 v4, v3, -0xd

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v13, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    move-result v4

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v7, v9, [I

    invoke-static {v8, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v1, [B

    move v5, v1

    const/16 v16, 0x2cd7

    const/16 v16, 0x1

    const/16 v17, 0x5bef

    const/16 v17, 0x0

    :goto_3
    if-lez v5, :cond_6

    invoke-static {v7, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v16, v8, v12

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    const/16 v0, 0x2e3

    const/16 v0, 0xa

    if-ge v4, v0, :cond_3

    const/16 v2, 0x4a9a

    const/16 v2, 0x8

    const/16 v3, 0x4531

    const/16 v3, 0xc

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x4

    move/from16 v18, v4

    move-object v4, v15

    move v11, v5

    move-object/from16 v5, p1

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v20, v8

    const/16 v10, 0x6a30

    const/16 v10, 0x10

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x6b84

    const/16 v2, 0x9

    const/16 v3, 0x5f55

    const/16 v3, 0xd

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x5

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x2af3

    const/16 v2, 0xa

    const/16 v3, 0x7694

    const/16 v3, 0xe

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v1, 0x6

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x512e

    const/16 v2, 0xb

    const/16 v3, 0x6b28

    const/16 v3, 0xf

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v1, 0x7

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x43be

    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x5

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x20ae

    const/16 v2, 0xb

    const/16 v3, 0x4d70

    const/16 v3, 0xc

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x6

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x49dc

    const/16 v2, 0x8

    const/16 v3, 0x6cde

    const/16 v3, 0xd

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v1, 0x7

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x4f43

    const/16 v2, 0x9

    const/16 v3, 0x4dbe

    const/16 v3, 0xe

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v1, 0x4

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v10, p1

    move v5, v11

    move-object v6, v12

    move-object/from16 v7, v19

    const/16 v9, 0x5b05

    const/16 v9, 0x10

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4237

    const/16 v12, 0xc

    goto/16 :goto_4

    :cond_3
    move v11, v5

    move-object v12, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/16 v10, 0x69b3

    const/16 v10, 0x10

    const/16 v0, 0x4369

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_4

    aget v3, v20, v2

    mul-int/lit8 v4, v2, 0x4

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    shr-int/lit8 v5, v3, 0x8

    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v3, 0x10

    add-int/lit8 v6, v4, 0x2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v4, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int v3, v17, v2

    aget-byte v4, v1, v2

    aget-byte v5, v14, v3

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v12, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v5, v11, -0x40

    add-int/lit8 v17, v17, 0x40

    move-object/from16 v10, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/16 v9, 0x157e

    const/16 v9, 0x10

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7feb

    const/16 v12, 0xc

    goto/16 :goto_3

    :cond_6
    move-object v12, v6

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final zzc(IIII[I[B[BI[I[I)V
    .locals 18

    const/16 v3, 0x585e

    const/16 v3, 0x10

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    const/16 v7, 0x16dd

    const/16 v7, 0xc

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v4 .. v13}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    const/16 v11, 0x11e1

    const/16 v11, 0x8

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-static/range {v8 .. v17}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    const/4 v3, 0x2

    const/4 v3, 0x7

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    return-void
.end method

.method public static final zzd(IIII[I[B[BI[I[I)V
    .locals 3

    aget p4, p8, p0

    const/4 v1, 0x2

    aget p1, p8, p1

    const/4 v2, 0x1

    add-int/2addr p4, p1

    const/4 v2, 0x4

    aput p4, p8, p0

    const/4 v1, 0x1

    aget p0, p8, p2

    const/4 v2, 0x4

    invoke-static {p0, p4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v0

    move p0, v0

    rsub-int/lit8 p1, p3, 0x20

    const/4 v1, 0x5

    ushr-int p1, p0, p1

    const/4 v2, 0x7

    shl-int/2addr p0, p3

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v2, 0x3

    aput p0, p8, p2

    const/4 v2, 0x4

    return-void
.end method

.method private static final zze([BI)I
    .locals 5

    aget-byte v0, p0, p1

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x2

    aget-byte v1, p0, v1

    const/4 v4, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    add-int/lit8 v2, p1, 0x2

    const/4 v4, 0x2

    aget-byte v2, p0, v2

    const/4 v4, 0x5

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    aget-byte p0, p0, p1

    const/4 v4, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x6

    shl-int/lit8 p1, v1, 0x8

    const/4 v4, 0x3

    or-int/2addr p1, v0

    const/4 v4, 0x6

    shl-int/lit8 v0, v2, 0x10

    const/4 v4, 0x3

    or-int/2addr p1, v0

    const/4 v4, 0x7

    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x3

    or-int/2addr p0, p1

    const/4 v4, 0x2

    return p0
.end method
