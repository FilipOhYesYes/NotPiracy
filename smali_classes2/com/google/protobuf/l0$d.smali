.class public final Lcom/google/protobuf/l0$d;
.super Lcom/google/protobuf/l0$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static c([BIJI)I
    .locals 3

    if-eqz p4, :cond_2

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v0, v2

    if-eq p4, v0, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x2

    move v0, v2

    if-ne p4, v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v2

    move p4, v2

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    add-long/2addr p2, v0

    const/4 v2, 0x4

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v2

    move p0, v2

    invoke-static {p1, p4, p0}, Lcom/google/protobuf/l0;->d(III)I

    move-result v2

    move p0, v2

    return p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x7

    throw p0

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v2

    move p0, v2

    invoke-static {p1, p0}, Lcom/google/protobuf/l0;->c(II)I

    move-result v2

    move p0, v2

    return p0

    :cond_2
    const/4 v2, 0x5

    sget-object p0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/l0$a;

    const/4 v2, 0x4

    const/16 v2, -0xc

    move p0, v2

    if-le p1, p0, :cond_3

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p1, v2

    :cond_3
    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x3180

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/k0;->n([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/k0;->n([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x794b

    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/k0;->n([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/k0;->n([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v20, v4, v18

    if-gtz v20, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/k0;->n([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/k0;->n([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/k0;->n([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v22, v4, v20

    if-gtz v22, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/k0;->n([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/k0;->n([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/k0;->n([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/k0;->n([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lcom/google/protobuf/l0$c;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/l0$c;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/protobuf/l0$c;

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/l0$c;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([BII)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v6, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v7, 0x1

    or-int v8, v1, v2

    array-length v9, v0

    sub-int/2addr v9, v2

    or-int/2addr v8, v9

    if-ltz v8, :cond_14

    int-to-long v8, v1

    int-to-long v1, v2

    sub-long/2addr v1, v8

    long-to-int v2, v1

    const/16 v1, 0x4062

    const/16 v1, 0x10

    const-wide/16 v10, 0x1

    if-ge v2, v1, :cond_0

    const/4 v12, 0x5

    const/4 v12, 0x0

    goto :goto_3

    :cond_0
    long-to-int v1, v8

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    move-wide v13, v8

    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_2

    add-long v15, v13, v10

    invoke-static {v0, v13, v14}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v12, v7

    move-wide v13, v15

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v12, 0x8

    if-gt v1, v2, :cond_4

    sget-wide v15, Lcom/google/protobuf/k0;->f:J

    add-long v3, v15, v13

    sget-object v15, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v15, v0, v3, v4}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    const-wide/16 v15, 0x0

    cmp-long v17, v3, v15

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x8

    add-long/2addr v13, v3

    move v12, v1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v12, v2, :cond_6

    add-long v3, v13, v10

    invoke-static {v0, v13, v14}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v1

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v12, v7

    move-wide v13, v3

    goto :goto_2

    :cond_6
    move v12, v2

    :goto_3
    sub-int/2addr v2, v12

    int-to-long v3, v12

    add-long/2addr v8, v3

    :goto_4
    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_5
    if-lez v2, :cond_8

    add-long v3, v8, v10

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v1

    if-ltz v1, :cond_7

    add-int/2addr v2, v6

    move-wide v8, v3

    goto :goto_5

    :cond_7
    move-wide v8, v3

    :cond_8
    if-nez v2, :cond_9

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x2449

    const/16 v4, -0x20

    const/16 v7, 0x15da

    const/16 v7, -0x41

    if-ge v1, v4, :cond_d

    if-nez v3, :cond_a

    move v5, v1

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x2ee4

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_c

    add-long v3, v8, v10

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v1

    if-le v1, v7, :cond_b

    goto :goto_6

    :cond_b
    move-wide v8, v3

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    const/4 v5, -0x1

    goto :goto_8

    :cond_d
    const/16 v12, 0x188d

    const/16 v12, -0x10

    const-wide/16 v13, 0x2

    if-ge v1, v12, :cond_11

    const/4 v12, 0x5

    const/4 v12, 0x2

    if-ge v3, v12, :cond_e

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/protobuf/l0$d;->c([BIJI)I

    move-result v5

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, -0x3

    add-long v5, v8, v10

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v3

    if-gt v3, v7, :cond_c

    const/16 v12, 0x66a4

    const/16 v12, -0x60

    if-ne v1, v4, :cond_f

    if-lt v3, v12, :cond_c

    :cond_f
    const/16 v4, 0x73ec

    const/16 v4, -0x13

    if-ne v1, v4, :cond_10

    if-ge v3, v12, :cond_c

    :cond_10
    add-long/2addr v8, v13

    invoke-static {v0, v5, v6}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v1

    if-le v1, v7, :cond_13

    goto :goto_6

    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_12

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/protobuf/l0$d;->c([BIJI)I

    move-result v5

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v2, -0x4

    add-long v3, v8, v10

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v5

    if-gt v5, v7, :cond_c

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1e

    if-nez v1, :cond_c

    add-long/2addr v13, v8

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v1

    if-gt v1, v7, :cond_c

    const-wide/16 v3, 0x3

    add-long/2addr v8, v3

    invoke-static {v0, v13, v14}, Lcom/google/protobuf/k0;->g([BJ)B

    move-result v1

    if-le v1, v7, :cond_13

    goto :goto_6

    :cond_13
    :goto_7
    const/4 v6, 0x6

    const/4 v6, -0x1

    goto/16 :goto_4

    :goto_8
    return v5

    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    const/4 v0, 0x2

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
