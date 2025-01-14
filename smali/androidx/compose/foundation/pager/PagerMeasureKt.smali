.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v3, p0

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-static/range {p1 .. p1}, LQd/v;->o(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move v7, p0

    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    move/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    move/from16 v14, p6

    .line 79
    .line 80
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    move v2, v6

    .line 97
    :cond_1
    if-eq v4, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    add-int v7, p13, v6

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-ne v4, v8, :cond_0

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move v14, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v8, p7

    .line 26
    .line 27
    move v14, v1

    .line 28
    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    if-ge v10, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v8, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v0, "non-zero pagesScrollOffset="

    .line 46
    .line 47
    invoke-static {v3, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v10

    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    add-int/2addr v10, v11

    .line 77
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_c

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-array v11, v3, [I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_3
    if-ge v7, v3, :cond_4

    .line 102
    .line 103
    aput p13, v11, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-array v7, v3, [I

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_4
    if-ge v8, v3, :cond_5

    .line 112
    .line 113
    aput v9, v7, v8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 119
    .line 120
    move-object/from16 v9, p0

    .line 121
    .line 122
    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 131
    .line 132
    if-ne v4, v6, :cond_6

    .line 133
    .line 134
    move-object/from16 v4, p11

    .line 135
    .line 136
    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object/from16 v4, p11

    .line 141
    .line 142
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    .line 144
    move-object/from16 v9, p11

    .line 145
    .line 146
    move v10, v14

    .line 147
    move-object v13, v7

    .line 148
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {v7}, LQd/s;->E([I)Lje/i;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {v4}, Lje/m;->r(Lje/i;)Lje/g;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_6
    iget v6, v4, Lje/g;->a:I

    .line 163
    .line 164
    iget v8, v4, Lje/g;->b:I

    .line 165
    .line 166
    iget v4, v4, Lje/g;->c:I

    .line 167
    .line 168
    if-lez v4, :cond_8

    .line 169
    .line 170
    if-le v6, v8, :cond_9

    .line 171
    .line 172
    :cond_8
    if-gez v4, :cond_f

    .line 173
    .line 174
    if-gt v8, v6, :cond_f

    .line 175
    .line 176
    :cond_9
    :goto_7
    aget v9, v7, v6

    .line 177
    .line 178
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    sub-int v9, v14, v9

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    sub-int/2addr v9, v11

    .line 197
    :cond_a
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    if-eq v6, v8, :cond_f

    .line 204
    .line 205
    add-int/2addr v6, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "No extra pages"

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move v6, v3

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_8
    if-ge v5, v4, :cond_d

    .line 226
    .line 227
    move-object/from16 v8, p2

    .line 228
    .line 229
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 234
    .line 235
    sub-int/2addr v6, v7

    .line 236
    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_9
    if-ge v5, v4, :cond_e

    .line 251
    .line 252
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 257
    .line 258
    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v3, v7

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_a
    if-ge v9, v0, :cond_f

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 281
    .line 282
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/2addr v3, v7

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    return-object v15
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lde/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    if-gt v3, v2, :cond_3

    .line 56
    .line 57
    if-ge v2, p1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, LQd/D;->a:LQd/D;

    .line 83
    .line 84
    :cond_5
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lde/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, LQd/D;->a:LQd/D;

    .line 78
    .line 79
    :cond_5
    return-object v1
.end method

.method private static final debugLog(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move/from16 v2, p12

    .line 17
    .line 18
    move-wide/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public static final measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Loe/G;Lde/q;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/runtime/MutableState<",
            "LPd/H;",
            ">;",
            "Loe/G;",
            "Lde/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    move/from16 v7, p1

    move/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v4, p11

    move/from16 v3, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    if-ltz v5, :cond_2c

    if-ltz p5, :cond_2b

    add-int v8, p17, p6

    const/4 v13, 0x0

    if-gez v8, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v8

    .line 1
    :goto_0
    sget-object v22, LQd/D;->a:LQd/D;

    if-gtz v7, :cond_1

    neg-int v13, v5

    add-int v14, v6, p5

    .line 2
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v15, v2, v0, v1}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object v7, v0

    const/high16 v28, 0x60000

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, v22

    move/from16 v9, p17

    move/from16 v10, p6

    move/from16 v11, p5

    move-object/from16 v12, p11

    move/from16 v16, p18

    move-object/from16 v22, p20

    move-object/from16 v27, p22

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Loe/G;ILkotlin/jvm/internal/j;)V

    return-object v0

    .line 4
    :cond_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_2

    .line 5
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    :cond_2
    move/from16 v17, p17

    :goto_1
    if-eq v4, v8, :cond_3

    .line 6
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    move/from16 v19, v8

    goto :goto_2

    :cond_3
    move/from16 v19, p17

    :goto_2
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 7
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v23

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_3
    if-lez v8, :cond_4

    if-lez v9, :cond_4

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v14

    goto :goto_3

    :cond_4
    mul-int/lit8 v9, v9, -0x1

    if-lt v8, v7, :cond_5

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    .line 8
    :cond_5
    new-instance v12, LQd/k;

    invoke-direct {v12}, LQd/k;-><init>()V

    neg-int v10, v5

    if-gez p6, :cond_6

    move/from16 v11, p6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    add-int/2addr v11, v10

    add-int/2addr v9, v11

    const/4 v0, 0x0

    :goto_5
    if-gez v9, :cond_7

    if-lez v8, :cond_7

    add-int/lit8 v1, v8, -0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v4, v9

    move v9, v1

    move/from16 p7, v1

    move/from16 v25, v10

    move v1, v11

    move-wide/from16 v10, v23

    move-object v2, v12

    move-object/from16 v12, p2

    move/from16 v30, v14

    const/4 v3, 0x0

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 10
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    .line 11
    invoke-virtual {v2, v3, v8}, LQd/k;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v15, v30

    add-int v9, v4, v15

    move/from16 v8, p7

    move-object/from16 v4, p11

    move/from16 v3, p18

    move v11, v1

    move-object v12, v2

    move v14, v15

    move/from16 v10, v25

    const/4 v13, 0x0

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    goto :goto_5

    :cond_7
    move v4, v9

    move/from16 v25, v10

    move v1, v11

    move-object v2, v12

    move v15, v14

    const/4 v3, 0x0

    if-ge v4, v1, :cond_8

    move v11, v1

    goto :goto_6

    :cond_8
    move v11, v4

    :goto_6
    sub-int/2addr v11, v1

    add-int v26, v6, p5

    if-gez v26, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move/from16 v4, v26

    :goto_7
    neg-int v9, v11

    move v12, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_8
    invoke-virtual {v2}, LQd/f;->size()I

    move-result v14

    const/16 v27, 0x1

    if-ge v13, v14, :cond_b

    if-lt v9, v4, :cond_a

    .line 14
    invoke-virtual {v2, v13}, LQd/f;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    move/from16 v21, v8

    move v13, v9

    move/from16 v29, v10

    move/from16 v28, v11

    move v14, v12

    :goto_9
    if-ge v14, v7, :cond_c

    if-lt v13, v4, :cond_d

    if-lez v13, :cond_d

    .line 15
    invoke-virtual {v2}, LQd/k;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    move v3, v13

    move v4, v14

    move v5, v15

    goto :goto_d

    .line 16
    :cond_d
    :goto_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v14

    move-wide/from16 v10, v23

    move-object/from16 v12, p2

    move/from16 p7, v4

    move v3, v13

    move v4, v14

    move-wide/from16 v13, p15

    move v5, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 17
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_e

    move/from16 v14, p17

    goto :goto_b

    :cond_e
    move v14, v5

    :goto_b
    add-int v13, v3, v14

    if-gt v13, v1, :cond_f

    if-eq v4, v9, :cond_f

    add-int/lit8 v14, v4, 0x1

    sub-int v28, v28, v5

    move/from16 v21, v14

    const/16 v29, 0x1

    goto :goto_c

    .line 18
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual {v2, v8}, LQd/k;->c(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v14, v4, 0x1

    move/from16 v4, p7

    move v15, v5

    const/4 v3, 0x0

    move/from16 v5, p4

    goto :goto_9

    :goto_d
    if-ge v3, v6, :cond_12

    sub-int v1, v6, v3

    sub-int v28, v28, v1

    add-int/2addr v1, v3

    move v15, v5

    move/from16 v3, v28

    move/from16 v5, p4

    :goto_e
    if-ge v3, v5, :cond_10

    if-lez v21, :cond_10

    add-int/lit8 v21, v21, -0x1

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move/from16 v9, v21

    move-wide/from16 v10, v23

    move-object/from16 v12, p2

    move-wide/from16 v13, p15

    move v6, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 21
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v2, v15, v8}, LQd/k;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v6

    move v15, v6

    move/from16 v6, p3

    goto :goto_e

    :cond_10
    move v6, v15

    const/4 v15, 0x0

    if-gez v3, :cond_11

    add-int v13, v1, v3

    move v3, v13

    move/from16 v1, v21

    const/4 v13, 0x0

    goto :goto_f

    :cond_11
    move v13, v3

    move v3, v1

    move/from16 v1, v21

    goto :goto_f

    :cond_12
    move v6, v5

    const/4 v15, 0x0

    move/from16 v5, p4

    move/from16 v1, v21

    move/from16 v13, v28

    :goto_f
    if-ltz v13, :cond_2a

    neg-int v14, v13

    .line 24
    invoke-virtual {v2}, LQd/k;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v5, :cond_14

    if-gez p6, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v28, v13

    move-object v13, v8

    goto :goto_12

    .line 25
    :cond_14
    :goto_10
    invoke-virtual {v2}, LQd/f;->size()I

    move-result v9

    move v10, v13

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v9, :cond_15

    if-eqz v10, :cond_15

    if-gt v6, v10, :cond_15

    .line 26
    invoke-static {v2}, LQd/v;->o(Ljava/util/List;)I

    move-result v11

    if-eq v13, v11, :cond_15

    sub-int/2addr v10, v6

    add-int/lit8 v13, v13, 0x1

    .line 27
    invoke-virtual {v2, v13}, LQd/k;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_11

    :cond_15
    move-object v13, v8

    move/from16 v28, v10

    .line 28
    :goto_12
    new-instance v12, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v8, v12

    move-object/from16 v9, p0

    move-wide/from16 v10, v23

    move/from16 p7, v0

    move-object v0, v12

    move-object/from16 v12, p2

    move-object v5, v13

    move/from16 v20, v14

    move-wide/from16 v13, p15

    const/16 v21, 0x0

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move-object/from16 v15, p19

    move-object/from16 v31, v2

    const/16 v30, 0x0

    move/from16 v2, p18

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lde/l;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v13, p7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_16

    .line 30
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 32
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 33
    :cond_16
    invoke-virtual/range {v31 .. v31}, LQd/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    .line 34
    new-instance v14, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v8, v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v23

    move-object/from16 v12, p2

    move/from16 v23, v4

    move/from16 v21, v13

    move-object v4, v14

    move-wide/from16 v13, p15

    move/from16 p7, v6

    move-object v6, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v1, v7, v2, v6, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lde/l;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v21

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v4, :cond_17

    .line 36
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 38
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 39
    :cond_17
    invoke-virtual/range {v31 .. v31}, LQd/k;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    .line 42
    :goto_15
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v15, p11

    if-ne v15, v8, :cond_19

    move-wide/from16 v9, p9

    move v11, v6

    goto :goto_16

    :cond_19
    move-wide/from16 v9, p9

    move v11, v3

    .line 43
    :goto_16
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v24

    if-ne v15, v8, :cond_1a

    move v6, v3

    .line 44
    :cond_1a
    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v32

    move-object/from16 v8, p0

    move-object/from16 v9, v31

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v24

    move/from16 v13, v32

    move v14, v3

    move-object v6, v15

    move/from16 v15, p3

    move/from16 v16, v20

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p0

    move/from16 v20, p6

    move/from16 v21, p17

    .line 45
    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v8

    if-eqz v4, :cond_1b

    move-object v9, v8

    goto :goto_18

    .line 46
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v9, :cond_1d

    .line 48
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 50
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    invoke-virtual/range {v31 .. v31}, LQd/k;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v14

    if-lt v12, v14, :cond_1c

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v11

    invoke-virtual/range {v31 .. v31}, LQd/k;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    if-gt v11, v12, :cond_1c

    .line 51
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_1d
    move-object v9, v4

    .line 52
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v18, v22

    goto :goto_1a

    .line 53
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v4, :cond_20

    .line 55
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 56
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 57
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v11

    invoke-virtual/range {v31 .. v31}, LQd/k;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    if-ge v11, v12, :cond_1f

    .line 58
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_20
    move-object/from16 v18, v0

    .line 59
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v19, v22

    goto :goto_1c

    .line 60
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v1, :cond_23

    .line 62
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    move-object v10, v4

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 64
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, LQd/k;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_22

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_23
    move-object/from16 v19, v0

    .line 66
    :goto_1c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_24

    move/from16 v0, v32

    goto :goto_1d

    :cond_24
    move/from16 v0, v24

    :goto_1d
    move-object v1, v9

    move/from16 v2, p4

    move v13, v3

    move/from16 v3, p5

    move/from16 v12, v23

    move/from16 v4, p7

    move-object v10, v5

    move-object/from16 v5, p20

    move/from16 v11, p3

    move/from16 v14, p7

    move/from16 v6, p1

    .line 67
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 68
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    move v5, v0

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    move-object/from16 v0, p20

    move/from16 v1, p3

    move/from16 v2, p17

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p1

    .line 69
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v0

    if-eqz v15, :cond_26

    .line 70
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v1

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    :goto_1f
    if-nez v14, :cond_27

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_20

    :cond_27
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v14

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    invoke-static {v0, v1, v2}, Lje/m;->l(FFF)F

    move-result v0

    move v14, v0

    .line 72
    :goto_20
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v3, p21

    invoke-direct {v2, v8, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, p23

    invoke-interface {v3, v0, v1, v2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    if-lt v12, v7, :cond_29

    if-le v13, v11, :cond_28

    goto :goto_21

    :cond_28
    const/16 v27, 0x0

    .line 73
    :cond_29
    :goto_21
    new-instance v21, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v0, v21

    move-object v1, v9

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, p14

    move/from16 v9, p18

    move-object v11, v15

    move v12, v14

    move/from16 v13, v28

    move/from16 v14, v27

    move-object/from16 v15, p20

    move/from16 v17, v29

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Loe/G;)V

    return-object v21

    .line 74
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
