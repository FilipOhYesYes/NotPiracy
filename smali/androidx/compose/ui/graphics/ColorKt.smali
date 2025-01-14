.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# static fields
.field public static final UnspecifiedColor:J = 0x10L


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 20
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v2, 0x10

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v6, p0, v5

    if-gez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    :goto_1
    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    mul-float v6, v6, v1

    add-float/2addr v6, v3

    float-to-int v6, v6

    shl-int/lit8 v2, v6, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v5

    if-gez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v5

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v5, p2

    :goto_3
    cmpl-float v2, v5, v4

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    mul-float v4, v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getComponentCount()I

    move-result v1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    .line 4
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_c

    .line 7
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 8
    invoke-static {v6}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v6

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v9

    cmpg-float v10, p0, v6

    if-gez v10, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v6, p0

    :goto_7
    cmpl-float v10, v6, v9

    if-lez v10, :cond_e

    goto :goto_8

    :cond_e
    move v9, v6

    .line 10
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v6, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    const/16 v8, 0x1f

    if-ne v10, v11, :cond_10

    if-eqz v13, :cond_f

    const/16 v6, 0x200

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    const/16 v10, 0x1f

    goto :goto_c

    :cond_10
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v8, :cond_11

    const/4 v6, 0x0

    const/16 v10, 0x31

    goto :goto_c

    :cond_11
    if-gtz v10, :cond_14

    if-lt v10, v15, :cond_13

    or-int v6, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_12

    add-int/lit16 v6, v6, 0x2000

    :cond_12
    shr-int/lit8 v6, v6, 0xd

    :goto_a
    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v10, 0xa

    or-int/2addr v6, v13

    add-int/2addr v6, v7

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v6, v9

    :goto_b
    int-to-short v6, v6

    goto :goto_d

    :cond_15
    move v6, v13

    :goto_c
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_b

    .line 11
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v9

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v9, p1

    :goto_e
    cmpl-float v13, v9, v10

    if-lez v13, :cond_17

    goto :goto_f

    :cond_17
    move v10, v9

    .line 12
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v19, v9, v12

    if-ne v13, v11, :cond_19

    if-eqz v19, :cond_18

    const/16 v9, 0x200

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    const/16 v13, 0x1f

    goto :goto_13

    :cond_19
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v8, :cond_1a

    const/4 v9, 0x0

    const/16 v13, 0x31

    goto :goto_13

    :cond_1a
    if-gtz v13, :cond_1d

    if-lt v13, v15, :cond_1c

    or-int v9, v19, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_1b

    add-int/lit16 v9, v9, 0x2000

    :cond_1b
    shr-int/lit8 v9, v9, 0xd

    :goto_11
    const/4 v13, 0x0

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1e

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v19

    add-int/2addr v9, v7

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_12
    int-to-short v9, v9

    goto :goto_14

    :cond_1e
    move/from16 v9, v19

    :goto_13
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_12

    :goto_14
    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v0

    cmpg-float v13, p2, v10

    if-gez v13, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v10, p2

    :goto_15
    cmpl-float v13, v10, v0

    if-lez v13, :cond_20

    goto :goto_16

    :cond_20
    move v0, v10

    .line 14
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_22

    if-eqz v12, :cond_21

    goto :goto_17

    :cond_21
    const/16 v17, 0x0

    :goto_17
    move/from16 v18, v17

    goto :goto_1a

    :cond_22
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v8, :cond_23

    const/16 v8, 0x31

    :goto_18
    const/16 v18, 0x0

    goto :goto_1a

    :cond_23
    if-gtz v13, :cond_26

    if-lt v13, v15, :cond_25

    or-int v0, v12, v14

    rsub-int/lit8 v7, v13, 0x1

    shr-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_24

    add-int/lit16 v0, v0, 0x2000

    :cond_24
    shr-int/lit8 v0, v0, 0xd

    move/from16 v18, v0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    shr-int/lit8 v8, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_27

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v8

    add-int/2addr v0, v7

    shl-int/lit8 v7, v10, 0xf

    or-int/2addr v0, v7

    :goto_19
    int-to-short v0, v0

    goto :goto_1b

    :cond_27
    move/from16 v18, v8

    move v8, v13

    :goto_1a
    shl-int/lit8 v0, v10, 0xf

    shl-int/lit8 v7, v8, 0xa

    or-int/2addr v0, v7

    or-int v0, v0, v18

    goto :goto_19

    :goto_1b
    cmpg-float v7, p3, v5

    if-gez v7, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v5, p3

    :goto_1c
    cmpl-float v7, v5, v4

    if-lez v7, :cond_29

    goto :goto_1d

    :cond_29
    move v4, v5

    :goto_1d
    const v5, 0x447fc000    # 1023.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-long v4, v6

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    int-to-long v8, v9

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    int-to-long v8, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    int-to-long v2, v3

    const-wide/16 v6, 0x3ff

    and-long/2addr v2, v6

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(I)J
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(IIII)J
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Color(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p4

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(IIIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xff

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 17
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    add-float/2addr v0, v4

    .line 20
    float-to-int v0, v0

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    mul-float v5, p0, v1

    .line 24
    .line 25
    add-float/2addr v5, v4

    .line 26
    float-to-int v5, v5

    .line 27
    shl-int/lit8 v3, v5, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    mul-float v3, p1, v1

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v4

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    ushr-int/lit8 v5, v1, 0x1f

    .line 54
    .line 55
    ushr-int/lit8 v6, v1, 0x17

    .line 56
    .line 57
    const/16 v7, 0xff

    .line 58
    .line 59
    and-int/2addr v6, v7

    .line 60
    const v8, 0x7fffff

    .line 61
    .line 62
    .line 63
    and-int v9, v1, v8

    .line 64
    .line 65
    const/high16 v10, 0x800000

    .line 66
    .line 67
    const/16 v11, -0xa

    .line 68
    .line 69
    const/16 v13, 0x200

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x1f

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x200

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    const/16 v6, 0x1f

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 86
    .line 87
    if-lt v6, v15, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gtz v6, :cond_6

    .line 94
    .line 95
    if-lt v6, v11, :cond_5

    .line 96
    .line 97
    or-int v1, v9, v10

    .line 98
    .line 99
    rsub-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    shr-int/2addr v1, v6

    .line 102
    and-int/lit16 v6, v1, 0x1000

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    add-int/lit16 v1, v1, 0x2000

    .line 107
    .line 108
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 109
    .line 110
    :goto_1
    const/4 v6, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x1000

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    shl-int/lit8 v1, v6, 0xa

    .line 121
    .line 122
    or-int/2addr v1, v9

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0xf

    .line 126
    .line 127
    or-int/2addr v1, v5

    .line 128
    :goto_2
    int-to-short v1, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v1, v9

    .line 131
    :goto_3
    shl-int/lit8 v5, v5, 0xf

    .line 132
    .line 133
    shl-int/lit8 v6, v6, 0xa

    .line 134
    .line 135
    or-int/2addr v5, v6

    .line 136
    or-int/2addr v1, v5

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    ushr-int/lit8 v6, v5, 0x1f

    .line 143
    .line 144
    ushr-int/lit8 v9, v5, 0x17

    .line 145
    .line 146
    and-int/2addr v9, v7

    .line 147
    and-int v16, v5, v8

    .line 148
    .line 149
    if-ne v9, v7, :cond_9

    .line 150
    .line 151
    if-eqz v16, :cond_8

    .line 152
    .line 153
    const/16 v5, 0x200

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v5, 0x0

    .line 157
    :goto_5
    const/16 v9, 0x1f

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 161
    .line 162
    if-lt v9, v15, :cond_a

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v9, 0x31

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-gtz v9, :cond_d

    .line 169
    .line 170
    if-lt v9, v11, :cond_c

    .line 171
    .line 172
    or-int v5, v16, v10

    .line 173
    .line 174
    rsub-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    shr-int/2addr v5, v9

    .line 177
    and-int/lit16 v9, v5, 0x1000

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    add-int/lit16 v5, v5, 0x2000

    .line 182
    .line 183
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 184
    .line 185
    :goto_6
    const/4 v9, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 190
    .line 191
    and-int/lit16 v5, v5, 0x1000

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    shl-int/lit8 v5, v9, 0xa

    .line 196
    .line 197
    or-int v5, v5, v16

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    shl-int/lit8 v6, v6, 0xf

    .line 202
    .line 203
    or-int/2addr v5, v6

    .line 204
    :goto_7
    int-to-short v5, v5

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    move/from16 v5, v16

    .line 207
    .line 208
    :goto_8
    shl-int/lit8 v6, v6, 0xf

    .line 209
    .line 210
    shl-int/lit8 v9, v9, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v9

    .line 213
    or-int/2addr v5, v6

    .line 214
    goto :goto_7

    .line 215
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    ushr-int/lit8 v9, v6, 0x1f

    .line 220
    .line 221
    ushr-int/lit8 v12, v6, 0x17

    .line 222
    .line 223
    and-int/2addr v12, v7

    .line 224
    and-int/2addr v8, v6

    .line 225
    if-ne v12, v7, :cond_10

    .line 226
    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_f
    const/4 v13, 0x0

    .line 231
    :goto_a
    move v14, v13

    .line 232
    const/16 v12, 0x1f

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_10
    add-int/lit8 v12, v12, -0x70

    .line 236
    .line 237
    if-lt v12, v15, :cond_11

    .line 238
    .line 239
    const/16 v12, 0x31

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_11
    if-gtz v12, :cond_14

    .line 243
    .line 244
    if-lt v12, v11, :cond_13

    .line 245
    .line 246
    or-int v6, v8, v10

    .line 247
    .line 248
    rsub-int/lit8 v7, v12, 0x1

    .line 249
    .line 250
    shr-int/2addr v6, v7

    .line 251
    and-int/lit16 v7, v6, 0x1000

    .line 252
    .line 253
    if-eqz v7, :cond_12

    .line 254
    .line 255
    add-int/lit16 v6, v6, 0x2000

    .line 256
    .line 257
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 258
    .line 259
    move v14, v6

    .line 260
    :cond_13
    const/4 v12, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 263
    .line 264
    and-int/lit16 v6, v6, 0x1000

    .line 265
    .line 266
    if-eqz v6, :cond_15

    .line 267
    .line 268
    shl-int/lit8 v6, v12, 0xa

    .line 269
    .line 270
    or-int/2addr v6, v14

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    shl-int/lit8 v7, v9, 0xf

    .line 274
    .line 275
    or-int/2addr v6, v7

    .line 276
    :goto_b
    int-to-short v6, v6

    .line 277
    goto :goto_d

    .line 278
    :cond_15
    :goto_c
    shl-int/lit8 v6, v9, 0xf

    .line 279
    .line 280
    shl-int/lit8 v7, v12, 0xa

    .line 281
    .line 282
    or-int/2addr v6, v7

    .line 283
    or-int/2addr v6, v14

    .line 284
    goto :goto_b

    .line 285
    :goto_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v7, 0x447fc000    # 1023.0f

    .line 297
    .line 298
    .line 299
    mul-float v0, v0, v7

    .line 300
    .line 301
    add-float/2addr v0, v4

    .line 302
    float-to-int v0, v0

    .line 303
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-long v7, v1

    .line 308
    const-wide/32 v9, 0xffff

    .line 309
    .line 310
    .line 311
    and-long/2addr v7, v9

    .line 312
    const/16 v1, 0x30

    .line 313
    .line 314
    shl-long/2addr v7, v1

    .line 315
    int-to-long v11, v5

    .line 316
    and-long/2addr v11, v9

    .line 317
    shl-long v1, v11, v2

    .line 318
    .line 319
    or-long/2addr v1, v7

    .line 320
    int-to-long v5, v6

    .line 321
    and-long/2addr v5, v9

    .line 322
    shl-long/2addr v5, v3

    .line 323
    or-long/2addr v1, v5

    .line 324
    int-to-long v5, v0

    .line 325
    const-wide/16 v7, 0x3ff

    .line 326
    .line 327
    and-long/2addr v5, v7

    .line 328
    const/4 v0, 0x6

    .line 329
    shl-long/2addr v5, v0

    .line 330
    or-long v0, v1, v5

    .line 331
    .line 332
    int-to-long v2, v4

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    return-wide v0
.end method

.method public static synthetic UncheckedColor$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final compositeComponent(FFFFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-float p0, p0, p2

    .line 8
    .line 9
    mul-float p1, p1, p3

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    mul-float p3, p3, p1

    .line 15
    .line 16
    add-float/2addr p3, p0

    .line 17
    div-float v0, p3, p4

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float v4, v4, v1

    .line 39
    .line 40
    mul-float v5, v5, v0

    .line 41
    .line 42
    mul-float v5, v5, v2

    .line 43
    .line 44
    add-float/2addr v5, v4

    .line 45
    div-float/2addr v5, v3

    .line 46
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float v4, v4, v1

    .line 59
    .line 60
    mul-float v8, v8, v0

    .line 61
    .line 62
    mul-float v8, v8, v2

    .line 63
    .line 64
    add-float/2addr v8, v4

    .line 65
    div-float/2addr v8, v3

    .line 66
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-float p0, p0, v1

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    mul-float p1, p1, v2

    .line 82
    .line 83
    add-float/2addr p1, p0

    .line 84
    div-float v6, p1, v3

    .line 85
    .line 86
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method private static final getComponents-8_81llA(J)[F
    .locals 4
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v0, p1, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v2, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput p0, p1, v0

    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic getUnspecifiedColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isSpecified-8_81llA(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-8_81llA(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 9
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v8, p4, v2

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v8, p4, v2

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    const/high16 p4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-double p0, p0

    .line 75
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double v1, v1, v5

    .line 85
    .line 86
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v3, v3, v5

    .line 92
    .line 93
    add-double/2addr v3, v1

    .line 94
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double p0, p0, v0

    .line 100
    .line 101
    add-double/2addr p0, v3

    .line 102
    double-to-float p0, p0

    .line 103
    const/4 p1, 0x0

    .line 104
    cmpg-float v0, p0, p1

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v0, p0, p1

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    const/high16 p0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :cond_2
    return p0
.end method

.method public static final takeOrElse-DxMtmZc(JLde/a;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/a<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    long-to-int p1, p0

    .line 15
    return p1
.end method
