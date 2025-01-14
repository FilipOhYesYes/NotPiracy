.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 82
    .line 83
    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x681b4850

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p10, 0x4

    .line 69
    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v10, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v8, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    move/from16 v8, p4

    .line 103
    .line 104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v12

    .line 116
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 117
    .line 118
    if-eqz v12, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-wide/from16 v14, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v14, v9, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    move-wide/from16 v14, p5

    .line 130
    .line 131
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v16, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    :goto_9
    const/high16 v16, 0x30000

    .line 145
    .line 146
    and-int v16, v9, v16

    .line 147
    .line 148
    if-nez v16, :cond_f

    .line 149
    .line 150
    and-int/lit8 v16, p10, 0x20

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    if-nez v16, :cond_e

    .line 155
    .line 156
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v3, v3, v16

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move/from16 v7, p7

    .line 171
    .line 172
    :goto_b
    const v16, 0x12493

    .line 173
    .line 174
    .line 175
    and-int v13, v3, v16

    .line 176
    .line 177
    const v0, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v13, v0, :cond_12

    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    :cond_11
    :goto_c
    move-wide v3, v10

    .line 193
    move v10, v7

    .line 194
    move-wide v6, v14

    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_12
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, v9, 0x1

    .line 201
    .line 202
    const v13, -0x70001

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, p10, 0x4

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x381

    .line 222
    .line 223
    :cond_14
    and-int/lit8 v0, p10, 0x20

    .line 224
    .line 225
    if-eqz v0, :cond_1a

    .line 226
    .line 227
    and-int/2addr v3, v13

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    :cond_16
    and-int/lit8 v0, p10, 0x4

    .line 235
    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    and-int/lit16 v3, v3, -0x381

    .line 250
    .line 251
    :cond_17
    if-eqz v6, :cond_18

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move v8, v0

    .line 260
    :cond_18
    if-eqz v12, :cond_19

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    :cond_19
    and-int/lit8 v0, p10, 0x20

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    and-int/2addr v3, v13

    .line 279
    move v7, v0

    .line 280
    :cond_1a
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    .line 291
    .line 292
    const v6, 0x681b4850

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    const/4 v0, 0x0

    .line 299
    cmpg-float v4, v1, v0

    .line 300
    .line 301
    if-gez v4, :cond_1c

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1c
    move v0, v1

    .line 305
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    cmpl-float v6, v0, v4

    .line 308
    .line 309
    if-lez v6, :cond_1d

    .line 310
    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 322
    .line 323
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 324
    .line 325
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    const/16 v23, 0x1a

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v6

    .line 340
    .line 341
    move/from16 v20, v7

    .line 342
    .line 343
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x6

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 p1, v5

    .line 352
    .line 353
    move/from16 p2, v0

    .line 354
    .line 355
    move-object/from16 p3, v13

    .line 356
    .line 357
    move/from16 p4, v16

    .line 358
    .line 359
    move/from16 p5, v4

    .line 360
    .line 361
    move-object/from16 p6, v12

    .line 362
    .line 363
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLje/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget v12, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 368
    .line 369
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const v13, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v13, v3

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    const/16 v1, 0x4000

    .line 384
    .line 385
    if-ne v13, v1, :cond_1e

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_11

    .line 389
    :cond_1e
    const/4 v1, 0x0

    .line 390
    :goto_11
    or-int/2addr v1, v12

    .line 391
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    or-int/2addr v1, v12

    .line 396
    and-int/lit16 v12, v3, 0x380

    .line 397
    .line 398
    xor-int/lit16 v12, v12, 0x180

    .line 399
    .line 400
    const/16 v13, 0x100

    .line 401
    .line 402
    if-le v12, v13, :cond_1f

    .line 403
    .line 404
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_21

    .line 409
    .line 410
    :cond_1f
    and-int/lit16 v3, v3, 0x180

    .line 411
    .line 412
    if-ne v3, v13, :cond_20

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_20
    const/16 v16, 0x0

    .line 416
    .line 417
    :cond_21
    :goto_12
    or-int v1, v1, v16

    .line 418
    .line 419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v1, :cond_22

    .line 424
    .line 425
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v3, v1, :cond_23

    .line 432
    .line 433
    :cond_22
    new-instance v3, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;

    .line 434
    .line 435
    move-object/from16 p1, v3

    .line 436
    .line 437
    move/from16 p2, v0

    .line 438
    .line 439
    move-wide/from16 p3, v14

    .line 440
    .line 441
    move-object/from16 p5, v6

    .line 442
    .line 443
    move-wide/from16 p6, v10

    .line 444
    .line 445
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_23
    check-cast v3, Lde/l;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_24

    .line 473
    .line 474
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 475
    .line 476
    move-object v0, v12

    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    move-object v2, v5

    .line 480
    move v5, v8

    .line 481
    move v8, v10

    .line 482
    move/from16 v9, p9

    .line 483
    .line 484
    move/from16 v10, p10

    .line 485
    .line 486
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 490
    .line 491
    .line 492
    :cond_24
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    and-int/lit8 v6, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v12

    .line 94
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 95
    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    and-int/lit16 v13, v8, 0xc00

    .line 104
    .line 105
    move-wide/from16 v14, p4

    .line 106
    .line 107
    if-nez v13, :cond_a

    .line 108
    .line 109
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_9

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v13

    .line 121
    :cond_a
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 122
    .line 123
    if-nez v13, :cond_d

    .line 124
    .line 125
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    move/from16 v13, p6

    .line 130
    .line 131
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_c

    .line 136
    .line 137
    const/16 v17, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move/from16 v13, p6

    .line 141
    .line 142
    :cond_c
    const/16 v17, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v5, v5, v17

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move/from16 v13, p6

    .line 148
    .line 149
    :goto_9
    and-int/lit16 v7, v5, 0x2493

    .line 150
    .line 151
    const/16 v3, 0x2492

    .line 152
    .line 153
    if-ne v7, v3, :cond_f

    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    move-object v2, v4

    .line 166
    move v4, v11

    .line 167
    move v7, v13

    .line 168
    move-wide v5, v14

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v3, v8, 0x1

    .line 175
    .line 176
    const v7, -0xe001

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_14

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v2, p9, 0x2

    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    and-int/lit8 v5, v5, -0x71

    .line 196
    .line 197
    :cond_11
    and-int/lit8 v2, p9, 0x10

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    and-int/2addr v5, v7

    .line 202
    :cond_12
    move-object v2, v4

    .line 203
    :cond_13
    move-wide v3, v9

    .line 204
    move/from16 v29, v13

    .line 205
    .line 206
    :goto_b
    move-wide v6, v14

    .line 207
    move v15, v5

    .line 208
    move v5, v11

    .line 209
    goto :goto_e

    .line 210
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_15
    move-object v2, v4

    .line 216
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 217
    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 221
    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    and-int/lit8 v5, v5, -0x71

    .line 232
    .line 233
    move-wide v9, v3

    .line 234
    :cond_16
    if-eqz v6, :cond_17

    .line 235
    .line 236
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move v11, v3

    .line 243
    :cond_17
    if-eqz v12, :cond_18

    .line 244
    .line 245
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    move-wide v14, v3

    .line 252
    :cond_18
    and-int/lit8 v3, p9, 0x10

    .line 253
    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/2addr v5, v7

    .line 263
    move/from16 v29, v3

    .line 264
    .line 265
    move-wide v3, v9

    .line 266
    goto :goto_b

    .line 267
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_19

    .line 275
    .line 276
    const/4 v9, -0x1

    .line 277
    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)"

    .line 278
    .line 279
    invoke-static {v0, v15, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 291
    .line 292
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 293
    .line 294
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    const/16 v24, 0x1a

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v14

    .line 309
    .line 310
    move/from16 v21, v29

    .line 311
    .line 312
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v12, 0x1

    .line 318
    invoke-static {v0, v1, v13, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/4 v9, 0x5

    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    sget-object v9, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 332
    .line 333
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/p;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    const/16 v9, 0x1a04

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const/4 v8, 0x2

    .line 344
    invoke-static {v9, v13, v12, v8, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v8, 0x6

    .line 349
    const/4 v12, 0x0

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const-wide/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 p1, v9

    .line 355
    .line 356
    move-object/from16 p2, v19

    .line 357
    .line 358
    move-wide/from16 p3, v20

    .line 359
    .line 360
    move/from16 p5, v8

    .line 361
    .line 362
    move-object/from16 p6, v12

    .line 363
    .line 364
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 369
    .line 370
    or-int/lit16 v9, v12, 0x1b0

    .line 371
    .line 372
    sget v19, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 373
    .line 374
    shl-int/lit8 v20, v19, 0xc

    .line 375
    .line 376
    or-int v20, v9, v20

    .line 377
    .line 378
    const/16 v21, 0x10

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v9, v18

    .line 383
    .line 384
    move/from16 v30, v12

    .line 385
    .line 386
    const/16 v23, 0x1

    .line 387
    .line 388
    move-object/from16 v12, v17

    .line 389
    .line 390
    move/from16 v31, v5

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v13, v8

    .line 394
    move-object/from16 v32, v14

    .line 395
    .line 396
    const/16 v8, 0x800

    .line 397
    .line 398
    move-object/from16 v14, v22

    .line 399
    .line 400
    move v8, v15

    .line 401
    move-object v15, v1

    .line 402
    move/from16 v16, v20

    .line 403
    .line 404
    move/from16 v17, v21

    .line 405
    .line 406
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/16 v10, 0x534

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const/4 v12, 0x2

    .line 417
    invoke-static {v10, v5, v11, v12, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v10, 0x6

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    move-object/from16 p0, v0

    .line 427
    .line 428
    move-object/from16 p1, v12

    .line 429
    .line 430
    move-wide/from16 p2, v13

    .line 431
    .line 432
    move/from16 p4, v10

    .line 433
    .line 434
    move-object/from16 p5, v11

    .line 435
    .line 436
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move/from16 v10, v30

    .line 441
    .line 442
    or-int/lit16 v11, v10, 0x1b0

    .line 443
    .line 444
    shl-int/lit8 v12, v19, 0x9

    .line 445
    .line 446
    or-int/2addr v11, v12

    .line 447
    const/16 v12, 0x8

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const/high16 v14, 0x438f0000    # 286.0f

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 p0, v18

    .line 454
    .line 455
    move/from16 p1, v13

    .line 456
    .line 457
    move/from16 p2, v14

    .line 458
    .line 459
    move-object/from16 p3, v0

    .line 460
    .line 461
    move-object/from16 p4, v15

    .line 462
    .line 463
    move-object/from16 p5, v1

    .line 464
    .line 465
    move/from16 p6, v11

    .line 466
    .line 467
    move/from16 p7, v12

    .line 468
    .line 469
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 474
    .line 475
    invoke-static {v11}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lde/l;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const/4 v12, 0x6

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    move-object/from16 p0, v11

    .line 485
    .line 486
    move-object/from16 p1, v14

    .line 487
    .line 488
    move-wide/from16 p2, v15

    .line 489
    .line 490
    move/from16 p4, v12

    .line 491
    .line 492
    move-object/from16 p5, v13

    .line 493
    .line 494
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    or-int/lit16 v12, v10, 0x1b0

    .line 499
    .line 500
    shl-int/lit8 v13, v19, 0x9

    .line 501
    .line 502
    or-int/2addr v12, v13

    .line 503
    const/16 v13, 0x8

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/high16 v15, 0x43910000    # 290.0f

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    move-object/from16 p0, v18

    .line 511
    .line 512
    move/from16 p1, v14

    .line 513
    .line 514
    move/from16 p2, v15

    .line 515
    .line 516
    move-object/from16 p3, v11

    .line 517
    .line 518
    move-object/from16 p4, v16

    .line 519
    .line 520
    move-object/from16 p5, v1

    .line 521
    .line 522
    move/from16 p6, v12

    .line 523
    .line 524
    move/from16 p7, v13

    .line 525
    .line 526
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    sget-object v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 531
    .line 532
    invoke-static {v12}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lde/l;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const/4 v13, 0x6

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    move-object/from16 p0, v12

    .line 542
    .line 543
    move-object/from16 p1, v15

    .line 544
    .line 545
    move-wide/from16 p2, v16

    .line 546
    .line 547
    move/from16 p4, v13

    .line 548
    .line 549
    move-object/from16 p5, v14

    .line 550
    .line 551
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    or-int/lit16 v10, v10, 0x1b0

    .line 556
    .line 557
    shl-int/lit8 v13, v19, 0x9

    .line 558
    .line 559
    or-int/2addr v10, v13

    .line 560
    const/16 v13, 0x8

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/high16 v15, 0x43910000    # 290.0f

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 p0, v18

    .line 568
    .line 569
    move/from16 p1, v14

    .line 570
    .line 571
    move/from16 p2, v15

    .line 572
    .line 573
    move-object/from16 p3, v12

    .line 574
    .line 575
    move-object/from16 p4, v16

    .line 576
    .line 577
    move-object/from16 p5, v1

    .line 578
    .line 579
    move/from16 p6, v10

    .line 580
    .line 581
    move/from16 p7, v13

    .line 582
    .line 583
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    sget v13, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 592
    .line 593
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    and-int/lit16 v13, v8, 0x1c00

    .line 598
    .line 599
    const/16 v14, 0x800

    .line 600
    .line 601
    if-ne v13, v14, :cond_1a

    .line 602
    .line 603
    move-object/from16 v14, v32

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    goto :goto_f

    .line 607
    :cond_1a
    move-object/from16 v14, v32

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    :goto_f
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    or-int/2addr v13, v15

    .line 615
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    or-int/2addr v13, v15

    .line 620
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    or-int/2addr v13, v15

    .line 625
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    or-int/2addr v13, v15

    .line 630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    or-int/2addr v13, v15

    .line 635
    and-int/lit16 v15, v8, 0x380

    .line 636
    .line 637
    const/16 v5, 0x100

    .line 638
    .line 639
    if-ne v15, v5, :cond_1b

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    goto :goto_10

    .line 643
    :cond_1b
    const/4 v5, 0x0

    .line 644
    :goto_10
    or-int/2addr v5, v13

    .line 645
    and-int/lit8 v13, v8, 0x70

    .line 646
    .line 647
    xor-int/lit8 v13, v13, 0x30

    .line 648
    .line 649
    const/16 v15, 0x20

    .line 650
    .line 651
    if-le v13, v15, :cond_1c

    .line 652
    .line 653
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-nez v13, :cond_1d

    .line 658
    .line 659
    :cond_1c
    and-int/lit8 v8, v8, 0x30

    .line 660
    .line 661
    if-ne v8, v15, :cond_1e

    .line 662
    .line 663
    :cond_1d
    const/4 v13, 0x1

    .line 664
    goto :goto_11

    .line 665
    :cond_1e
    const/4 v13, 0x0

    .line 666
    :goto_11
    or-int/2addr v5, v13

    .line 667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v5, :cond_1f

    .line 672
    .line 673
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 674
    .line 675
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-ne v8, v5, :cond_20

    .line 680
    .line 681
    :cond_1f
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    .line 682
    .line 683
    move-object/from16 v18, v8

    .line 684
    .line 685
    move-wide/from16 v19, v6

    .line 686
    .line 687
    move-object/from16 v21, v14

    .line 688
    .line 689
    move/from16 v22, v31

    .line 690
    .line 691
    move-wide/from16 v23, v3

    .line 692
    .line 693
    move-object/from16 v25, v9

    .line 694
    .line 695
    move-object/from16 v26, v11

    .line 696
    .line 697
    move-object/from16 v27, v10

    .line 698
    .line 699
    move-object/from16 v28, v0

    .line 700
    .line 701
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_20
    check-cast v8, Lde/l;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v12, v8, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_21

    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 720
    .line 721
    .line 722
    :cond_21
    move-wide v9, v3

    .line 723
    move-wide v5, v6

    .line 724
    move/from16 v7, v29

    .line 725
    .line 726
    move/from16 v4, v31

    .line 727
    .line 728
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    if-eqz v11, :cond_22

    .line 733
    .line 734
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 735
    .line 736
    move-object v0, v12

    .line 737
    move-object v1, v2

    .line 738
    move-wide v2, v9

    .line 739
    move/from16 v8, p8

    .line 740
    .line 741
    move/from16 v9, p9

    .line 742
    .line 743
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 747
    .line 748
    .line 749
    :cond_22
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x186ac24b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v3, 0x493

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    if-ne v11, v12, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    move-wide/from16 v18, v7

    .line 141
    .line 142
    move v5, v10

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v11, v6, 0x1

    .line 149
    .line 150
    if-eqz v11, :cond_11

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, p7, 0x4

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    and-int/lit16 v3, v3, -0x381

    .line 167
    .line 168
    :cond_f
    move-object v4, v5

    .line 169
    :cond_10
    move-wide/from16 v18, v7

    .line 170
    .line 171
    move v5, v10

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_12
    move-object v4, v5

    .line 179
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 180
    .line 181
    if-eqz v5, :cond_13

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 195
    .line 196
    :cond_13
    if-eqz v9, :cond_10

    .line 197
    .line 198
    sget-object v5, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move-wide/from16 v18, v7

    .line 205
    .line 206
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_14

    .line 214
    .line 215
    const/4 v7, -0x1

    .line 216
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)"

    .line 217
    .line 218
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    and-int/lit8 v0, v3, 0xe

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x6000

    .line 236
    .line 237
    and-int/lit8 v7, v3, 0x70

    .line 238
    .line 239
    or-int/2addr v0, v7

    .line 240
    and-int/lit16 v7, v3, 0x380

    .line 241
    .line 242
    or-int/2addr v0, v7

    .line 243
    and-int/lit16 v3, v3, 0x1c00

    .line 244
    .line 245
    or-int v16, v0, v3

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v7, p0

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    move-wide/from16 v9, v18

    .line 253
    .line 254
    move v11, v5

    .line 255
    move-object v15, v1

    .line 256
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_16

    .line 273
    .line 274
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    move/from16 v1, p0

    .line 278
    .line 279
    move-object v2, v4

    .line 280
    move-wide/from16 v3, v18

    .line 281
    .line 282
    move/from16 v6, p6

    .line 283
    .line 284
    move/from16 v7, p7

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 290
    .line 291
    .line 292
    :cond_16
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x175ed17b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-wide/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v6, p1

    .line 62
    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v6, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    move-wide v3, v6

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v10, v5, 0x1

    .line 120
    .line 121
    if-eqz v10, :cond_e

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p6, 0x2

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    and-int/lit8 v4, v4, -0x71

    .line 138
    .line 139
    :cond_c
    move-object v2, v3

    .line 140
    :cond_d
    move/from16 v16, v9

    .line 141
    .line 142
    :goto_7
    move-wide/from16 v17, v6

    .line 143
    .line 144
    move v6, v4

    .line 145
    move-wide/from16 v3, v17

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move-object v2, v3

    .line 154
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 155
    .line 156
    if-eqz v3, :cond_10

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    and-int/lit8 v4, v4, -0x71

    .line 170
    .line 171
    :cond_10
    if-eqz v8, :cond_d

    .line 172
    .line 173
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_11

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)"

    .line 193
    .line 194
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    and-int/lit8 v0, v6, 0xe

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0xc00

    .line 212
    .line 213
    and-int/lit8 v7, v6, 0x70

    .line 214
    .line 215
    or-int/2addr v0, v7

    .line 216
    and-int/lit16 v6, v6, 0x380

    .line 217
    .line 218
    or-int v14, v0, v6

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object v6, v2

    .line 222
    move-wide v7, v3

    .line 223
    move/from16 v9, v16

    .line 224
    .line 225
    move-object v13, v1

    .line 226
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    :cond_12
    move/from16 v9, v16

    .line 239
    .line 240
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_13

    .line 245
    .line 246
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 247
    .line 248
    move-object v0, v8

    .line 249
    move-object v1, v2

    .line 250
    move-wide v2, v3

    .line 251
    move v4, v9

    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$12(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v7, p7

    const v0, 0x598122d0

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    const/16 v15, 0x100

    if-nez v5, :cond_6

    and-int/lit8 v5, p8, 0x4

    move-wide/from16 v10, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    const/16 v14, 0x800

    if-nez v5, :cond_9

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_7

    move/from16 v5, p5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_7
    move/from16 v5, p5

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move/from16 v5, p5

    :goto_7
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_9

    .line 2
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    :goto_8
    move v6, v5

    move-wide v4, v10

    goto/16 :goto_12

    .line 3
    :cond_b
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_b

    .line 4
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_d

    and-int/lit8 v4, v4, -0x71

    :cond_d
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    and-int/lit16 v4, v4, -0x381

    :cond_e
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v4, v4, -0x1c01

    :cond_f
    move-object v2, v3

    :cond_10
    :goto_a
    move-wide v12, v10

    move v11, v4

    move-wide v3, v8

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_13

    .line 6
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v3, v1, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v8

    and-int/lit8 v4, v4, -0x71

    :cond_13
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_14

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3e75c28f    # 0.24f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v8

    .line 7
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_14
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_10

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    and-int/lit16 v4, v4, -0x1c01

    move v5, v3

    goto :goto_a

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:143)"

    .line 9
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 10
    invoke-static {v0, v1, v10, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    .line 11
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lde/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v18

    move-wide/from16 p2, v19

    move/from16 p4, v16

    move-object/from16 p5, v17

    .line 12
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v16

    sget v8, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v9, v8, 0x1b0

    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v18, v17, 0x9

    or-int v18, v9, v18

    const/16 v19, 0x8

    const/4 v9, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move v6, v8

    move-object v8, v0

    const/16 v22, 0x1

    move/from16 v10, v20

    move/from16 v26, v11

    move-object/from16 v11, v16

    move-wide/from16 v27, v12

    move-object/from16 v12, v21

    move-object v13, v1

    move/from16 v14, v18

    const/16 v7, 0x100

    move/from16 v15, v19

    .line 13
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 14
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lde/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    .line 15
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v8, v6, 0x1b0

    shl-int/lit8 v9, v17, 0x9

    or-int v14, v8, v9

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v29, v15

    move/from16 v15, v16

    .line 16
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 17
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lde/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    .line 18
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v8, v6, 0x1b0

    shl-int/lit8 v9, v17, 0x9

    or-int v14, v8, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v30, v15

    move/from16 v15, v16

    .line 19
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 20
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lde/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    .line 21
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v6, v6, 0x1b0

    shl-int/lit8 v8, v17, 0x9

    or-int v14, v6, v8

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object v0, v15

    move v15, v6

    .line 22
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 23
    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 25
    sget v9, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v9, v26

    and-int/lit16 v10, v9, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v7, :cond_16

    move-wide/from16 v10, v27

    .line 26
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_e

    :cond_16
    move-wide/from16 v10, v27

    :goto_e
    and-int/lit16 v12, v9, 0x180

    if-ne v12, v7, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    and-int/lit16 v12, v9, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_19

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-ne v12, v13, :cond_1b

    :cond_1a
    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v7, v12

    move-object/from16 v12, v29

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    move-object/from16 v13, v30

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    and-int/lit8 v14, v9, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_1c

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1c
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v15, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v22, 0x0

    :cond_1e
    :goto_11
    or-int v7, v7, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1f

    .line 28
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_20

    .line 29
    :cond_1f
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v5

    move-wide/from16 v20, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 30
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_20
    check-cast v9, Lde/l;

    const/4 v0, 0x0

    .line 32
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-wide v8, v3

    goto/16 :goto_8

    .line 33
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_22
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x30d701c2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit8 v5, p7, 0x4

    .line 72
    .line 73
    move-wide/from16 v9, p3

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v9, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v5, v4, 0x93

    .line 93
    .line 94
    const/16 v11, 0x92

    .line 95
    .line 96
    if-ne v5, v11, :cond_8

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v7

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v5, v6, 0x1

    .line 116
    .line 117
    if-eqz v5, :cond_d

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, p7, 0x2

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    and-int/lit8 v4, v4, -0x71

    .line 134
    .line 135
    :cond_a
    and-int/lit8 v2, p7, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    and-int/lit16 v4, v4, -0x381

    .line 140
    .line 141
    :cond_b
    move-object v2, v3

    .line 142
    :cond_c
    :goto_7
    move v5, v4

    .line 143
    move-wide v3, v7

    .line 144
    move-wide/from16 v16, v9

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v2, v3

    .line 153
    :goto_9
    and-int/lit8 v3, p7, 0x2

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    and-int/lit8 v4, v4, -0x71

    .line 169
    .line 170
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    const/16 v15, 0xe

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const v11, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-wide v9, v7

    .line 185
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    and-int/lit16 v4, v4, -0x381

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    const/4 v7, -0x1

    .line 202
    const-string v8, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:242)"

    .line 203
    .line 204
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    and-int/lit16 v14, v5, 0x3fe

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object v7, v2

    .line 217
    move-wide v8, v3

    .line 218
    move-wide/from16 v10, v16

    .line 219
    .line 220
    move-object v13, v1

    .line 221
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_11
    move-wide/from16 v9, v16

    .line 234
    .line 235
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_12

    .line 240
    .line 241
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;

    .line 242
    .line 243
    move-object v0, v11

    .line 244
    move-object v1, v2

    .line 245
    move-wide v2, v3

    .line 246
    move-wide v4, v9

    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    move/from16 v7, p7

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x1fb571e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p9, 0x4

    .line 69
    .line 70
    move-wide/from16 v9, p2

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v9, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 90
    .line 91
    const/16 v11, 0x800

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    and-int/lit8 v6, p9, 0x8

    .line 96
    .line 97
    move-wide/from16 v12, p4

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-wide/from16 v12, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 117
    .line 118
    const/16 v14, 0x4000

    .line 119
    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    and-int/lit8 v6, p9, 0x10

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move/from16 v6, p6

    .line 138
    .line 139
    :cond_b
    const/16 v15, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v15

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move/from16 v6, p6

    .line 144
    .line 145
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 146
    .line 147
    const/16 v7, 0x2492

    .line 148
    .line 149
    if-ne v15, v7, :cond_f

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :cond_e
    :goto_a
    move v7, v6

    .line 163
    move-wide v5, v12

    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_f
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v7, v8, 0x1

    .line 170
    .line 171
    const v15, -0xe001

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_14

    .line 175
    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v4, p9, 0x4

    .line 187
    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_11
    and-int/lit8 v4, p9, 0x8

    .line 193
    .line 194
    if-eqz v4, :cond_12

    .line 195
    .line 196
    and-int/lit16 v3, v3, -0x1c01

    .line 197
    .line 198
    :cond_12
    and-int/lit8 v4, p9, 0x10

    .line 199
    .line 200
    if-eqz v4, :cond_13

    .line 201
    .line 202
    and-int/2addr v3, v15

    .line 203
    :cond_13
    move-object v4, v5

    .line 204
    goto :goto_e

    .line 205
    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_15
    move-object v4, v5

    .line 211
    :goto_d
    and-int/lit8 v5, p9, 0x4

    .line 212
    .line 213
    if-eqz v5, :cond_16

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    invoke-virtual {v5, v2, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    and-int/lit16 v3, v3, -0x381

    .line 227
    .line 228
    :cond_16
    and-int/lit8 v5, p9, 0x8

    .line 229
    .line 230
    if-eqz v5, :cond_17

    .line 231
    .line 232
    const/16 v22, 0xe

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const v18, 0x3e75c28f    # 0.24f

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-wide/from16 v16, v9

    .line 246
    .line 247
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    and-int/lit16 v3, v3, -0x1c01

    .line 252
    .line 253
    :cond_17
    and-int/lit8 v5, p9, 0x10

    .line 254
    .line 255
    if-eqz v5, :cond_18

    .line 256
    .line 257
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    and-int/2addr v3, v15

    .line 264
    move v6, v5

    .line 265
    :cond_18
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_19

    .line 273
    .line 274
    const/4 v5, -0x1

    .line 275
    const-string v7, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)"

    .line 276
    .line 277
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    const/4 v0, 0x0

    .line 281
    cmpg-float v5, v1, v0

    .line 282
    .line 283
    if-gez v5, :cond_1a

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_1a
    move v0, v1

    .line 287
    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    cmpl-float v7, v0, v5

    .line 290
    .line 291
    if-lez v7, :cond_1b

    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :cond_1b
    invoke-static {v4}, Landroidx/compose/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v7, 0x6

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 p1, v5

    .line 306
    .line 307
    move/from16 p2, v0

    .line 308
    .line 309
    move-object/from16 p3, v16

    .line 310
    .line 311
    move/from16 p4, v17

    .line 312
    .line 313
    move/from16 p5, v7

    .line 314
    .line 315
    move-object/from16 p6, v15

    .line 316
    .line 317
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLje/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget v7, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 322
    .line 323
    sget v15, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 324
    .line 325
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    and-int/lit16 v7, v3, 0x1c00

    .line 330
    .line 331
    xor-int/lit16 v7, v7, 0xc00

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    if-le v7, v11, :cond_1c

    .line 337
    .line 338
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_1d

    .line 343
    .line 344
    :cond_1c
    and-int/lit16 v7, v3, 0xc00

    .line 345
    .line 346
    if-ne v7, v11, :cond_1e

    .line 347
    .line 348
    :cond_1d
    const/4 v7, 0x1

    .line 349
    goto :goto_10

    .line 350
    :cond_1e
    const/4 v7, 0x0

    .line 351
    :goto_10
    const v11, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v11, v3

    .line 355
    xor-int/lit16 v11, v11, 0x6000

    .line 356
    .line 357
    if-le v11, v14, :cond_1f

    .line 358
    .line 359
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_20

    .line 364
    .line 365
    :cond_1f
    and-int/lit16 v11, v3, 0x6000

    .line 366
    .line 367
    if-ne v11, v14, :cond_21

    .line 368
    .line 369
    :cond_20
    const/4 v11, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_21
    const/4 v11, 0x0

    .line 372
    :goto_11
    or-int/2addr v7, v11

    .line 373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    or-int/2addr v7, v11

    .line 378
    and-int/lit16 v11, v3, 0x380

    .line 379
    .line 380
    xor-int/lit16 v11, v11, 0x180

    .line 381
    .line 382
    const/16 v14, 0x100

    .line 383
    .line 384
    if-le v11, v14, :cond_22

    .line 385
    .line 386
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_24

    .line 391
    .line 392
    :cond_22
    and-int/lit16 v3, v3, 0x180

    .line 393
    .line 394
    if-ne v3, v14, :cond_23

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_23
    const/16 v16, 0x0

    .line 398
    .line 399
    :cond_24
    :goto_12
    or-int v3, v7, v16

    .line 400
    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v3, :cond_26

    .line 406
    .line 407
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v7, v3, :cond_25

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_25
    const/4 v3, 0x0

    .line 417
    goto :goto_14

    .line 418
    :cond_26
    :goto_13
    new-instance v7, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    move-object v15, v7

    .line 422
    move-wide/from16 v16, v12

    .line 423
    .line 424
    move/from16 v18, v6

    .line 425
    .line 426
    move/from16 v19, v0

    .line 427
    .line 428
    move-wide/from16 v20, v9

    .line 429
    .line 430
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_14
    check-cast v7, Lde/l;

    .line 437
    .line 438
    invoke-static {v5, v7, v2, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-eqz v11, :cond_27

    .line 457
    .line 458
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 459
    .line 460
    move-object v0, v12

    .line 461
    move/from16 v1, p0

    .line 462
    .line 463
    move-object v2, v4

    .line 464
    move-wide v3, v9

    .line 465
    move/from16 v8, p8

    .line 466
    .line 467
    move/from16 v9, p9

    .line 468
    .line 469
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x32aeb272

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    and-int/lit8 v6, p8, 0x4

    .line 74
    .line 75
    move-wide/from16 v8, p2

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    and-int/lit8 v6, p8, 0x8

    .line 99
    .line 100
    move-wide/from16 v10, p4

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v6

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v10, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v6, v3, 0x493

    .line 120
    .line 121
    const/16 v12, 0x492

    .line 122
    .line 123
    if-ne v6, v12, :cond_b

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    move-object v4, v5

    .line 136
    move-wide v5, v10

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_b
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v6, v7, 0x1

    .line 143
    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p8, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x381

    .line 161
    .line 162
    :cond_d
    and-int/lit8 v4, p8, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    and-int/lit16 v3, v3, -0x1c01

    .line 167
    .line 168
    :cond_e
    move-object v4, v5

    .line 169
    move-wide v5, v8

    .line 170
    :cond_f
    move-wide/from16 v18, v10

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move-object v4, v5

    .line 179
    :goto_a
    and-int/lit8 v5, p8, 0x4

    .line 180
    .line 181
    if-eqz v5, :cond_12

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-wide v5, v8

    .line 198
    :goto_b
    and-int/lit8 v8, p8, 0x8

    .line 199
    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    const/16 v14, 0xe

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const v10, 0x3e75c28f    # 0.24f

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide v8, v5

    .line 212
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    and-int/lit16 v3, v3, -0x1c01

    .line 217
    .line 218
    move-wide/from16 v18, v8

    .line 219
    .line 220
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_13

    .line 228
    .line 229
    const/4 v8, -0x1

    .line 230
    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)"

    .line 231
    .line 232
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    and-int/lit16 v0, v3, 0x1ffe

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v8, p0

    .line 246
    .line 247
    move-object v9, v4

    .line 248
    move-wide v10, v5

    .line 249
    move-wide/from16 v12, v18

    .line 250
    .line 251
    move-object v15, v1

    .line 252
    move/from16 v16, v0

    .line 253
    .line 254
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    :cond_14
    move-wide v8, v5

    .line 267
    move-wide/from16 v5, v18

    .line 268
    .line 269
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_15

    .line 274
    .line 275
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;

    .line 276
    .line 277
    move-object v0, v11

    .line 278
    move/from16 v1, p0

    .line 279
    .line 280
    move-object v2, v4

    .line 281
    move-wide v3, v8

    .line 282
    move/from16 v7, p7

    .line 283
    .line 284
    move/from16 v8, p8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    return-void
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$12(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$12(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const/16 v17, 0x340

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->x(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    :goto_0
    add-float v1, p1, p2

    .line 38
    .line 39
    const p1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v0, p0

    .line 47
    move-wide v3, p4

    .line 48
    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float v6, v6, v0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float v5, v5, v0

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move/from16 v15, p6

    .line 59
    .line 60
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    cmpl-float v1, v1, v0

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    div-float v1, p5, v2

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    new-instance v2, Lje/d;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lje/d;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lje/m;->p(Ljava/lang/Comparable;Lje/e;)Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2}, Lje/m;->p(Ljava/lang/Comparable;Lje/e;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-float v2, p2, p1

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    cmpl-float v2, v2, v4

    .line 115
    .line 116
    if-lez v2, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    const/16 v20, 0x1e0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object/from16 v7, p0

    .line 139
    .line 140
    move-wide/from16 v8, p3

    .line 141
    .line 142
    move/from16 v14, p5

    .line 143
    .line 144
    move/from16 v15, p6

    .line 145
    .line 146
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    const/16 v20, 0x1f0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object/from16 v7, p0

    .line 172
    .line 173
    move-wide/from16 v8, p3

    .line 174
    .line 175
    move/from16 v14, p5

    .line 176
    .line 177
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    return-void
.end method

.method private static final drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final increaseSemanticsBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
