.class public final Landroidx/compose/ui/graphics/vector/ImageVectorKt;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# direct methods
.method public static final synthetic access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final group(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lde/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2
    .line 3
    .line 4
    invoke-interface {p10, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic group$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, p3

    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v11, v0

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v11, p9

    .line 80
    .line 81
    :goto_8
    move-object v0, p0

    .line 82
    move v3, v4

    .line 83
    move v4, v5

    .line 84
    move v5, v6

    .line 85
    move v6, v7

    .line 86
    move v7, v8

    .line 87
    move v8, v9

    .line 88
    move-object v9, v11

    .line 89
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p10

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 98
    .line 99
    .line 100
    return-object v10
.end method

.method public static final path-R_LF-3I(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILde/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFI",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move/from16 v2, p10

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    invoke-interface {v12, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v15, 0x3800

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic path-R_LF-3I$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILde/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 19

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v10, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v11, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move/from16 v11, p7

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v12, v1

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v12, p8

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v13, 0x40800000    # 4.0f

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move/from16 v13, p9

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v4, v0

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move/from16 v4, p10

    .line 105
    .line 106
    :goto_9
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p11

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v17, 0x3800

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method private static final peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
