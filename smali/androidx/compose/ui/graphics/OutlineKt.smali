.class public final Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "Outline.kt"


# direct methods
.method public static final addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/o;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/o;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/o;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, LPd/o;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move-object v1, p0

    .line 88
    move-object v8, p2

    .line 89
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_3
    new-instance p0, LPd/o;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v1, p0

    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move/from16 v10, p6

    .line 30
    .line 31
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move/from16 v7, p6

    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-object v2, p0

    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move/from16 v10, p3

    .line 93
    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    move/from16 v13, p6

    .line 99
    .line 100
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-void

    .line 116
    :cond_3
    new-instance v0, LPd/o;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static synthetic drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    and-int/lit8 p3, p7, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    and-int/lit8 p3, p7, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    :cond_3
    move v6, p6

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide/from16 v2, p2

    .line 23
    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move/from16 v11, p7

    .line 31
    .line 32
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :goto_0
    move-object v1, p0

    .line 49
    move-wide/from16 v3, p2

    .line 50
    .line 51
    move/from16 v5, p4

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move/from16 v8, p7

    .line 58
    .line 59
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    move-object v2, p0

    .line 91
    move-wide/from16 v3, p2

    .line 92
    .line 93
    move-object/from16 v11, p5

    .line 94
    .line 95
    move/from16 v12, p4

    .line 96
    .line 97
    move-object/from16 v13, p6

    .line 98
    .line 99
    move/from16 v14, p7

    .line 100
    .line 101
    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-void

    .line 117
    :cond_3
    new-instance v0, LPd/o;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static synthetic drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p4

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v6, p5

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v7, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v7, p6

    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v8, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    .line 42
    :goto_3
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, p2

    .line 45
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final drawOutlineHelper(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Lde/p;Lde/p;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Outline;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/RoundRect;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p4, p0, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p0, LPd/o;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static final hasSameCornerRadius(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v1, v1, v4

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v1, v1, v4

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v1, p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 p0, 0x0

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_2
    return v2
.end method

.method private static final size(Landroidx/compose/ui/geometry/Rect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final size(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(Landroidx/compose/ui/geometry/Rect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
