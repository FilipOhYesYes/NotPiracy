.class public final Landroidx/compose/ui/text/TextPainterKt;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# direct methods
.method private static final clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v5, p1

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/c;->d(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final drawText-JFhB2K4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/text/TextMeasurer;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "J",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;JI)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    move-wide/from16 v1, p10

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v14, v15}, Landroidx/compose/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/16 v16, 0x600

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    move/from16 v4, p6

    .line 28
    .line 29
    move/from16 v5, p7

    .line 30
    .line 31
    move/from16 v6, p8

    .line 32
    .line 33
    move-object/from16 v7, p9

    .line 34
    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    move/from16 v14, v16

    .line 38
    .line 39
    move-object/from16 v15, v17

    .line 40
    .line 41
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v5, 0x1e

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object/from16 p0, v1

    .line 99
    .line 100
    move-object/from16 p1, v0

    .line 101
    .line 102
    move-wide/from16 p2, v7

    .line 103
    .line 104
    move-object/from16 p4, v9

    .line 105
    .line 106
    move-object/from16 p5, v10

    .line 107
    .line 108
    move-object/from16 p6, v11

    .line 109
    .line 110
    move/from16 p7, p12

    .line 111
    .line 112
    move/from16 p8, v5

    .line 113
    .line 114
    move-object/from16 p9, v6

    .line 115
    .line 116
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static synthetic drawText-JFhB2K4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JIILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const v11, 0x7fffffff

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v11, p8

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v1, LQd/D;->a:LQd/D;

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v12, p9

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    move-wide v13, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-wide/from16 v13, p10

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v15, v0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move/from16 v15, p12

    .line 104
    .line 105
    :goto_7
    move-object/from16 v3, p0

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/text/TextPainterKt;->drawText-JFhB2K4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final drawText-LVfH_YU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p6

    .line 18
    .line 19
    :goto_0
    if-nez p7, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p7

    .line 36
    .line 37
    :goto_1
    if-nez p8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move/from16 v4, p5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v4, v1

    .line 123
    :goto_3
    move-object v1, v0

    .line 124
    move-object v3, p2

    .line 125
    move/from16 v8, p9

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v10, v11}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {v9, v10, v11}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static synthetic drawText-LVfH_YU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v9, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v10, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v11, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v12, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v12, p9

    .line 66
    .line 67
    :goto_5
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/TextPainterKt;->drawText-LVfH_YU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final drawText-TPWCCtM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V
    .locals 19

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, v0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    move-wide/from16 v13, p3

    .line 16
    .line 17
    move-wide/from16 v1, p9

    .line 18
    .line 19
    invoke-static {v15, v1, v2, v13, v14}, Landroidx/compose/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v16, 0x620

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object/from16 v3, p5

    .line 39
    .line 40
    move/from16 v4, p6

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    move/from16 v6, p8

    .line 45
    .line 46
    move-object/from16 v11, p0

    .line 47
    .line 48
    move/from16 v13, v18

    .line 49
    .line 50
    move/from16 v14, v16

    .line 51
    .line 52
    move-object/from16 v15, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v5, 0x1e

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object/from16 p0, v0

    .line 112
    .line 113
    move-object/from16 p1, v4

    .line 114
    .line 115
    move-wide/from16 p2, v7

    .line 116
    .line 117
    move-object/from16 p4, v9

    .line 118
    .line 119
    move-object/from16 p5, v10

    .line 120
    .line 121
    move-object/from16 p6, v11

    .line 122
    .line 123
    move/from16 p7, p11

    .line 124
    .line 125
    move/from16 p8, v5

    .line 126
    .line 127
    move-object/from16 p9, v6

    .line 128
    .line 129
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static synthetic drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const v11, 0x7fffffff

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v11, p8

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide v12, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v12, p9

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v14, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move/from16 v14, p11

    .line 94
    .line 95
    :goto_6
    move-object v3, p0

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final drawText-d8-rzKo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p7

    .line 17
    .line 18
    :goto_0
    if-nez p8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p8

    .line 34
    .line 35
    :goto_1
    if-nez p9, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p9

    .line 51
    .line 52
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 80
    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-static {v6, p1}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-wide/16 v8, 0x10

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    cmp-long v10, p2, v8

    .line 103
    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_3
    move-object p0, v8

    .line 140
    move-object p1, v9

    .line 141
    move-object p2, v6

    .line 142
    move p3, v7

    .line 143
    move-object/from16 p4, v0

    .line 144
    .line 145
    move-object/from16 p5, v1

    .line 146
    .line 147
    move-object/from16 p6, v2

    .line 148
    .line 149
    move/from16 p7, p10

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_7

    .line 157
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    cmp-long v11, p2, v8

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    move-wide v7, p2

    .line 174
    :goto_4
    move/from16 v9, p6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    move-object p0, v6

    .line 195
    move-object p1, v10

    .line 196
    move-wide p2, v7

    .line 197
    move-object/from16 p4, v0

    .line 198
    .line 199
    move-object/from16 p5, v1

    .line 200
    .line 201
    move-object/from16 p6, v2

    .line 202
    .line 203
    move/from16 p7, p10

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_7
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static synthetic drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p2

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, p4

    .line 27
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v6, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v7, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v0, p10

    .line 72
    .line 73
    :goto_6
    move-object p2, p0

    .line 74
    move-object p3, p1

    .line 75
    move-wide p4, v1

    .line 76
    move-wide/from16 p6, v3

    .line 77
    .line 78
    move/from16 p8, v5

    .line 79
    .line 80
    move-object/from16 p9, v6

    .line 81
    .line 82
    move-object/from16 p10, v8

    .line 83
    .line 84
    move-object/from16 p11, v7

    .line 85
    .line 86
    move/from16 p12, v0

    .line 87
    .line 88
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v0

    .line 63
    :goto_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float/2addr p0, p1

    .line 89
    float-to-double p0, p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    double-to-float p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    float-to-double p0, p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    double-to-float p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move p0, v2

    .line 115
    :goto_3
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method
