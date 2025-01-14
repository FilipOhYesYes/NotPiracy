.class public abstract LNd/a;
.super Ljava/lang/Object;
.source "BitmapTransformation.java"

# interfaces
.implements Le0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Lg0/v;II)Lg0/v;
    .locals 38
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg0/v<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lg0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1
    invoke-static/range {p3 .. p4}, LA0/m;->j(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 4
    invoke-interface/range {p2 .. p2}, Lg0/v;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    :cond_0
    if-ne v1, v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, LNd/b;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 10
    iget v6, v1, LNd/b;->c:I

    div-int/2addr v4, v6

    .line 11
    div-int/2addr v5, v6

    .line 12
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v4, v5, v7}, Lh0/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v6

    .line 15
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v5, v3, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    :try_start_0
    invoke-static {v0, v4}, LOd/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v2

    goto/16 :goto_c

    :catch_0
    const/4 v0, 0x1

    .line 20
    iget v1, v1, LNd/b;->b:I

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    goto/16 :goto_b

    .line 21
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v15, v5, v6

    .line 23
    new-array v14, v15, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v14

    move v11, v5

    move-object/from16 v16, v14

    move v14, v5

    move v0, v15

    move v15, v6

    .line 24
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v8, v5, -0x1

    add-int/lit8 v9, v6, -0x1

    add-int v10, v1, v1

    add-int/lit8 v11, v10, 0x1

    .line 25
    new-array v12, v0, [I

    .line 26
    new-array v13, v0, [I

    .line 27
    new-array v0, v0, [I

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-array v14, v14, [I

    add-int/2addr v10, v7

    const/4 v15, 0x1

    shr-int/2addr v10, v15

    mul-int v10, v10, v10

    mul-int/lit16 v15, v10, 0x100

    .line 29
    new-array v7, v15, [I

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_3

    .line 30
    div-int v18, v2, v10

    aput v18, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 31
    new-array v10, v2, [I

    const/4 v2, 0x3

    const/4 v15, 0x1

    aput v2, v10, v15

    const/4 v2, 0x0

    aput v11, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v10, v1, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v15, v6, :cond_8

    move-object/from16 v20, v3

    neg-int v3, v1

    move-object/from16 v29, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v4, v3

    const/4 v3, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v4, v1, :cond_5

    move/from16 v32, v6

    move/from16 v33, v9

    const/4 v6, 0x0

    .line 32
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v9, v18

    aget v9, v16, v9

    add-int v34, v4, v1

    .line 33
    aget-object v34, v2, v34

    and-int v31, v9, v31

    shr-int/lit8 v31, v31, 0x10

    .line 34
    aput v31, v34, v6

    and-int v30, v9, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v31, 0x1

    .line 35
    aput v30, v34, v31

    and-int/lit16 v9, v9, 0xff

    const/16 v30, 0x2

    .line 36
    aput v9, v34, v30

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 38
    aget v35, v34, v6

    mul-int v6, v35, v9

    add-int/2addr v3, v6

    .line 39
    aget v6, v34, v31

    mul-int v31, v6, v9

    add-int v21, v31, v21

    .line 40
    aget v31, v34, v30

    mul-int v9, v9, v31

    add-int v22, v9, v22

    if-lez v4, :cond_4

    add-int v26, v26, v35

    add-int v27, v27, v6

    add-int v28, v28, v31

    goto :goto_3

    :cond_4
    add-int v23, v23, v35

    add-int v24, v24, v6

    add-int v25, v25, v31

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v32

    move/from16 v9, v33

    goto :goto_2

    :cond_5
    move/from16 v32, v6

    move/from16 v33, v9

    move v6, v1

    move v4, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    .line 41
    aget v9, v7, v4

    aput v9, v12, v18

    .line 42
    aget v9, v7, v21

    aput v9, v13, v18

    .line 43
    aget v9, v7, v22

    aput v9, v0, v18

    sub-int v4, v4, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v9, v6, v1

    add-int/2addr v9, v11

    .line 44
    rem-int/2addr v9, v11

    aget-object v9, v2, v9

    const/16 v34, 0x0

    .line 45
    aget v35, v9, v34

    sub-int v23, v23, v35

    const/16 v34, 0x1

    .line 46
    aget v35, v9, v34

    sub-int v24, v24, v35

    const/16 v35, 0x2

    .line 47
    aget v36, v9, v35

    sub-int v25, v25, v36

    if-nez v15, :cond_6

    add-int v35, v3, v1

    move-object/from16 v36, v7

    add-int/lit8 v7, v35, 0x1

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v14, v3

    goto :goto_5

    :cond_6
    move-object/from16 v36, v7

    .line 49
    :goto_5
    aget v7, v14, v3

    add-int v7, v19, v7

    aget v7, v16, v7

    and-int v34, v7, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v35, 0x0

    .line 50
    aput v34, v9, v35

    and-int v35, v7, v30

    shr-int/lit8 v35, v35, 0x8

    const/16 v37, 0x1

    .line 51
    aput v35, v9, v37

    and-int/lit16 v7, v7, 0xff

    const/16 v37, 0x2

    .line 52
    aput v7, v9, v37

    add-int v26, v26, v34

    add-int v27, v27, v35

    add-int v28, v28, v7

    add-int v4, v4, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v6, v6, 0x1

    .line 53
    rem-int/2addr v6, v11

    .line 54
    rem-int v7, v6, v11

    aget-object v7, v2, v7

    const/4 v9, 0x0

    .line 55
    aget v34, v7, v9

    add-int v23, v23, v34

    const/4 v9, 0x1

    .line 56
    aget v35, v7, v9

    add-int v24, v24, v35

    const/4 v9, 0x2

    .line 57
    aget v7, v7, v9

    add-int v25, v25, v7

    sub-int v26, v26, v34

    sub-int v27, v27, v35

    sub-int v28, v28, v7

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v36

    goto/16 :goto_4

    :cond_7
    move-object/from16 v36, v7

    add-int v19, v19, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v20

    move-object/from16 v4, v29

    move/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move/from16 v32, v6

    move-object/from16 v36, v7

    move/from16 v33, v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_e

    neg-int v4, v1

    mul-int v6, v4, v5

    move/from16 v23, v11

    move-object/from16 v22, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v14, v4

    move v11, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    if-gt v14, v1, :cond_b

    move/from16 v24, v5

    const/4 v5, 0x0

    .line 58
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v3

    add-int v26, v14, v1

    .line 59
    aget-object v26, v2, v26

    .line 60
    aget v27, v12, v25

    aput v27, v26, v5

    .line 61
    aget v5, v13, v25

    const/16 v27, 0x1

    aput v5, v26, v27

    .line 62
    aget v5, v0, v25

    const/16 v27, 0x2

    aput v5, v26, v27

    .line 63
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v10, v5

    .line 64
    aget v27, v12, v25

    mul-int v27, v27, v5

    add-int v4, v27, v4

    .line 65
    aget v27, v13, v25

    mul-int v27, v27, v5

    add-int v6, v27, v6

    .line 66
    aget v25, v0, v25

    mul-int v25, v25, v5

    add-int v7, v25, v7

    if-lez v14, :cond_9

    const/4 v5, 0x0

    .line 67
    aget v25, v26, v5

    add-int v18, v18, v25

    const/16 v25, 0x1

    .line 68
    aget v27, v26, v25

    add-int v19, v19, v27

    const/16 v27, 0x2

    .line 69
    aget v26, v26, v27

    add-int v21, v21, v26

    :goto_8
    move/from16 v5, v33

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x2

    .line 70
    aget v28, v26, v5

    add-int v8, v8, v28

    .line 71
    aget v5, v26, v25

    add-int/2addr v9, v5

    .line 72
    aget v5, v26, v27

    add-int/2addr v15, v5

    goto :goto_8

    :goto_9
    if-ge v14, v5, :cond_a

    add-int v11, v11, v24

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v33, v5

    move/from16 v5, v24

    goto :goto_7

    :cond_b
    move/from16 v24, v5

    move/from16 v5, v33

    move/from16 v26, v1

    move/from16 v25, v3

    move v11, v9

    move/from16 v14, v32

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v14, :cond_d

    const/high16 v27, -0x1000000

    .line 73
    aget v28, v16, v25

    and-int v27, v28, v27

    aget v28, v36, v6

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v36, v7

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v36, v8

    or-int v27, v27, v28

    aput v27, v16, v25

    sub-int/2addr v6, v9

    sub-int/2addr v7, v11

    sub-int/2addr v8, v15

    sub-int v27, v26, v1

    add-int v27, v27, v23

    .line 74
    rem-int v27, v27, v23

    aget-object v27, v2, v27

    const/16 v28, 0x0

    .line 75
    aget v30, v27, v28

    sub-int v9, v9, v30

    const/16 v28, 0x1

    .line 76
    aget v30, v27, v28

    sub-int v11, v11, v30

    const/16 v28, 0x2

    .line 77
    aget v30, v27, v28

    sub-int v15, v15, v30

    move/from16 v28, v1

    if-nez v3, :cond_c

    add-int v1, v4, v10

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v24

    aput v1, v22, v4

    .line 79
    :cond_c
    aget v1, v22, v4

    add-int/2addr v1, v3

    .line 80
    aget v30, v12, v1

    const/16 v31, 0x0

    aput v30, v27, v31

    .line 81
    aget v31, v13, v1

    const/16 v32, 0x1

    aput v31, v27, v32

    .line 82
    aget v1, v0, v1

    const/16 v32, 0x2

    aput v1, v27, v32

    add-int v18, v18, v30

    add-int v19, v19, v31

    add-int v21, v21, v1

    add-int v6, v6, v18

    add-int v7, v7, v19

    add-int v8, v8, v21

    add-int/lit8 v26, v26, 0x1

    .line 83
    rem-int v26, v26, v23

    .line 84
    aget-object v1, v2, v26

    const/16 v27, 0x0

    .line 85
    aget v30, v1, v27

    add-int v9, v9, v30

    const/16 v31, 0x1

    .line 86
    aget v32, v1, v31

    add-int v11, v11, v32

    const/16 v33, 0x2

    .line 87
    aget v1, v1, v33

    add-int/2addr v15, v1

    sub-int v18, v18, v30

    sub-int v19, v19, v32

    sub-int v21, v21, v1

    add-int v25, v25, v24

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v28

    goto/16 :goto_a

    :cond_d
    move/from16 v28, v1

    const/16 v27, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v5

    move/from16 v32, v14

    move-object/from16 v14, v22

    move/from16 v11, v23

    move/from16 v5, v24

    goto/16 :goto_6

    :cond_e
    move/from16 v24, v5

    move/from16 v14, v32

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v29

    move-object/from16 v9, v16

    move/from16 v11, v24

    move v0, v14

    move/from16 v14, v24

    move v15, v0

    .line 88
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v4, v29

    :goto_b
    move-object/from16 v3, v20

    .line 89
    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p2

    goto :goto_d

    :cond_f
    move-object/from16 v0, v17

    .line 90
    invoke-static {v4, v0}, Ln0/e;->b(Landroid/graphics/Bitmap;Lh0/c;)Ln0/e;

    move-result-object v0

    :goto_d
    return-object v0

    .line 91
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot apply transformation on width: "

    const-string v4, " or height: "

    const-string v5, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 92
    invoke-static {v3, v0, v4, v1, v5}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
