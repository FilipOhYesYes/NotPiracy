.class public final LV4/c;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final a:LV4/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LV4/a;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LV4/c;->a:LV4/a;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, LV4/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    new-instance v1, LV4/b;

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v2, v6

    filled-new-array {v2}, [I

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, p1, v2}, LV4/b;-><init>(LV4/a;[I)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1b

    array-length v6, v1

    sub-int/2addr v6, v2

    if-lez v6, :cond_1a

    iget-object v7, v0, LV4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "GenericGFPolys do not have same GenericGF field"

    iget-object v10, v0, LV4/c;->a:LV4/a;

    if-lt v2, v8, :cond_8

    invoke-static {v7, v5}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV4/b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_0
    if-gt v11, v2, :cond_8

    add-int/lit8 v12, v11, -0x1

    iget v13, v10, LV4/a;->f:I

    add-int/2addr v12, v13

    iget-object v13, v10, LV4/a;->a:[I

    aget v12, v13, v12

    filled-new-array {v5, v12}, [I

    move-result-object v12

    aget v13, v12, v3

    if-nez v13, :cond_2

    const/4 v13, 0x5

    const/4 v13, 0x1

    :goto_1
    if-ge v13, v4, :cond_0

    aget v14, v12, v13

    if-nez v14, :cond_0

    add-int/2addr v13, v5

    goto :goto_1

    :cond_0
    if-ne v13, v4, :cond_1

    filled-new-array {v3}, [I

    move-result-object v12

    goto :goto_2

    :cond_1
    rsub-int/lit8 v14, v13, 0x2

    new-array v15, v14, [I

    invoke-static {v12, v13, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v15

    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, LV4/b;->a:LV4/a;

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v8, v8, LV4/b;->b:[I

    aget v14, v8, v3

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    aget v14, v12, v3

    if-nez v14, :cond_4

    :goto_3
    iget-object v8, v13, LV4/a;->c:LV4/b;

    move-object v0, v8

    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_6

    :cond_4
    array-length v14, v8

    array-length v15, v12

    add-int v16, v14, v15

    add-int/lit8 v4, v16, -0x1

    new-array v4, v4, [I

    :goto_4
    if-ge v3, v14, :cond_6

    aget v5, v8, v3

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_5

    add-int v17, v3, v0

    aget v18, v4, v17

    move-object/from16 v19, v8

    aget v8, v12, v0

    invoke-virtual {v13, v5, v8}, LV4/a;->a(II)I

    move-result v8

    xor-int v8, v18, v8

    aput v8, v4, v17

    const/4 v8, 0x0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    move-object/from16 v8, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v8

    const/4 v8, 0x5

    const/4 v8, 0x1

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    move-object/from16 v8, v19

    const/4 v5, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    const/4 v8, 0x1

    new-instance v0, LV4/b;

    invoke-direct {v0, v13, v4}, LV4/b;-><init>(LV4/a;[I)V

    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v8

    move-object v8, v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/b;

    new-array v3, v6, [I

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_19

    const/4 v5, 0x6

    const/4 v5, 0x1

    if-le v6, v5, :cond_b

    aget v7, v3, v4

    if-nez v7, :cond_b

    const/4 v7, 0x1

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v6, :cond_9

    aget v8, v3, v7

    if-nez v8, :cond_9

    add-int/2addr v7, v5

    goto :goto_7

    :cond_9
    if-ne v7, v6, :cond_a

    filled-new-array {v4}, [I

    move-result-object v3

    goto :goto_8

    :cond_a
    sub-int v5, v6, v7

    new-array v8, v5, [I

    invoke-static {v3, v7, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v8

    :cond_b
    :goto_8
    if-ltz v2, :cond_18

    array-length v4, v3

    add-int v5, v4, v2

    new-array v5, v5, [I

    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_c

    aget v8, v3, v7

    const/4 v11, 0x2

    const/4 v11, 0x1

    invoke-virtual {v10, v8, v11}, LV4/a;->a(II)I

    move-result v8

    aput v8, v5, v7

    add-int/2addr v7, v11

    goto :goto_9

    :cond_c
    new-instance v3, LV4/b;

    invoke-direct {v3, v10, v5}, LV4/b;-><init>(LV4/a;[I)V

    iget-object v4, v0, LV4/b;->a:LV4/a;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, LV4/b;->b:[I

    const/4 v5, 0x6

    const/4 v5, 0x0

    aget v7, v4, v5

    if-eqz v7, :cond_16

    invoke-virtual {v0}, LV4/b;->b()I

    move-result v5

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    aget v5, v4, v7

    if-eqz v5, :cond_15

    iget-object v7, v10, LV4/a;->b:[I

    aget v5, v7, v5

    iget v7, v10, LV4/a;->d:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v8

    iget-object v5, v10, LV4/a;->a:[I

    aget v5, v5, v7

    iget-object v7, v10, LV4/a;->c:LV4/b;

    move-object v8, v7

    :goto_a
    invoke-virtual {v3}, LV4/b;->b()I

    move-result v9

    invoke-virtual {v0}, LV4/b;->b()I

    move-result v11

    if-lt v9, v11, :cond_d

    iget-object v9, v3, LV4/b;->b:[I

    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v12, v9, v11

    if-nez v12, :cond_e

    :cond_d
    const/4 v0, 0x7

    const/4 v0, 0x2

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v3}, LV4/b;->b()I

    move-result v11

    invoke-virtual {v0}, LV4/b;->b()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v3}, LV4/b;->b()I

    move-result v12

    array-length v13, v9

    const/4 v14, 0x6

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    aget v9, v9, v13

    invoke-virtual {v10, v9, v5}, LV4/a;->a(II)I

    move-result v9

    if-ltz v11, :cond_13

    iget-object v12, v0, LV4/b;->a:LV4/a;

    if-nez v9, :cond_f

    iget-object v12, v12, LV4/a;->c:LV4/b;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    array-length v13, v4

    add-int v14, v13, v11

    new-array v14, v14, [I

    const/4 v15, 0x3

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_10

    move-object/from16 v17, v0

    aget v0, v4, v15

    invoke-virtual {v12, v0, v9}, LV4/a;->a(II)I

    move-result v0

    aput v0, v14, v15

    const/4 v0, 0x7

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, v17

    goto :goto_b

    :cond_10
    move-object/from16 v17, v0

    const/4 v0, 0x5

    const/4 v0, 0x1

    new-instance v13, LV4/b;

    invoke-direct {v13, v12, v14}, LV4/b;-><init>(LV4/a;[I)V

    move-object v12, v13

    :goto_c
    if-ltz v11, :cond_12

    if-nez v9, :cond_11

    move-object v9, v7

    goto :goto_d

    :cond_11
    add-int/2addr v11, v0

    new-array v0, v11, [I

    const/4 v11, 0x3

    const/4 v11, 0x0

    aput v9, v0, v11

    new-instance v9, LV4/b;

    invoke-direct {v9, v10, v0}, LV4/b;-><init>(LV4/a;[I)V

    :goto_d
    invoke-virtual {v8, v9}, LV4/b;->a(LV4/b;)LV4/b;

    move-result-object v8

    invoke-virtual {v3, v12}, LV4/b;->a(LV4/b;)LV4/b;

    move-result-object v3

    move-object/from16 v0, v17

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_e
    new-array v0, v0, [LV4/b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v8, v0, v4

    const/4 v4, 0x4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, LV4/b;->b:[I

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_14

    add-int v5, v6, v3

    const/4 v7, 0x0

    const/4 v7, 0x0

    aput v7, v1, v5

    add-int/2addr v3, v4

    goto :goto_f

    :cond_14
    const/4 v7, 0x4

    const/4 v7, 0x0

    add-int/2addr v6, v2

    array-length v2, v0

    invoke-static {v0, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
