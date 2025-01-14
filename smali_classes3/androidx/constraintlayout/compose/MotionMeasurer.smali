.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer;
.source "MotionLayout.kt"


# instance fields
.field private motionProgress:F

.field private final transition:Landroidx/constraintlayout/core/state/Transition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/state/Transition;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$drawFrameDebug-PE3pjmc(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrameDebug-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    .line 17
    const/16 v16, 0xe

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/high16 v11, 0x40400000    # 3.0f

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object/from16 v10, v18

    .line 27
    .line 28
    move-object/from16 v15, p3

    .line 29
    .line 30
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/16 v21, 0x68

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move-wide/from16 v11, p4

    .line 70
    .line 71
    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    new-instance v9, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 116
    .line 117
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget v11, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 127
    .line 128
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 137
    .line 138
    .line 139
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 140
    .line 141
    int-to-float v11, v10

    .line 142
    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 143
    .line 144
    int-to-float v13, v12

    .line 145
    iget v14, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 146
    .line 147
    int-to-float v15, v14

    .line 148
    int-to-float v12, v12

    .line 149
    int-to-float v14, v14

    .line 150
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    int-to-float v10, v10

    .line 154
    int-to-float v0, v0

    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    new-array v2, v2, [F

    .line 158
    .line 159
    aput v11, v2, v8

    .line 160
    .line 161
    aput v13, v2, v7

    .line 162
    .line 163
    aput v15, v2, v6

    .line 164
    .line 165
    aput v12, v2, v5

    .line 166
    .line 167
    aput v14, v2, v4

    .line 168
    .line 169
    aput v1, v2, v3

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    aput v10, v2, v1

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    aput v0, v2, v1

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 178
    .line 179
    .line 180
    aget v0, v2, v8

    .line 181
    .line 182
    aget v1, v2, v7

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    aget v0, v2, v6

    .line 189
    .line 190
    aget v1, v2, v5

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v23

    .line 196
    const/16 v31, 0x1d0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/high16 v25, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    move-object/from16 v18, p1

    .line 211
    .line 212
    move-wide/from16 v19, p4

    .line 213
    .line 214
    move-object/from16 v27, p3

    .line 215
    .line 216
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aget v0, v2, v6

    .line 220
    .line 221
    aget v1, v2, v5

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v21

    .line 227
    aget v0, v2, v4

    .line 228
    .line 229
    aget v1, v2, v3

    .line 230
    .line 231
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aget v0, v2, v4

    .line 239
    .line 240
    aget v1, v2, v3

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v21

    .line 246
    const/4 v0, 0x6

    .line 247
    aget v1, v2, v0

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    aget v3, v2, v0

    .line 251
    .line 252
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v23

    .line 256
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    aget v0, v2, v0

    .line 261
    .line 262
    const/4 v1, 0x7

    .line 263
    aget v1, v2, v1

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    aget v0, v2, v8

    .line 270
    .line 271
    aget v1, v2, v7

    .line 272
    .line 273
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    const/16 v22, 0x1d0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/high16 v16, 0x40400000    # 3.0f

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v9, p1

    .line 292
    .line 293
    move-wide/from16 v10, p4

    .line 294
    .line 295
    move-object/from16 v18, p3

    .line 296
    .line 297
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-void
.end method

.method private final drawFrameDebug-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    move-wide/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/Transition;->getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v10, Landroidx/constraintlayout/compose/MotionRenderDebug;

    .line 34
    .line 35
    const/high16 v1, 0x41b80000    # 23.0f

    .line 36
    .line 37
    invoke-direct {v10, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 53
    .line 54
    iget-object v2, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    float-to-int v15, v7

    .line 63
    float-to-int v1, v8

    .line 64
    const/16 v13, 0x3e8

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    invoke-virtual/range {v10 .. v16}, Landroidx/constraintlayout/compose/MotionRenderDebug;->draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    new-array v1, v0, [F

    .line 77
    .line 78
    new-array v2, v0, [F

    .line 79
    .line 80
    new-array v3, v0, [F

    .line 81
    .line 82
    iget-object v4, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 83
    .line 84
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/constraintlayout/core/state/Transition;->fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    sub-int/2addr v0, v4

    .line 95
    if-ltz v0, :cond_2

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    add-int/lit8 v10, v5, 0x1

    .line 99
    .line 100
    aget v11, v3, v5

    .line 101
    .line 102
    const/high16 v12, 0x42c80000    # 100.0f

    .line 103
    .line 104
    div-float/2addr v11, v12

    .line 105
    int-to-float v12, v4

    .line 106
    sub-float/2addr v12, v11

    .line 107
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-float v13, v13

    .line 112
    mul-float v13, v13, v12

    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    int-to-float v14, v14

    .line 119
    mul-float v14, v14, v11

    .line 120
    .line 121
    add-float/2addr v14, v13

    .line 122
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    int-to-float v13, v13

    .line 127
    mul-float v12, v12, v13

    .line 128
    .line 129
    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    int-to-float v13, v13

    .line 134
    mul-float v11, v11, v13

    .line 135
    .line 136
    add-float/2addr v11, v12

    .line 137
    aget v12, v1, v5

    .line 138
    .line 139
    mul-float v12, v12, v7

    .line 140
    .line 141
    const/high16 v13, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v14, v13

    .line 144
    add-float/2addr v14, v12

    .line 145
    aget v12, v2, v5

    .line 146
    .line 147
    mul-float v12, v12, v8

    .line 148
    .line 149
    div-float/2addr v11, v13

    .line 150
    add-float/2addr v11, v12

    .line 151
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/high16 v13, 0x41a00000    # 20.0f

    .line 156
    .line 157
    sub-float v15, v14, v13

    .line 158
    .line 159
    invoke-interface {v12, v15, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 160
    .line 161
    .line 162
    add-float v15, v11, v13

    .line 163
    .line 164
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    add-float v15, v14, v13

    .line 168
    .line 169
    invoke-interface {v12, v15, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    sub-float/2addr v11, v13

    .line 173
    invoke-interface {v12, v14, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 177
    .line 178
    .line 179
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 180
    .line 181
    const/16 v21, 0x1e

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/high16 v16, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object v15, v11

    .line 196
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 197
    .line 198
    .line 199
    const/16 v23, 0x30

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/high16 v19, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v15, p1

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move-wide/from16 v17, p7

    .line 214
    .line 215
    move-object/from16 v20, v11

    .line 216
    .line 217
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-ne v5, v0, :cond_1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move v5, v10

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    :goto_1
    return-void
.end method

.method private final encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "keyTypes : ["

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez p5, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget v3, p3, v3

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-lt v4, p5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const-string p3, "],\n"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, "keyPos : ["

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    mul-int/lit8 p3, p5, 0x2

    .line 55
    .line 56
    if-lez p3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    aget v3, p2, v3

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-lt v4, p3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    const-string p2, "],\n "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "keyFrames : ["

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-lez p5, :cond_6

    .line 97
    .line 98
    :goto_4
    add-int/lit8 p3, v2, 0x1

    .line 99
    .line 100
    aget v2, p4, v2

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-lt p3, p5, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v2, p3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "root.children"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setAnimated(Z)V

    .line 58
    .line 59
    .line 60
    if-le v2, v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/Measurer;->applyRootSize-BRTryo0(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$getDEBUG$p()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x0

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p5, "ConstraintLayout"

    .line 87
    .line 88
    invoke-virtual {p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Landroidx/compose/ui/layout/Measurable;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object v0, p4

    .line 130
    :goto_3
    if-nez v0, :cond_3

    .line 131
    .line 132
    move-object v0, p4

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    const-string v1, "NOTAG"

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object v1, v0

    .line 151
    :goto_5
    invoke-virtual {p5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    instance-of v0, p5, Landroidx/compose/ui/layout/Measurable;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    check-cast p5, Landroidx/compose/ui/layout/Measurable;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move-object p5, p4

    .line 194
    :goto_7
    if-nez p5, :cond_8

    .line 195
    .line 196
    move-object v0, p4

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-static {p5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_8
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-nez p5, :cond_9

    .line 205
    .line 206
    move-object v0, p4

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-static {p5}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_a
    :goto_9
    if-nez v0, :cond_b

    .line 213
    .line 214
    move-object p5, p4

    .line 215
    goto :goto_a

    .line 216
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    :goto_a
    iput-object p5, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private final needsRemeasure-BRTryo0(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->sameFixedHeight(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->sameFixedWidth(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "root.children"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-ltz p2, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v5, v6, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v4, v2, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_2
    if-le v3, p2, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v2, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 160
    :cond_b
    :goto_4
    return v1
.end method

.method private final recalculateInterpolation-36Wf7g4(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IFZ)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move/from16 v8, p9

    .line 5
    .line 6
    iput v8, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz p10, :cond_3

    .line 10
    .line 11
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->resetMeasureState$compose_release()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-wide v10, p1

    .line 99
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, p3

    .line 107
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/compose/State;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move/from16 v1, p8

    .line 112
    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    move-object/from16 v3, p7

    .line 116
    .line 117
    move-wide v4, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move/from16 v1, p8

    .line 132
    .line 133
    move-object/from16 v2, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 146
    .line 147
    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 152
    .line 153
    invoke-interface {v7, v0, v9}, Landroidx/constraintlayout/compose/Transition;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2, v8}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "root.children"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-ltz v1, :cond_e

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v3, v9, 0x1

    .line 200
    .line 201
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    instance-of v7, v5, Landroidx/compose/ui/layout/Measurable;

    .line 212
    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object v5, v2

    .line 219
    :goto_4
    if-nez v5, :cond_5

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 243
    .line 244
    if-nez v7, :cond_7

    .line 245
    .line 246
    move-object v8, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_5
    if-nez v7, :cond_8

    .line 257
    .line 258
    move-object v9, v2

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_6
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v8, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v8, v7, :cond_b

    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v9, :cond_a

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eq v8, v7, :cond_c

    .line 295
    .line 296
    :cond_b
    :goto_7
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_8
    if-le v3, v1, :cond_d

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    move v9, v3

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_a
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 346
    .line 347
    if-ne v2, v0, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->computeLayoutResult()V

    .line 350
    .line 351
    .line 352
    :cond_10
    return-void
.end method


# virtual methods
.method public final clearConstraintSets()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public computeLayoutResult()V
    .locals 13

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "{ "

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeRoot(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    new-array v7, v0, [I

    .line 17
    .line 18
    new-array v8, v0, [I

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    new-array v9, v0, [F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/Transition;->getPath(Ljava/lang/String;)[F

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v9, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->getKeyFrames(Ljava/lang/String;[F[I[I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v12, " "

    .line 91
    .line 92
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ": {"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " interpolated : "

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v3, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", start : "

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", end : "

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object v1, v6

    .line 139
    move-object v2, v9

    .line 140
    move-object v3, v7

    .line 141
    move-object v4, v8

    .line 142
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V

    .line 143
    .line 144
    .line 145
    const-string v0, " path : ["

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "path"

    .line 151
    .line 152
    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v0, v11

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_1
    if-ge v1, v0, :cond_0

    .line 158
    .line 159
    aget v2, v11, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " ,"

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    const-string v0, " ] "

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "}, "

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    const-string v0, " }"

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "json.toString()"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void
.end method

.method public final drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1a0b37ff

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/foundation/layout/BoxScope;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final encodeRoot(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "  root: {"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "interpolated: { left:  0,"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "  top:  0,"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "  right:   "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " ,"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "  bottom:  "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " } }"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getCustomColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method public final getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v1, p2

    .line 46
    mul-float v1, v1, v0

    .line 47
    .line 48
    mul-float p2, p2, p1

    .line 49
    .line 50
    add-float/2addr p2, v1

    .line 51
    return p2
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransition()Landroidx/constraintlayout/core/state/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;F)V
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->clearConstraintSets()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v1, p4}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    .line 35
    .line 36
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/compose/Transition;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final performInterpolationMeasure-OQbXsTc(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFLandroidx/compose/ui/layout/MeasureScope;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IF",
            "Landroidx/compose/ui/layout/MeasureScope;",
            ")J"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    const-string v1, "layoutDirection"

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "constraintSetStart"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "constraintSetEnd"

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "measurables"

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "measureScope"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/Measurer;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/Measurer;->setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->needsRemeasure-BRTryo0(J)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v0, v11, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    .line 47
    .line 48
    cmpg-float v0, v0, p9

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    const/high16 v2, -0x80000000

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eqz v10, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_3
    move-object v0, p0

    .line 107
    move-wide v1, p1

    .line 108
    move-object v3, p3

    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    move-object/from16 v6, p6

    .line 114
    .line 115
    move-object/from16 v7, p7

    .line 116
    .line 117
    move/from16 v8, p8

    .line 118
    .line 119
    move/from16 v9, p9

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionMeasurer;->recalculateInterpolation-36Wf7g4(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFZ)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method
