.class public final Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "TextLayoutGetRangeForRectExtensions.android.kt"


# direct methods
.method private static final getCharacterLeftBounds(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    aget p0, p2, p0

    .line 5
    .line 6
    return p0
.end method

.method private static final getCharacterRightBounds(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method private static final getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lde/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    cmpl-float p6, v0, p6

    .line 19
    .line 20
    if-gez p6, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_3

    .line 27
    .line 28
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float p5, p6, p5

    .line 31
    .line 32
    if-gtz p5, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    sub-int/2addr p5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    :goto_0
    sub-int v0, p6, p5

    .line 49
    .line 50
    if-le v0, v2, :cond_7

    .line 51
    .line 52
    add-int v0, p6, p5

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    cmpl-float v4, v3, v4

    .line 69
    .line 70
    if-gtz v4, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    cmpg-float v3, v3, v4

    .line 81
    .line 82
    if-gez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    move p6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move p5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move p5, p6

    .line 95
    :cond_8
    :goto_1
    add-int/2addr p5, v2

    .line 96
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-ne p5, v1, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 104
    .line 105
    .line 106
    move-result p6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt p6, v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p5, v0, :cond_b

    .line 119
    .line 120
    move p5, v0

    .line 121
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le p6, v0, :cond_c

    .line 126
    .line 127
    move p6, v0

    .line 128
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 129
    .line 130
    int-to-float p3, p3

    .line 131
    int-to-float p4, p4

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_d

    .line 141
    .line 142
    add-int/lit8 p3, p6, -0x1

    .line 143
    .line 144
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_3

    .line 149
    :cond_d
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    goto :goto_4

    .line 166
    :cond_e
    add-int/lit8 p3, p6, -0x1

    .line 167
    .line 168
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    invoke-interface {p9, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_f

    .line 185
    .line 186
    return p6

    .line 187
    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    if-eq p6, v1, :cond_12

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-gt p6, p3, :cond_10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-ge p3, p4, :cond_11

    .line 209
    .line 210
    move p5, p4

    .line 211
    goto :goto_2

    .line 212
    :cond_11
    move p5, p3

    .line 213
    goto :goto_2

    .line 214
    :cond_12
    :goto_5
    return v1
.end method

.method public static final getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILde/p;)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroid/graphics/RectF;",
            "I",
            "Lde/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    if-ne v0, v11, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v12, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;->createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v13, 0x0

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    return-object v13

    .line 67
    :cond_1
    move v14, v0

    .line 68
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    return-object v13

    .line 89
    :cond_2
    const/4 v7, 0x1

    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    move v3, v14

    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object v5, v12

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    move v7, v14

    .line 107
    move v14, v0

    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v14, v6, :cond_3

    .line 110
    .line 111
    if-ge v7, v15, :cond_3

    .line 112
    .line 113
    add-int/lit8 v14, v7, 0x1

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    move v3, v14

    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-ne v14, v6, :cond_4

    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_4
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    move v3, v15

    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    move-object v5, v12

    .line 148
    const/4 v11, -0x1

    .line 149
    move-object/from16 v6, p5

    .line 150
    .line 151
    move v13, v7

    .line 152
    move/from16 v7, v16

    .line 153
    .line 154
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    if-ne v0, v11, :cond_5

    .line 159
    .line 160
    if-ge v13, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v15, v15, -0x1

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    move v3, v15

    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move-object v5, v12

    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-ne v0, v11, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    return-object v1

    .line 186
    :cond_6
    const/4 v1, 0x1

    .line 187
    add-int/2addr v14, v1

    .line 188
    invoke-interface {v12, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v0, v1

    .line 193
    invoke-interface {v12, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    filled-new-array {v2, v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method private static final getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lde/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    cmpg-float p5, v0, p5

    .line 18
    .line 19
    if-lez p5, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    iget p5, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpl-float p5, p5, p6

    .line 30
    .line 31
    if-ltz p5, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    :goto_0
    sub-int v0, p6, p5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_7

    .line 50
    .line 51
    add-int v0, p6, p5

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    cmpl-float v3, v2, v3

    .line 68
    .line 69
    if-gtz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-gez v2, :cond_6

    .line 82
    .line 83
    :cond_5
    move p6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move p5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move p5, p6

    .line 94
    :cond_8
    :goto_1
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-ne p5, v1, :cond_9

    .line 99
    .line 100
    return v1

    .line 101
    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt p6, v0, :cond_a

    .line 110
    .line 111
    return v1

    .line 112
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge p6, v0, :cond_b

    .line 117
    .line 118
    move p6, v0

    .line 119
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le p5, v0, :cond_c

    .line 124
    .line 125
    move p5, v0

    .line 126
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 127
    .line 128
    int-to-float p3, p3

    .line 129
    int-to-float p4, p4

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_d

    .line 139
    .line 140
    add-int/lit8 p3, p5, -0x1

    .line 141
    .line 142
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_3

    .line 147
    :cond_d
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    add-int/lit8 p5, p5, -0x1

    .line 165
    .line 166
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    invoke-interface {p9, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_f

    .line 183
    .line 184
    return p6

    .line 185
    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 186
    .line 187
    .line 188
    move-result p6

    .line 189
    if-eq p6, v1, :cond_12

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-lt p6, p3, :cond_10

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-le p3, p4, :cond_11

    .line 207
    .line 208
    move p5, p4

    .line 209
    goto :goto_2

    .line 210
    :cond_11
    move p5, p3

    .line 211
    goto :goto_2

    .line 212
    :cond_12
    :goto_5
    return v1
.end method

.method private static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;Z)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lde/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, -0x1

    .line 22
    if-ne v12, v0, :cond_0

    .line 23
    .line 24
    return v13

    .line 25
    :cond_0
    sub-int/2addr v0, v12

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    new-array v14, v0, [F

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/text/android/TextLayout;->fillLineHorizontalBounds$ui_text_release(I[F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineBidiRuns$ui_text_release(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz p7, :cond_1

    .line 42
    .line 43
    const-string v1, "<this>"

    .line 44
    .line 45
    invoke-static {v15, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lje/i;

    .line 49
    .line 50
    array-length v2, v15

    .line 51
    sub-int/2addr v2, v9

    .line 52
    invoke-direct {v1, v0, v2, v9}, Lje/g;-><init>(III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v15}, LQd/s;->F([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Lje/g;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v13}, Lje/g;-><init>(III)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_0
    iget v0, v1, Lje/g;->a:I

    .line 67
    .line 68
    iget v8, v1, Lje/g;->b:I

    .line 69
    .line 70
    iget v7, v1, Lje/g;->c:I

    .line 71
    .line 72
    if-lez v7, :cond_2

    .line 73
    .line 74
    if-le v0, v8, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez v7, :cond_8

    .line 77
    .line 78
    if-gt v8, v0, :cond_8

    .line 79
    .line 80
    :cond_3
    move v6, v0

    .line 81
    :goto_1
    aget-object v0, v15, v6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v9

    .line 94
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    move v5, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    move/from16 v16, v1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v9

    .line 131
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    if-eqz p7, :cond_6

    .line 137
    .line 138
    move-object/from16 v1, p4

    .line 139
    .line 140
    move v2, v12

    .line 141
    move v3, v10

    .line 142
    move v4, v11

    .line 143
    move v13, v6

    .line 144
    move/from16 v6, v16

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    move-object v7, v14

    .line 149
    move-object/from16 p0, v15

    .line 150
    .line 151
    move v15, v8

    .line 152
    move-object/from16 v8, p5

    .line 153
    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    move-object/from16 v9, p6

    .line 157
    .line 158
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move v13, v6

    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    move-object/from16 p0, v15

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    move v15, v8

    .line 171
    move-object/from16 v1, p4

    .line 172
    .line 173
    move v2, v12

    .line 174
    move v3, v10

    .line 175
    move v4, v11

    .line 176
    move/from16 v6, v16

    .line 177
    .line 178
    move-object v7, v14

    .line 179
    move-object/from16 v8, p5

    .line 180
    .line 181
    move-object/from16 v9, p6

    .line 182
    .line 183
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lde/p;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_6
    if-ltz v0, :cond_7

    .line 188
    .line 189
    return v0

    .line 190
    :cond_7
    if-eq v13, v15, :cond_8

    .line 191
    .line 192
    add-int v6, v13, v17

    .line 193
    .line 194
    move v8, v15

    .line 195
    move/from16 v7, v17

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v13, -0x1

    .line 199
    move-object/from16 v15, p0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const/4 v0, -0x1

    .line 203
    return v0
.end method

.method private static final horizontalOverlap(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
