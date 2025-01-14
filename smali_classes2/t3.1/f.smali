.class public final Lt3/f;
.super Ljava/lang/Object;
.source "Field25519.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x19

    move v0, v3

    const/16 v3, 0xa

    move v1, v3

    new-array v2, v1, [I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v2, :array_0

    const/4 v5, 0x6

    sput-object v2, Lt3/f;->a:[I

    const/4 v5, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x2

    fill-array-data v1, :array_1

    const/4 v5, 0x5

    sput-object v1, Lt3/f;->b:[I

    const/4 v4, 0x3

    const v1, 0x3ffffff

    const/4 v4, 0x7

    const v2, 0x1ffffff

    const/4 v5, 0x6

    filled-new-array {v1, v2}, [I

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lt3/f;->c:[I

    const/4 v5, 0x6

    const/16 v3, 0x1a

    move v1, v3

    filled-new-array {v1, v0}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lt3/f;->d:[I

    const/4 v4, 0x6

    return-void

    nop

    const/4 v4, 0x5

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([J)[B
    .locals 16

    const/16 v0, 0x4c96

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lt3/f;->d:[I

    const/16 v5, 0x79f3

    const/16 v5, 0x19

    const/4 v6, 0x5

    const/4 v6, 0x2

    const/16 v7, 0x50ca

    const/16 v7, 0x1f

    const/16 v8, 0x30b5

    const/16 v8, 0x9

    if-ge v3, v6, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    aget-wide v9, v1, v6

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    and-int/lit8 v13, v6, 0x1

    aget v13, v4, v13

    shr-long/2addr v11, v13

    long-to-int v12, v11

    neg-int v11, v12

    shl-int v12, v11, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    aput-wide v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v9, v1, v6

    int-to-long v11, v11

    sub-long/2addr v9, v11

    aput-wide v9, v1, v6

    goto :goto_1

    :cond_0
    aget-wide v9, v1, v8

    shr-long v6, v9, v7

    and-long/2addr v6, v9

    shr-long v4, v6, v5

    long-to-int v5, v4

    neg-int v4, v5

    shl-int/lit8 v5, v4, 0x19

    int-to-long v5, v5

    add-long/2addr v9, v5

    aput-wide v9, v1, v8

    aget-wide v5, v1, v2

    mul-int/lit8 v4, v4, 0x13

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v9, v1, v2

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    const/16 v3, 0x3620

    const/16 v3, 0x1a

    shr-long/2addr v11, v3

    long-to-int v3, v11

    neg-int v3, v3

    shl-int/lit8 v11, v3, 0x1a

    int-to-long v11, v11

    add-long/2addr v9, v11

    aput-wide v9, v1, v2

    const/4 v9, 0x3

    const/4 v9, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v3

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    sget-object v10, Lt3/f;->c:[I

    if-ge v3, v6, :cond_3

    const/4 v11, 0x5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_2

    aget-wide v12, v1, v11

    and-int/lit8 v14, v11, 0x1

    aget v15, v4, v14

    shr-long v6, v12, v15

    long-to-int v7, v6

    aget v6, v10, v14

    int-to-long v14, v6

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v12, v1, v11

    int-to-long v6, v7

    add-long/2addr v12, v6

    aput-wide v12, v1, v11

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x63b2

    const/16 v7, 0x1f

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x7b78

    const/16 v7, 0x1f

    goto :goto_2

    :cond_3
    aget-wide v3, v1, v8

    shr-long v5, v3, v5

    long-to-int v6, v5

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v3, v11

    aput-wide v3, v1, v8

    aget-wide v3, v1, v2

    mul-int/lit8 v6, v6, 0x13

    int-to-long v5, v6

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    long-to-int v4, v3

    const v3, 0x3ffffed

    sub-int/2addr v4, v3

    const/16 v5, 0x4c5c

    const/16 v5, 0x1f

    shr-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, 0x1

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    aget-wide v6, v1, v5

    long-to-int v7, v6

    and-int/lit8 v6, v5, 0x1

    aget v6, v10, v6

    xor-int/2addr v6, v7

    not-int v6, v6

    shl-int/lit8 v7, v6, 0x10

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x8

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x4

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x2

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v7

    const/16 v7, 0x4562

    const/16 v7, 0x1f

    shr-int/2addr v6, v7

    and-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    aget-wide v5, v1, v2

    and-int/2addr v3, v4

    int-to-long v7, v3

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    aget-wide v5, v1, v9

    const v3, 0x1ffffff

    and-int/2addr v3, v4

    int-to-long v7, v3

    sub-long/2addr v5, v7

    aput-wide v5, v1, v9

    const/4 v6, 0x7

    const/4 v6, 0x2

    :goto_5
    if-ge v6, v0, :cond_5

    aget-wide v9, v1, v6

    const v3, 0x3ffffff

    and-int/2addr v3, v4

    int-to-long v11, v3

    sub-long/2addr v9, v11

    aput-wide v9, v1, v6

    add-int/lit8 v3, v6, 0x1

    aget-wide v9, v1, v3

    sub-long/2addr v9, v7

    aput-wide v9, v1, v3

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    aget-wide v4, v1, v3

    sget-object v6, Lt3/f;->b:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x2e61

    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_7
    if-ge v2, v0, :cond_7

    sget-object v4, Lt3/f;->a:[I

    aget v4, v4, v2

    aget-byte v5, v3, v4

    int-to-long v5, v5

    aget-wide v7, v1, v2

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x2891

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x5f48

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v5, v5

    const/16 v11, 0x7891

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method

.method public static b([B)[J
    .locals 13

    const/16 v9, 0xa

    move v0, v9

    new-array v1, v0, [J

    const/4 v12, 0x3

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x1

    sget-object v3, Lt3/f;->a:[I

    const/4 v12, 0x5

    aget v3, v3, v2

    const/4 v11, 0x7

    aget-byte v4, p0, v3

    const/4 v12, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v12, 0x2

    int-to-long v4, v4

    const/4 v12, 0x3

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x2

    aget-byte v6, p0, v6

    const/4 v12, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x6

    int-to-long v6, v6

    const/4 v12, 0x1

    const/16 v9, 0x8

    move v8, v9

    shl-long/2addr v6, v8

    const/4 v11, 0x7

    or-long/2addr v4, v6

    const/4 v10, 0x2

    add-int/lit8 v6, v3, 0x2

    const/4 v12, 0x5

    aget-byte v6, p0, v6

    const/4 v12, 0x6

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x7

    int-to-long v6, v6

    const/4 v12, 0x7

    const/16 v9, 0x10

    move v8, v9

    shl-long/2addr v6, v8

    const/4 v11, 0x5

    or-long/2addr v4, v6

    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x3

    const/4 v12, 0x7

    aget-byte v3, p0, v3

    const/4 v10, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v12, 0x1

    int-to-long v6, v3

    const/4 v12, 0x5

    const/16 v9, 0x18

    move v3, v9

    shl-long/2addr v6, v3

    const/4 v10, 0x3

    or-long v3, v4, v6

    const/4 v10, 0x1

    sget-object v5, Lt3/f;->b:[I

    const/4 v10, 0x2

    aget v5, v5, v2

    const/4 v12, 0x1

    shr-long/2addr v3, v5

    const/4 v11, 0x1

    sget-object v5, Lt3/f;->c:[I

    const/4 v10, 0x7

    and-int/lit8 v6, v2, 0x1

    const/4 v11, 0x2

    aget v5, v5, v6

    const/4 v10, 0x4

    int-to-long v5, v5

    const/4 v11, 0x6

    and-long/2addr v3, v5

    const/4 v11, 0x2

    aput-wide v3, v1, v2

    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    return-object v1
.end method

.method public static c([J[J[J)V
    .locals 78

    const/16 v0, 0x58f8

    const/16 v0, 0x9

    const/16 v1, 0x93e

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    aget-wide v10, p1, v9

    aget-wide v12, p2, v9

    mul-long v14, v10, v12

    aget-wide v24, p2, v8

    mul-long v16, v10, v24

    aget-wide v26, p1, v8

    mul-long v18, v26, v12

    add-long v28, v18, v16

    const-wide/16 v30, 0x2

    mul-long v16, v26, v30

    mul-long v16, v16, v24

    aget-wide v32, p2, v7

    mul-long v18, v10, v32

    add-long v18, v18, v16

    aget-wide v34, p1, v7

    mul-long v16, v34, v12

    add-long v36, v16, v18

    mul-long v16, v26, v32

    mul-long v18, v34, v24

    add-long v18, v18, v16

    aget-wide v38, p2, v6

    mul-long v16, v10, v38

    add-long v16, v16, v18

    aget-wide v40, p1, v6

    mul-long v18, v40, v12

    add-long v42, v18, v16

    mul-long v16, v34, v32

    mul-long v18, v26, v38

    mul-long v20, v40, v24

    add-long v20, v20, v18

    mul-long v20, v20, v30

    add-long v20, v20, v16

    aget-wide v44, p2, v5

    mul-long v16, v10, v44

    add-long v16, v16, v20

    aget-wide v46, p1, v5

    mul-long v18, v46, v12

    add-long v48, v18, v16

    mul-long v16, v34, v38

    mul-long v18, v40, v32

    add-long v18, v18, v16

    mul-long v16, v26, v44

    add-long v16, v16, v18

    mul-long v18, v46, v24

    add-long v18, v18, v16

    aget-wide v50, p2, v4

    mul-long v16, v10, v50

    add-long v16, v16, v18

    aget-wide v52, p1, v4

    mul-long v18, v52, v12

    add-long v54, v18, v16

    mul-long v16, v40, v38

    mul-long v18, v26, v50

    add-long v20, v18, v16

    move-wide/from16 v16, v52

    move-wide/from16 v18, v24

    move-wide/from16 v22, v30

    invoke-static/range {v16 .. v23}, LW1/n;->a(JJJJ)J

    move-result-wide v16

    mul-long v18, v34, v44

    add-long v18, v18, v16

    mul-long v16, v46, v32

    add-long v16, v16, v18

    aget-wide v56, p2, v3

    mul-long v18, v10, v56

    add-long v18, v18, v16

    aget-wide v58, p1, v3

    mul-long v16, v58, v12

    add-long v60, v16, v18

    mul-long v16, v40, v44

    mul-long v18, v46, v38

    add-long v18, v18, v16

    mul-long v16, v34, v50

    add-long v16, v16, v18

    mul-long v18, v52, v32

    add-long v18, v18, v16

    mul-long v16, v26, v56

    add-long v16, v16, v18

    mul-long v18, v58, v24

    add-long v18, v18, v16

    aget-wide v62, p2, v2

    mul-long v16, v10, v62

    add-long v16, v16, v18

    aget-wide v64, p1, v2

    mul-long v18, v64, v12

    add-long v66, v18, v16

    mul-long v16, v46, v44

    mul-long v18, v40, v50

    mul-long v20, v52, v38

    add-long v20, v20, v18

    mul-long v18, v26, v62

    add-long v18, v18, v20

    mul-long v20, v64, v24

    add-long v20, v20, v18

    mul-long v20, v20, v30

    add-long v20, v20, v16

    mul-long v16, v34, v56

    add-long v16, v16, v20

    mul-long v18, v58, v32

    add-long v18, v18, v16

    aget-wide v68, p2, v1

    mul-long v16, v10, v68

    add-long v16, v16, v18

    aget-wide v70, p1, v1

    mul-long v18, v70, v12

    add-long v72, v18, v16

    mul-long v16, v46, v50

    mul-long v18, v52, v44

    add-long v18, v18, v16

    mul-long v16, v40, v56

    add-long v16, v16, v18

    mul-long v18, v58, v38

    add-long v18, v18, v16

    mul-long v16, v34, v62

    add-long v16, v16, v18

    mul-long v18, v64, v32

    add-long v18, v18, v16

    mul-long v16, v26, v68

    add-long v16, v16, v18

    mul-long v18, v70, v24

    add-long v18, v18, v16

    aget-wide v74, p2, v0

    mul-long v10, v10, v74

    add-long v10, v10, v18

    aget-wide v76, p1, v0

    mul-long v12, v12, v76

    add-long/2addr v12, v10

    mul-long v10, v52, v50

    mul-long v16, v40, v62

    add-long v16, v16, v10

    mul-long v10, v64, v38

    add-long v10, v10, v16

    mul-long v26, v26, v74

    add-long v20, v26, v10

    move-wide/from16 v16, v76

    move-wide/from16 v18, v24

    invoke-static/range {v16 .. v23}, LW1/n;->a(JJJJ)J

    move-result-wide v10

    mul-long v16, v46, v56

    add-long v16, v16, v10

    mul-long v10, v58, v44

    add-long v10, v10, v16

    mul-long v16, v34, v68

    add-long v16, v16, v10

    mul-long v10, v70, v32

    add-long v10, v10, v16

    mul-long v16, v52, v56

    mul-long v18, v58, v50

    add-long v18, v18, v16

    mul-long v16, v46, v62

    add-long v16, v16, v18

    mul-long v18, v64, v44

    add-long v18, v18, v16

    mul-long v16, v40, v68

    add-long v16, v16, v18

    mul-long v18, v70, v38

    add-long v18, v18, v16

    mul-long v34, v34, v74

    add-long v34, v34, v18

    mul-long v32, v32, v76

    add-long v32, v32, v34

    mul-long v16, v58, v56

    mul-long v18, v52, v62

    mul-long v20, v64, v50

    add-long v20, v20, v18

    mul-long v40, v40, v74

    add-long v40, v40, v20

    mul-long v38, v38, v76

    add-long v38, v38, v40

    mul-long v38, v38, v30

    add-long v38, v38, v16

    mul-long v16, v46, v68

    add-long v16, v16, v38

    mul-long v18, v70, v44

    add-long v24, v18, v16

    mul-long v16, v58, v62

    mul-long v18, v64, v56

    add-long v18, v18, v16

    mul-long v16, v52, v68

    add-long v16, v16, v18

    mul-long v18, v70, v50

    add-long v18, v18, v16

    mul-long v46, v46, v74

    add-long v46, v46, v18

    mul-long v44, v44, v76

    add-long v44, v44, v46

    mul-long v16, v64, v62

    mul-long v52, v52, v74

    add-long v20, v52, v16

    move-wide/from16 v16, v76

    move-wide/from16 v18, v50

    invoke-static/range {v16 .. v23}, LW1/n;->a(JJJJ)J

    move-result-wide v16

    mul-long v18, v58, v68

    add-long v18, v18, v16

    mul-long v16, v70, v56

    add-long v16, v16, v18

    mul-long v18, v64, v68

    mul-long v20, v70, v62

    add-long v20, v20, v18

    mul-long v58, v58, v74

    add-long v58, v58, v20

    mul-long v56, v56, v76

    add-long v56, v56, v58

    mul-long v18, v70, v68

    mul-long v64, v64, v74

    mul-long v62, v62, v76

    add-long v62, v62, v64

    mul-long v62, v62, v30

    add-long v62, v62, v18

    mul-long v70, v70, v74

    mul-long v68, v68, v76

    add-long v68, v68, v70

    mul-long v76, v76, v30

    mul-long v76, v76, v74

    const/16 v0, 0x5f85

    const/16 v0, 0x13

    new-array v0, v0, [J

    aput-wide v14, v0, v9

    aput-wide v28, v0, v8

    aput-wide v36, v0, v7

    aput-wide v42, v0, v6

    aput-wide v48, v0, v5

    aput-wide v54, v0, v4

    aput-wide v60, v0, v3

    aput-wide v66, v0, v2

    aput-wide v72, v0, v1

    const/16 v1, 0x1e65

    const/16 v1, 0x9

    aput-wide v12, v0, v1

    const/16 v1, 0x72ee

    const/16 v1, 0xa

    aput-wide v10, v0, v1

    const/16 v1, 0x333b

    const/16 v1, 0xb

    aput-wide v32, v0, v1

    const/16 v1, 0xa84

    const/16 v1, 0xc

    aput-wide v24, v0, v1

    const/16 v1, 0x4963

    const/16 v1, 0xd

    aput-wide v44, v0, v1

    const/16 v1, 0x3f2

    const/16 v1, 0xe

    aput-wide v16, v0, v1

    const/16 v1, 0x31c9

    const/16 v1, 0xf

    aput-wide v56, v0, v1

    const/16 v1, 0x67e8

    const/16 v1, 0x10

    aput-wide v62, v0, v1

    const/16 v1, 0x175f

    const/16 v1, 0x11

    aput-wide v68, v0, v1

    const/16 v1, 0x7c28

    const/16 v1, 0x12

    aput-wide v76, v0, v1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lt3/f;->d([J[J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 13

    array-length v0, p0

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v1, v10

    const/16 v10, 0x13

    move v2, v10

    if-ne v0, v2, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-array v0, v2, [J

    const/4 v12, 0x6

    array-length v2, p0

    const/4 v11, 0x6

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x3

    move-object p0, v0

    :goto_0
    const/16 v10, 0x8

    move v0, v10

    aget-wide v2, p0, v0

    const/4 v11, 0x1

    const/16 v10, 0x12

    move v4, v10

    aget-wide v4, p0, v4

    const/4 v11, 0x1

    const/4 v10, 0x4

    move v6, v10

    shl-long v7, v4, v6

    const/4 v12, 0x5

    add-long/2addr v2, v7

    const/4 v11, 0x2

    aput-wide v2, p0, v0

    const/4 v12, 0x4

    const/4 v10, 0x1

    move v7, v10

    shl-long v8, v4, v7

    const/4 v12, 0x4

    add-long/2addr v2, v8

    const/4 v12, 0x5

    aput-wide v2, p0, v0

    const/4 v12, 0x7

    add-long/2addr v2, v4

    const/4 v12, 0x1

    aput-wide v2, p0, v0

    const/4 v11, 0x4

    const/4 v10, 0x7

    move v0, v10

    aget-wide v2, p0, v0

    const/4 v12, 0x4

    const/16 v10, 0x11

    move v4, v10

    aget-wide v4, p0, v4

    const/4 v12, 0x3

    shl-long v8, v4, v6

    const/4 v11, 0x7

    add-long/2addr v2, v8

    const/4 v11, 0x1

    aput-wide v2, p0, v0

    const/4 v11, 0x7

    shl-long v8, v4, v7

    const/4 v11, 0x2

    add-long/2addr v2, v8

    const/4 v12, 0x4

    aput-wide v2, p0, v0

    const/4 v12, 0x6

    add-long/2addr v2, v4

    const/4 v11, 0x3

    aput-wide v2, p0, v0

    const/4 v11, 0x3

    const/4 v10, 0x6

    move v0, v10

    aget-wide v2, p0, v0

    const/4 v12, 0x7

    const/16 v10, 0x10

    move v4, v10

    aget-wide v4, p0, v4

    const/4 v12, 0x2

    shl-long v8, v4, v6

    const/4 v11, 0x6

    add-long/2addr v2, v8

    const/4 v12, 0x7

    aput-wide v2, p0, v0

    const/4 v12, 0x7

    shl-long v8, v4, v7

    const/4 v11, 0x3

    add-long/2addr v2, v8

    const/4 v12, 0x1

    aput-wide v2, p0, v0

    const/4 v12, 0x3

    add-long/2addr v2, v4

    const/4 v12, 0x5

    aput-wide v2, p0, v0

    const/4 v11, 0x6

    const/4 v10, 0x5

    move v0, v10

    aget-wide v2, p0, v0

    const/4 v12, 0x7

    const/16 v10, 0xf

    move v4, v10

    aget-wide v4, p0, v4

    const/4 v12, 0x1

    shl-long v8, v4, v6

    const/4 v12, 0x6

    add-long/2addr v2, v8

    const/4 v12, 0x5

    aput-wide v2, p0, v0

    const/4 v12, 0x2

    shl-long v8, v4, v7

    const/4 v11, 0x5

    add-long/2addr v2, v8

    const/4 v12, 0x7

    aput-wide v2, p0, v0

    const/4 v12, 0x3

    add-long/2addr v2, v4

    const/4 v11, 0x2

    aput-wide v2, p0, v0

    const/4 v12, 0x2

    aget-wide v2, p0, v6

    const/4 v11, 0x1

    const/16 v10, 0xe

    move v0, v10

    aget-wide v4, p0, v0

    const/4 v12, 0x2

    shl-long v8, v4, v6

    const/4 v12, 0x1

    add-long/2addr v2, v8

    const/4 v12, 0x2

    aput-wide v2, p0, v6

    const/4 v12, 0x5

    shl-long v8, v4, v7

    const/4 v12, 0x1

    add-long/2addr v2, v8

    const/4 v11, 0x6

    aput-wide v2, p0, v6

    const/4 v12, 0x1

    add-long/2addr v2, v4

    const/4 v12, 0x7

    aput-wide v2, p0, v6

    const/4 v12, 0x2

    const/4 v10, 0x3

    move v0, v10

    aget-wide v2, p0, v0

    const/4 v11, 0x7

    const/16 v10, 0xd

    move v4, v10

    aget-wide v4, p0, v4

    const/4 v12, 0x2

    shl-long v8, v4, v6

    const/4 v11, 0x3

    add-long/2addr v2, v8

    const/4 v12, 0x1

    aput-wide v2, p0, v0

    const/4 v11, 0x2

    shl-long v8, v4, v7

    const/4 v12, 0x3

    add-long/2addr v2, v8

    const/4 v11, 0x5

    aput-wide v2, p0, v0

    const/4 v12, 0x2

    add-long/2addr v2, v4

    const/4 v11, 0x4

    aput-wide v2, p0, v0

    const/4 v12, 0x3

    const/4 v10, 0x2

    move v0, v10

    aget-wide v2, p0, v0

    const/4 v12, 0x5

    const/16 v10, 0xc

    move v4, v10

    aget-wide v4, p0, v4

    const/4 v11, 0x7

    shl-long v8, v4, v6

    const/4 v11, 0x2

    add-long/2addr v2, v8

    const/4 v12, 0x2

    aput-wide v2, p0, v0

    const/4 v11, 0x2

    shl-long v8, v4, v7

    const/4 v12, 0x7

    add-long/2addr v2, v8

    const/4 v12, 0x3

    aput-wide v2, p0, v0

    const/4 v12, 0x2

    add-long/2addr v2, v4

    const/4 v11, 0x2

    aput-wide v2, p0, v0

    const/4 v11, 0x7

    aget-wide v2, p0, v7

    const/4 v12, 0x5

    const/16 v10, 0xb

    move v0, v10

    aget-wide v4, p0, v0

    const/4 v11, 0x2

    shl-long v8, v4, v6

    const/4 v12, 0x1

    add-long/2addr v2, v8

    const/4 v11, 0x5

    aput-wide v2, p0, v7

    const/4 v12, 0x6

    shl-long v8, v4, v7

    const/4 v12, 0x7

    add-long/2addr v2, v8

    const/4 v11, 0x1

    aput-wide v2, p0, v7

    const/4 v11, 0x5

    add-long/2addr v2, v4

    const/4 v11, 0x1

    aput-wide v2, p0, v7

    const/4 v12, 0x5

    aget-wide v2, p0, v1

    const/4 v12, 0x3

    const/16 v10, 0xa

    move v0, v10

    aget-wide v4, p0, v0

    const/4 v12, 0x2

    shl-long v8, v4, v6

    const/4 v11, 0x3

    add-long/2addr v2, v8

    const/4 v12, 0x7

    aput-wide v2, p0, v1

    const/4 v11, 0x7

    shl-long v6, v4, v7

    const/4 v11, 0x7

    add-long/2addr v2, v6

    const/4 v11, 0x1

    aput-wide v2, p0, v1

    const/4 v11, 0x2

    add-long/2addr v2, v4

    const/4 v11, 0x5

    aput-wide v2, p0, v1

    const/4 v11, 0x4

    invoke-static {p0}, Lt3/f;->e([J)V

    const/4 v12, 0x5

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x3

    return-void
.end method

.method public static e([J)V
    .locals 14

    const/16 v0, 0x6bb4

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x6666

    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x7179

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x1

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x6

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    aput-wide v8, p0, v3

    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static f([J[J)V
    .locals 60

    const/16 v0, 0x536d

    const/16 v0, 0x9

    const/16 v1, 0x1395

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    aget-wide v18, p1, v9

    mul-long v20, v18, v18

    const-wide/16 v22, 0x2

    mul-long v24, v18, v22

    aget-wide v26, p1, v8

    mul-long v28, v24, v26

    mul-long v14, v26, v26

    aget-wide v30, p1, v7

    move-wide/from16 v10, v18

    move-wide/from16 v12, v30

    move-wide/from16 v16, v22

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v32

    mul-long v14, v26, v30

    aget-wide v34, p1, v6

    move-wide/from16 v12, v34

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v36

    mul-long v10, v30, v30

    const-wide/16 v38, 0x4

    mul-long v12, v26, v38

    mul-long v12, v12, v34

    add-long/2addr v12, v10

    aget-wide v40, p1, v5

    mul-long v24, v24, v40

    add-long v24, v24, v12

    mul-long v10, v30, v34

    mul-long v12, v26, v40

    add-long v14, v12, v10

    aget-wide v42, p1, v4

    move-wide/from16 v10, v18

    move-wide/from16 v12, v42

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v44

    mul-long v10, v34, v34

    mul-long v12, v30, v40

    add-long/2addr v12, v10

    aget-wide v46, p1, v3

    mul-long v10, v18, v46

    add-long/2addr v10, v12

    mul-long v12, v26, v22

    mul-long v12, v12, v42

    add-long/2addr v12, v10

    mul-long v48, v12, v22

    mul-long v10, v34, v40

    mul-long v12, v30, v42

    add-long/2addr v12, v10

    mul-long v10, v26, v46

    add-long v14, v10, v12

    aget-wide v50, p1, v2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v50

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v52

    mul-long v10, v40, v40

    mul-long v12, v30, v46

    aget-wide v54, p1, v1

    mul-long v14, v18, v54

    add-long/2addr v14, v12

    mul-long v12, v26, v50

    mul-long v16, v34, v42

    add-long v16, v16, v12

    mul-long v16, v16, v22

    add-long v16, v16, v14

    mul-long v16, v16, v22

    add-long v56, v16, v10

    mul-long v10, v40, v42

    mul-long v12, v34, v46

    add-long/2addr v12, v10

    mul-long v10, v30, v50

    add-long/2addr v10, v12

    mul-long v12, v26, v54

    add-long v14, v12, v10

    aget-wide v58, p1, v0

    move-wide/from16 v10, v18

    move-wide/from16 v12, v58

    move-wide/from16 v16, v22

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v18

    mul-long v10, v42, v42

    mul-long v12, v40, v46

    add-long/2addr v12, v10

    mul-long v10, v30, v54

    add-long/2addr v10, v12

    mul-long v12, v34, v50

    mul-long v26, v26, v58

    add-long v26, v26, v12

    mul-long v26, v26, v22

    add-long v26, v26, v10

    mul-long v26, v26, v22

    mul-long v10, v42, v46

    mul-long v12, v40, v50

    add-long/2addr v12, v10

    mul-long v10, v34, v54

    add-long v14, v10, v12

    move-wide/from16 v10, v30

    move-wide/from16 v12, v58

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v30

    mul-long v10, v46, v46

    mul-long v12, v40, v54

    mul-long v14, v42, v50

    mul-long v34, v34, v58

    add-long v34, v34, v14

    mul-long v34, v34, v22

    add-long v34, v34, v12

    mul-long v34, v34, v22

    add-long v34, v34, v10

    mul-long v10, v46, v50

    mul-long v12, v42, v54

    add-long v14, v12, v10

    move-wide/from16 v10, v40

    move-wide/from16 v12, v58

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v40

    mul-long v10, v50, v50

    mul-long v12, v46, v54

    add-long/2addr v12, v10

    mul-long v42, v42, v22

    mul-long v42, v42, v58

    add-long v42, v42, v12

    mul-long v42, v42, v22

    mul-long v14, v50, v54

    move-wide/from16 v10, v46

    move-wide/from16 v12, v58

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v10

    mul-long v12, v54, v54

    mul-long v50, v50, v38

    mul-long v50, v50, v58

    add-long v50, v50, v12

    mul-long v54, v54, v22

    mul-long v54, v54, v58

    mul-long v22, v22, v58

    mul-long v22, v22, v58

    const/16 v12, 0x2d28

    const/16 v12, 0x13

    new-array v12, v12, [J

    aput-wide v20, v12, v9

    aput-wide v28, v12, v8

    aput-wide v32, v12, v7

    aput-wide v36, v12, v6

    aput-wide v24, v12, v5

    aput-wide v44, v12, v4

    aput-wide v48, v12, v3

    aput-wide v52, v12, v2

    aput-wide v56, v12, v1

    aput-wide v18, v12, v0

    const/16 v0, 0x6c8b

    const/16 v0, 0xa

    aput-wide v26, v12, v0

    const/16 v0, 0x7e4c

    const/16 v0, 0xb

    aput-wide v30, v12, v0

    const/16 v0, 0xa32

    const/16 v0, 0xc

    aput-wide v34, v12, v0

    const/16 v0, 0x728b

    const/16 v0, 0xd

    aput-wide v40, v12, v0

    const/16 v0, 0x4079

    const/16 v0, 0xe

    aput-wide v42, v12, v0

    const/16 v0, 0x37cf

    const/16 v0, 0xf

    aput-wide v10, v12, v0

    const/16 v0, 0x3188

    const/16 v0, 0x10

    aput-wide v50, v12, v0

    const/16 v0, 0x7dcc

    const/16 v0, 0x11

    aput-wide v54, v12, v0

    const/16 v0, 0x122e

    const/16 v0, 0x12

    aput-wide v22, v12, v0

    move-object/from16 v0, p0

    invoke-static {v12, v0}, Lt3/f;->d([J[J)V

    return-void
.end method

.method public static g([J[J[J)V
    .locals 7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x2

    aget-wide v1, p1, v0

    const/4 v6, 0x2

    aget-wide v3, p2, v0

    const/4 v6, 0x6

    sub-long/2addr v1, v3

    const/4 v6, 0x5

    aput-wide v1, p0, v0

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public static h([J[J[J)V
    .locals 8

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v7, 0x3

    aget-wide v1, p1, v0

    const/4 v6, 0x6

    aget-wide v3, p2, v0

    const/4 v7, 0x2

    add-long/2addr v1, v3

    const/4 v7, 0x5

    aput-wide v1, p0, v0

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-void
.end method
