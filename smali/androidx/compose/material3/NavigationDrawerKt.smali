.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DrawerPositionalThreshold:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x190

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
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 32
    .line 33
    return-void
.end method

.method public static final DismissibleDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x57d4964d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v12, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_d

    .line 123
    .line 124
    and-int/lit8 v10, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v13, p5

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v10, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v13, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v11

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    const/high16 v16, 0x180000

    .line 174
    .line 175
    and-int v16, v11, v16

    .line 176
    .line 177
    if-nez v16, :cond_12

    .line 178
    .line 179
    and-int/lit8 v16, v12, 0x40

    .line 180
    .line 181
    move-object/from16 v0, p8

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_11

    .line 190
    .line 191
    const/high16 v17, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v17, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v17

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    move-object/from16 v0, p8

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v3, v17

    .line 235
    .line 236
    const v5, 0x492492

    .line 237
    .line 238
    .line 239
    if-ne v0, v5, :cond_17

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v10, p8

    .line 254
    .line 255
    move-object v4, v7

    .line 256
    :goto_10
    move-wide v6, v13

    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :cond_17
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v11, 0x1

    .line 263
    .line 264
    const v5, -0x380001

    .line 265
    .line 266
    .line 267
    const v17, -0xe001

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_1d

    .line 271
    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v12, 0x8

    .line 283
    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    and-int/lit16 v3, v3, -0x1c01

    .line 287
    .line 288
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int v3, v3, v17

    .line 293
    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    and-int/2addr v3, v5

    .line 299
    :cond_1b
    move-object/from16 v0, p1

    .line 300
    .line 301
    move-object v4, v7

    .line 302
    move v6, v15

    .line 303
    :cond_1c
    move-object/from16 v7, p8

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1e
    move-object/from16 v0, p1

    .line 312
    .line 313
    :goto_13
    if-eqz v6, :cond_1f

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_14

    .line 320
    :cond_1f
    move-object v4, v7

    .line 321
    :goto_14
    and-int/lit8 v6, v12, 0x8

    .line 322
    .line 323
    const/4 v7, 0x6

    .line 324
    if-eqz v6, :cond_20

    .line 325
    .line 326
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 327
    .line 328
    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    and-int/lit16 v3, v3, -0x1c01

    .line 333
    .line 334
    :cond_20
    and-int/lit8 v6, v12, 0x10

    .line 335
    .line 336
    if-eqz v6, :cond_21

    .line 337
    .line 338
    shr-int/lit8 v6, v3, 0x9

    .line 339
    .line 340
    and-int/lit8 v6, v6, 0xe

    .line 341
    .line 342
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    and-int v3, v3, v17

    .line 347
    .line 348
    :cond_21
    if-eqz v10, :cond_22

    .line 349
    .line 350
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_15

    .line 357
    :cond_22
    move v6, v15

    .line 358
    :goto_15
    and-int/lit8 v10, v12, 0x40

    .line 359
    .line 360
    if-eqz v10, :cond_1c

    .line 361
    .line 362
    sget-object v10, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 363
    .line 364
    invoke-virtual {v10, v2, v7}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    and-int/2addr v3, v5

    .line 369
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_23

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    const-string v10, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:699)"

    .line 380
    .line 381
    const v15, 0x57d4964d

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_23
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;

    .line 388
    .line 389
    move-object/from16 v17, v5

    .line 390
    .line 391
    move-object/from16 v18, v7

    .line 392
    .line 393
    move-object/from16 v19, v0

    .line 394
    .line 395
    move-object/from16 v20, v4

    .line 396
    .line 397
    move-wide/from16 v21, v8

    .line 398
    .line 399
    move-wide/from16 v23, v13

    .line 400
    .line 401
    move/from16 v25, v6

    .line 402
    .line 403
    move-object/from16 v26, p9

    .line 404
    .line 405
    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLde/q;)V

    .line 406
    .line 407
    .line 408
    const/16 v10, 0x36

    .line 409
    .line 410
    const v15, -0x30286cfe

    .line 411
    .line 412
    .line 413
    move-object/from16 p1, v0

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v15, v0, v5, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    and-int/lit8 v3, v3, 0xe

    .line 421
    .line 422
    or-int/lit8 v3, v3, 0x30

    .line 423
    .line 424
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lde/q;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_24

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 434
    .line 435
    .line 436
    :cond_24
    move-object/from16 v3, p1

    .line 437
    .line 438
    move v15, v6

    .line 439
    move-object v10, v7

    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    if-eqz v13, :cond_25

    .line 447
    .line 448
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;

    .line 449
    .line 450
    move-object v0, v14

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object v2, v3

    .line 454
    move-object v3, v4

    .line 455
    move-wide v4, v8

    .line 456
    move v8, v15

    .line 457
    move-object v9, v10

    .line 458
    move-object/from16 v10, p9

    .line 459
    .line 460
    move/from16 v11, p11

    .line 461
    .line 462
    move/from16 v12, p12

    .line 463
    .line 464
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 468
    .line 469
    .line 470
    :cond_25
    return-void
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x23155507

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

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
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    const v3, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v0, v3, :cond_15

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-wide v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v8, v14

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v10, 0x1

    .line 237
    .line 238
    const/4 v3, 0x6

    .line 239
    if-eqz v0, :cond_1b

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p11, 0x4

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    and-int/lit16 v4, v4, -0x381

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    and-int/lit16 v4, v4, -0x1c01

    .line 262
    .line 263
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    const v0, -0x70001

    .line 268
    .line 269
    .line 270
    and-int/2addr v4, v0

    .line 271
    :cond_19
    move-object/from16 v0, p0

    .line 272
    .line 273
    :cond_1a
    move v2, v13

    .line 274
    move-object v9, v14

    .line 275
    :goto_f
    move-wide/from16 v24, v11

    .line 276
    .line 277
    move v11, v4

    .line 278
    move-wide/from16 v4, v24

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1c
    move-object/from16 v0, p0

    .line 287
    .line 288
    :goto_11
    if-eqz v5, :cond_1d

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v6, v2

    .line 295
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 296
    .line 297
    if-eqz v2, :cond_1e

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    and-int/lit16 v4, v4, -0x381

    .line 306
    .line 307
    :cond_1e
    and-int/lit8 v2, p11, 0x8

    .line 308
    .line 309
    if-eqz v2, :cond_1f

    .line 310
    .line 311
    shr-int/lit8 v2, v4, 0x6

    .line 312
    .line 313
    and-int/lit8 v2, v2, 0xe

    .line 314
    .line 315
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    and-int/lit16 v2, v4, -0x1c01

    .line 320
    .line 321
    move v4, v2

    .line 322
    :cond_1f
    if-eqz v9, :cond_20

    .line 323
    .line 324
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v13, v2

    .line 331
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 332
    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 336
    .line 337
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v5, -0x70001

    .line 342
    .line 343
    .line 344
    and-int/2addr v4, v5

    .line 345
    move-object v9, v2

    .line 346
    move v2, v13

    .line 347
    goto :goto_f

    .line 348
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_21

    .line 356
    .line 357
    const/4 v12, -0x1

    .line 358
    const-string v13, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:655)"

    .line 359
    .line 360
    const v14, -0x23155507

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_21
    shr-int/lit8 v12, v11, 0xc

    .line 367
    .line 368
    and-int/lit8 v12, v12, 0x70

    .line 369
    .line 370
    or-int/2addr v3, v12

    .line 371
    shl-int/lit8 v12, v11, 0x6

    .line 372
    .line 373
    and-int/lit16 v13, v12, 0x380

    .line 374
    .line 375
    or-int/2addr v3, v13

    .line 376
    and-int/lit16 v13, v12, 0x1c00

    .line 377
    .line 378
    or-int/2addr v3, v13

    .line 379
    const v13, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v13, v12

    .line 383
    or-int/2addr v3, v13

    .line 384
    const/high16 v13, 0x70000

    .line 385
    .line 386
    and-int/2addr v13, v12

    .line 387
    or-int/2addr v3, v13

    .line 388
    const/high16 v13, 0x380000

    .line 389
    .line 390
    and-int/2addr v12, v13

    .line 391
    or-int/2addr v3, v12

    .line 392
    shl-int/lit8 v11, v11, 0x3

    .line 393
    .line 394
    const/high16 v12, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v11, v12

    .line 397
    or-int v22, v3, v11

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v12, v9

    .line 403
    move-object v13, v0

    .line 404
    move-object v14, v6

    .line 405
    move-wide v15, v7

    .line 406
    move-wide/from16 v17, v4

    .line 407
    .line 408
    move/from16 v19, v2

    .line 409
    .line 410
    move-object/from16 v20, p8

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_22

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 424
    .line 425
    .line 426
    :cond_22
    move-wide v11, v4

    .line 427
    move-wide v3, v7

    .line 428
    move-object v8, v9

    .line 429
    move v7, v2

    .line 430
    move-object v2, v0

    .line 431
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_23

    .line 436
    .line 437
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;

    .line 438
    .line 439
    move-object v0, v14

    .line 440
    move-object v1, v2

    .line 441
    move-object v2, v6

    .line 442
    move-wide v5, v11

    .line 443
    move-object/from16 v9, p8

    .line 444
    .line 445
    move/from16 v10, p10

    .line 446
    .line 447
    move/from16 v11, p11

    .line 448
    .line 449
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 453
    .line 454
    .line 455
    :cond_23
    return-void
.end method

.method public static final DismissibleNavigationDrawer(Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v2, 0x6

    const/4 v3, 0x4

    const v4, 0x17c56426

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p7, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, p7, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v9, v0

    :cond_e
    :goto_9
    and-int/lit16 v0, v9, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v1

    move-object v3, v13

    move v4, v14

    goto/16 :goto_15

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    .line 4
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v9, v9, -0x381

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_13
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_14

    .line 6
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v0, v4, v7, v2, v10}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v0

    and-int/lit16 v9, v9, -0x381

    move-object v13, v0

    :cond_14
    if-eqz v15, :cond_15

    const/4 v14, 0x1

    .line 7
    :cond_15
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:437)"

    const v3, 0x17c56426

    .line 8
    invoke-static {v3, v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_17

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_17
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 15
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/unit/Density;

    and-int/lit16 v10, v9, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/4 v11, 0x0

    const/16 v15, 0x100

    if-le v10, v15, :cond_18

    .line 17
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    :cond_18
    and-int/lit16 v4, v9, 0x180

    if-ne v4, v15, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_1b

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_1c

    .line 20
    :cond_1b
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;

    invoke-direct {v15, v13, v3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)V

    .line 21
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_1c
    check-cast v15, Lde/a;

    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    .line 25
    sget-object v3, LUd/i;->a:LUd/i;

    .line 26
    invoke-static {v3, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v3

    .line 27
    invoke-static {v3, v7}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    .line 28
    :cond_1d
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v3

    .line 30
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 31
    sget v4, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 32
    invoke-static {v4, v7, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 34
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 35
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v8, :cond_1e

    const/16 v21, 0x1

    goto :goto_e

    :cond_1e
    const/16 v21, 0x0

    .line 36
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v18

    .line 37
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v12

    move/from16 v20, v14

    .line 38
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 39
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 40
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    move-object/from16 p1, v12

    .line 41
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 43
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 p3, v14

    .line 44
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 46
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 47
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 48
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_f

    .line 49
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 51
    invoke-static {v14, v1, v6, v1, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 53
    :cond_21
    invoke-static {v12, v1, v12, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 54
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 55
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v1, 0x100

    if-le v10, v1, :cond_23

    .line 56
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    and-int/lit16 v5, v9, 0x180

    if-ne v5, v1, :cond_25

    :cond_24
    const/4 v1, 0x1

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    .line 57
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_26

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_27

    .line 59
    :cond_26
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;

    invoke-direct {v5, v13, v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;)V

    .line 60
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_27
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 62
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    .line 63
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 65
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 66
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    :cond_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 70
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_11

    .line 71
    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 72
    :goto_11
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 73
    invoke-static {v14, v11, v5, v11, v1}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 75
    :cond_2a
    invoke-static {v6, v11, v6, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 76
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 77
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x100

    if-le v10, v5, :cond_2c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    and-int/lit16 v6, v9, 0x180

    if-ne v6, v5, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v1, v5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 78
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2f

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_30

    .line 80
    :cond_2f
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;

    invoke-direct {v5, v4, v13, v3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Loe/G;)V

    .line 81
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_30
    check-cast v5, Lde/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 84
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 85
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 87
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 88
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 92
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_13

    .line 93
    :cond_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 94
    :goto_13
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 95
    invoke-static {v14, v5, v2, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 97
    :cond_33
    invoke-static {v4, v5, v4, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 98
    :cond_34
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    and-int/lit8 v1, v9, 0xe

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v7, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 103
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 105
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 110
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_14

    .line 111
    :cond_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    :goto_14
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 113
    invoke-static {v14, v5, v1, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 115
    :cond_37
    invoke-static {v3, v5, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 116
    :cond_38
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-interface {v5, v7, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v12, p1

    move/from16 v4, p3

    move-object v3, v13

    .line 122
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3a

    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLde/p;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_3a
    return-void
.end method

.method private static final DismissibleNavigationDrawer$lambda$16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DismissibleNavigationDrawer$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, -0x908947d

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v12, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v11, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v11, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v9

    .line 120
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_d

    .line 123
    .line 124
    and-int/lit8 v9, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v13, p4

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v9, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v9

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v13, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v11

    .line 148
    if-nez v9, :cond_f

    .line 149
    .line 150
    and-int/lit8 v9, v12, 0x20

    .line 151
    .line 152
    move-wide/from16 v0, p6

    .line 153
    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_e

    .line 161
    .line 162
    const/high16 v15, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v15, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v4, v15

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-wide/from16 v0, p6

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 172
    .line 173
    const/high16 v16, 0x180000

    .line 174
    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    or-int v4, v4, v16

    .line 178
    .line 179
    move/from16 v9, p8

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_10
    and-int v16, v11, v16

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    if-nez v16, :cond_12

    .line 187
    .line 188
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_11

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v4, v4, v16

    .line 200
    .line 201
    :cond_12
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v1, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    or-int/2addr v4, v1

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    and-int v0, v11, v1

    .line 210
    .line 211
    if-nez v0, :cond_15

    .line 212
    .line 213
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const/high16 v0, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v0, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v4, v0

    .line 225
    :cond_15
    :goto_f
    const v0, 0x492493

    .line 226
    .line 227
    .line 228
    and-int/2addr v0, v4

    .line 229
    const v1, 0x492492

    .line 230
    .line 231
    .line 232
    if-ne v0, v1, :cond_17

    .line 233
    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    .line 243
    .line 244
    move-object v4, v8

    .line 245
    move-wide/from16 v7, p6

    .line 246
    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :cond_17
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v11, 0x1

    .line 253
    .line 254
    const v17, -0xe001

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    if-eqz v0, :cond_1b

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v12, 0x10

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    and-int v4, v4, v17

    .line 275
    .line 276
    :cond_19
    and-int/lit8 v0, v12, 0x20

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    const v0, -0x70001

    .line 281
    .line 282
    .line 283
    and-int/2addr v4, v0

    .line 284
    :cond_1a
    move-wide/from16 v26, p6

    .line 285
    .line 286
    move v0, v4

    .line 287
    move-wide v4, v13

    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    :goto_11
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    :cond_1c
    if-eqz v7, :cond_1d

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v8, v0

    .line 301
    :cond_1d
    and-int/lit8 v0, v12, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    and-int v4, v4, v17

    .line 312
    .line 313
    :cond_1e
    and-int/lit8 v0, v12, 0x20

    .line 314
    .line 315
    if-eqz v0, :cond_1f

    .line 316
    .line 317
    shr-int/lit8 v0, v4, 0xc

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0xe

    .line 320
    .line 321
    invoke-static {v13, v14, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v19

    .line 325
    const v0, -0x70001

    .line 326
    .line 327
    .line 328
    and-int/2addr v0, v4

    .line 329
    move v4, v0

    .line 330
    goto :goto_12

    .line 331
    :cond_1f
    move-wide/from16 v19, p6

    .line 332
    .line 333
    :goto_12
    if-eqz v15, :cond_20

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move v9, v0

    .line 342
    :cond_20
    move v0, v4

    .line 343
    move-wide v4, v13

    .line 344
    move-wide/from16 v26, v19

    .line 345
    .line 346
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_21

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    const-string v13, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:763)"

    .line 357
    .line 358
    const v14, -0x908947d

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v0, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    if-ne v7, v13, :cond_22

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    :goto_14
    move-object/from16 v15, p0

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_22
    const/4 v7, 0x0

    .line 382
    goto :goto_14

    .line 383
    :goto_15
    if-eqz v15, :cond_23

    .line 384
    .line 385
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    .line 387
    invoke-static {v13, v15, v7}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    goto :goto_16

    .line 392
    :cond_23
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    :goto_16
    sget v17, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 395
    .line 396
    sget-object v18, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    const/16 v19, 0xa

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 p2, v6

    .line 411
    .line 412
    move/from16 p3, v17

    .line 413
    .line 414
    move/from16 p4, v21

    .line 415
    .line 416
    move/from16 p5, v18

    .line 417
    .line 418
    move/from16 p6, v22

    .line 419
    .line 420
    move/from16 p7, v19

    .line 421
    .line 422
    move-object/from16 p8, v20

    .line 423
    .line 424
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static {v1, v13, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    .line 439
    .line 440
    invoke-direct {v1, v15, v7, v2, v10}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/foundation/layout/WindowInsets;Lde/q;)V

    .line 441
    .line 442
    .line 443
    const/16 v6, 0x36

    .line 444
    .line 445
    const v7, 0x27e101de

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v14, v1, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    const/4 v1, 0x6

    .line 453
    shr-int/2addr v0, v1

    .line 454
    and-int/lit8 v1, v0, 0x70

    .line 455
    .line 456
    const/high16 v6, 0xc00000

    .line 457
    .line 458
    or-int/2addr v1, v6

    .line 459
    and-int/lit16 v6, v0, 0x380

    .line 460
    .line 461
    or-int/2addr v1, v6

    .line 462
    and-int/lit16 v6, v0, 0x1c00

    .line 463
    .line 464
    or-int/2addr v1, v6

    .line 465
    const v6, 0xe000

    .line 466
    .line 467
    .line 468
    and-int/2addr v0, v6

    .line 469
    or-int v24, v1, v0

    .line 470
    .line 471
    const/16 v25, 0x60

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object v14, v8

    .line 478
    move-wide v15, v4

    .line 479
    move-wide/from16 v17, v26

    .line 480
    .line 481
    move/from16 v19, v9

    .line 482
    .line 483
    move-object/from16 v23, v3

    .line 484
    .line 485
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_24

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 495
    .line 496
    .line 497
    :cond_24
    move-object/from16 v6, p2

    .line 498
    .line 499
    move-wide v13, v4

    .line 500
    move-object v4, v8

    .line 501
    move-wide/from16 v7, v26

    .line 502
    .line 503
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    if-eqz v15, :cond_25

    .line 508
    .line 509
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 510
    .line 511
    move-object v0, v5

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object v3, v6

    .line 517
    move-object/from16 v28, v5

    .line 518
    .line 519
    move-wide v5, v13

    .line 520
    move-object/from16 v10, p9

    .line 521
    .line 522
    move/from16 v11, p11

    .line 523
    .line 524
    move/from16 v12, p12

    .line 525
    .line 526
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLde/q;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v28

    .line 530
    .line 531
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 532
    .line 533
    .line 534
    :cond_25
    return-void
.end method

.method public static final ModalDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x5a2ef71c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, v12, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_e

    .line 123
    .line 124
    and-int/lit8 v9, v12, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-wide/from16 v9, p5

    .line 129
    .line 130
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v9, p5

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v9, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move/from16 v14, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move/from16 v14, p7

    .line 161
    .line 162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    const/high16 v15, 0x180000

    .line 175
    .line 176
    and-int/2addr v15, v11

    .line 177
    if-nez v15, :cond_14

    .line 178
    .line 179
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move-object/from16 v15, p8

    .line 184
    .line 185
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v15, p8

    .line 195
    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object/from16 v15, p8

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 204
    .line 205
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    or-int v3, v3, v17

    .line 210
    .line 211
    :cond_15
    move-object/from16 v0, p9

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_16
    and-int v0, v11, v17

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    .line 220
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_17

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_17
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v17

    .line 232
    .line 233
    :goto_f
    const v17, 0x492493

    .line 234
    .line 235
    .line 236
    and-int v0, v3, v17

    .line 237
    .line 238
    const v5, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v5, :cond_19

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-object v4, v6

    .line 256
    move-wide v6, v7

    .line 257
    move-wide v8, v9

    .line 258
    move v10, v14

    .line 259
    goto/16 :goto_18

    .line 260
    .line 261
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v11, 0x1

    .line 265
    .line 266
    const v5, -0x380001

    .line 267
    .line 268
    .line 269
    const v17, -0xe001

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_1f

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v12, 0x4

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    and-int/lit16 v3, v3, -0x381

    .line 289
    .line 290
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 297
    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    and-int v3, v3, v17

    .line 301
    .line 302
    :cond_1d
    and-int/lit8 v0, v12, 0x40

    .line 303
    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    and-int/2addr v3, v5

    .line 307
    :cond_1e
    move-object/from16 v0, p1

    .line 308
    .line 309
    move-object v4, v6

    .line 310
    move-wide v6, v7

    .line 311
    move-wide v8, v9

    .line 312
    move v10, v14

    .line 313
    goto :goto_17

    .line 314
    :cond_1f
    :goto_11
    if-eqz v4, :cond_20

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_20
    move-object/from16 v0, p1

    .line 320
    .line 321
    :goto_12
    and-int/lit8 v4, v12, 0x4

    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    if-eqz v4, :cond_21

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    and-int/lit16 v3, v3, -0x381

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_21
    move-object v4, v6

    .line 336
    :goto_13
    and-int/lit8 v6, v12, 0x8

    .line 337
    .line 338
    if-eqz v6, :cond_22

    .line 339
    .line 340
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 341
    .line 342
    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    and-int/lit16 v3, v3, -0x1c01

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_22
    move-wide v6, v7

    .line 350
    :goto_14
    and-int/lit8 v8, v12, 0x10

    .line 351
    .line 352
    if-eqz v8, :cond_23

    .line 353
    .line 354
    shr-int/lit8 v8, v3, 0x9

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0xe

    .line 357
    .line 358
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    and-int v3, v3, v17

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_23
    move-wide v8, v9

    .line 366
    :goto_15
    if-eqz v13, :cond_24

    .line 367
    .line 368
    sget-object v10, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 369
    .line 370
    invoke-virtual {v10}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    goto :goto_16

    .line 375
    :cond_24
    move v10, v14

    .line 376
    :goto_16
    and-int/lit8 v13, v12, 0x40

    .line 377
    .line 378
    if-eqz v13, :cond_25

    .line 379
    .line 380
    sget-object v13, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 381
    .line 382
    invoke-virtual {v13, v2, v5}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const v13, -0x380001

    .line 387
    .line 388
    .line 389
    and-int/2addr v3, v13

    .line 390
    move-object v15, v5

    .line 391
    :cond_25
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_26

    .line 399
    .line 400
    const/4 v5, -0x1

    .line 401
    const-string v13, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:611)"

    .line 402
    .line 403
    const v14, 0x5a2ef71c

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v3, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_26
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;

    .line 410
    .line 411
    move-object/from16 v17, v5

    .line 412
    .line 413
    move-object/from16 v18, v15

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-wide/from16 v21, v6

    .line 420
    .line 421
    move-wide/from16 v23, v8

    .line 422
    .line 423
    move/from16 v25, v10

    .line 424
    .line 425
    move-object/from16 v26, p9

    .line 426
    .line 427
    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLde/q;)V

    .line 428
    .line 429
    .line 430
    const/16 v13, 0x36

    .line 431
    .line 432
    const v14, 0x5c86df91

    .line 433
    .line 434
    .line 435
    move-object/from16 p1, v0

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v14, v0, v5, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    and-int/lit8 v3, v3, 0xe

    .line 443
    .line 444
    or-int/lit8 v3, v3, 0x30

    .line 445
    .line 446
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lde/q;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_27

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_27
    move-object/from16 v3, p1

    .line 459
    .line 460
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v13, :cond_28

    .line 465
    .line 466
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;

    .line 467
    .line 468
    move-object v0, v14

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object v2, v3

    .line 472
    move-object v3, v4

    .line 473
    move-wide v4, v6

    .line 474
    move-wide v6, v8

    .line 475
    move v8, v10

    .line 476
    move-object v9, v15

    .line 477
    move-object/from16 v10, p9

    .line 478
    .line 479
    move/from16 v11, p11

    .line 480
    .line 481
    move/from16 v12, p12

    .line 482
    .line 483
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 487
    .line 488
    .line 489
    :cond_28
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x3bac8a48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v13

    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, p11, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v13, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v13, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_12

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    move-object/from16 v15, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v14, v10, v15

    .line 189
    .line 190
    move-object/from16 v15, p8

    .line 191
    .line 192
    if-nez v14, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_13

    .line 199
    .line 200
    const/high16 v14, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v14, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v4, v14

    .line 206
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v14, v4

    .line 210
    const v0, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v14, v0, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v2, v5

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, v10, 0x1

    .line 232
    .line 233
    const/4 v14, 0x6

    .line 234
    if-eqz v0, :cond_1d

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p11, 0x2

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    and-int/lit8 v4, v4, -0x71

    .line 251
    .line 252
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 253
    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    and-int/lit16 v4, v4, -0x381

    .line 257
    .line 258
    :cond_19
    and-int/lit8 v0, p11, 0x8

    .line 259
    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    and-int/lit16 v4, v4, -0x1c01

    .line 263
    .line 264
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 265
    .line 266
    if-eqz v0, :cond_1b

    .line 267
    .line 268
    const v0, -0x70001

    .line 269
    .line 270
    .line 271
    and-int/2addr v4, v0

    .line 272
    :cond_1b
    move-object v0, v3

    .line 273
    :cond_1c
    move v2, v12

    .line 274
    move-object v3, v13

    .line 275
    goto :goto_11

    .line 276
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1e
    move-object v0, v3

    .line 282
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 283
    .line 284
    if-eqz v2, :cond_1f

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    and-int/lit8 v4, v4, -0x71

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    :cond_1f
    and-int/lit8 v2, p11, 0x4

    .line 296
    .line 297
    if-eqz v2, :cond_20

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    and-int/lit16 v4, v4, -0x381

    .line 306
    .line 307
    move-wide v6, v2

    .line 308
    :cond_20
    and-int/lit8 v2, p11, 0x8

    .line 309
    .line 310
    if-eqz v2, :cond_21

    .line 311
    .line 312
    shr-int/lit8 v2, v4, 0x6

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0xe

    .line 315
    .line 316
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    and-int/lit16 v4, v4, -0x1c01

    .line 321
    .line 322
    move-wide v8, v2

    .line 323
    :cond_21
    if-eqz v11, :cond_22

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v12, v2

    .line 332
    :cond_22
    and-int/lit8 v2, p11, 0x20

    .line 333
    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v3, -0x70001

    .line 343
    .line 344
    .line 345
    and-int/2addr v4, v3

    .line 346
    move-object v3, v2

    .line 347
    move v2, v12

    .line 348
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_23

    .line 356
    .line 357
    const/4 v11, -0x1

    .line 358
    const-string v12, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:567)"

    .line 359
    .line 360
    const v13, 0x3bac8a48

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_23
    shr-int/lit8 v11, v4, 0xc

    .line 367
    .line 368
    and-int/lit8 v11, v11, 0x70

    .line 369
    .line 370
    or-int/2addr v11, v14

    .line 371
    shl-int/lit8 v12, v4, 0x6

    .line 372
    .line 373
    and-int/lit16 v13, v12, 0x380

    .line 374
    .line 375
    or-int/2addr v11, v13

    .line 376
    and-int/lit16 v13, v12, 0x1c00

    .line 377
    .line 378
    or-int/2addr v11, v13

    .line 379
    const v13, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v13, v12

    .line 383
    or-int/2addr v11, v13

    .line 384
    const/high16 v13, 0x70000

    .line 385
    .line 386
    and-int/2addr v13, v12

    .line 387
    or-int/2addr v11, v13

    .line 388
    const/high16 v13, 0x380000

    .line 389
    .line 390
    and-int/2addr v12, v13

    .line 391
    or-int/2addr v11, v12

    .line 392
    shl-int/lit8 v4, v4, 0x3

    .line 393
    .line 394
    const/high16 v12, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v4, v12

    .line 397
    or-int v22, v11, v4

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v12, v3

    .line 403
    move-object v13, v0

    .line 404
    move-object v14, v5

    .line 405
    move-wide v15, v6

    .line 406
    move-wide/from16 v17, v8

    .line 407
    .line 408
    move/from16 v19, v2

    .line 409
    .line 410
    move-object/from16 v20, p8

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_24

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 424
    .line 425
    .line 426
    :cond_24
    move v12, v2

    .line 427
    move-object v13, v3

    .line 428
    move-object v2, v5

    .line 429
    move-object v3, v0

    .line 430
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_25

    .line 435
    .line 436
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    .line 437
    .line 438
    move-object v0, v15

    .line 439
    move-object v1, v3

    .line 440
    move-wide v3, v6

    .line 441
    move-wide v5, v8

    .line 442
    move v7, v12

    .line 443
    move-object v8, v13

    .line 444
    move-object/from16 v9, p8

    .line 445
    .line 446
    move/from16 v10, p10

    .line 447
    .line 448
    move/from16 v11, p11

    .line 449
    .line 450
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 454
    .line 455
    .line 456
    :cond_25
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "ZJ",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/16 v0, 0x20

    const/4 v2, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x4

    const v5, -0x45b22880

    move-object/from16 v6, p7

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v15, 0x1

    and-int/lit8 v9, p9, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, p9, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v9, v9, v18

    :goto_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_d

    and-int/lit8 v5, p9, 0x10

    move/from16 v19, v11

    move-wide/from16 v10, p4

    if-nez v5, :cond_c

    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v9, v9, v20

    goto :goto_9

    :cond_d
    move/from16 v19, v11

    move-wide/from16 v10, p4

    :goto_9
    and-int/lit8 v0, p9, 0x20

    const/high16 v20, 0x30000

    if-eqz v0, :cond_e

    or-int v9, v9, v20

    goto :goto_b

    :cond_e
    and-int v0, v8, v20

    if-nez v0, :cond_10

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v9, v0

    :cond_10
    :goto_b
    const v0, 0x12493

    and-int/2addr v0, v9

    const v5, 0x12492

    if-ne v0, v5, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    .line 2
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    goto/16 :goto_1f

    .line 3
    :cond_12
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const v21, -0xe001

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    .line 4
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v9, v9, -0x381

    :cond_14
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    and-int v9, v9, v21

    :cond_15
    move-object v4, v5

    :cond_16
    :goto_d
    move-wide/from16 v27, v10

    move-object v0, v12

    move-object v3, v13

    move v12, v9

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v19, :cond_18

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_18
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_19

    .line 6
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v4, 0x2

    invoke-static {v0, v5, v6, v2, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v0

    move-object v4, v5

    and-int/lit16 v9, v9, -0x381

    move-object v13, v0

    goto :goto_f

    :cond_19
    move-object v4, v5

    :goto_f
    if-eqz v16, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_16

    .line 7
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v9, v9, v21

    goto :goto_d

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:320)"

    const v11, -0x45b22880

    .line 8
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 10
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1c

    .line 11
    sget-object v9, LUd/i;->a:LUd/i;

    .line 12
    invoke-static {v9, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v9

    .line 13
    invoke-static {v9, v6}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v9

    .line 14
    :cond_1c
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v13

    .line 16
    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 17
    sget v9, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v9

    const/4 v11, 0x0

    .line 18
    invoke-static {v9, v6, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 20
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1d

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 25
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-nez v2, :cond_1e

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1f

    .line 30
    :cond_1e
    invoke-static {v15}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    .line 31
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    and-int/lit16 v2, v12, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v15, 0x100

    if-le v2, v15, :cond_20

    .line 33
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_21

    :cond_20
    and-int/lit16 v11, v12, 0x180

    if-ne v11, v15, :cond_22

    :cond_21
    const/4 v11, 0x1

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    :goto_11
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    .line 34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_23

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_24

    .line 36
    :cond_23
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;

    invoke-direct {v15, v3, v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)V

    .line 37
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_24
    check-cast v15, Lde/a;

    const/4 v9, 0x0

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 40
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v11, :cond_25

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v23, 0x1

    goto :goto_12

    :cond_25
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v23, 0x0

    .line 42
    :goto_12
    invoke-static {v0, v11, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v20

    .line 44
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v22, v14

    .line 45
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 46
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 47
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 48
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 50
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p4, v10

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    move-object/from16 p5, v5

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 53
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 55
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_13

    .line 56
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_13
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 58
    invoke-static {v1, v5, v15, v5, v0}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 60
    :cond_28
    invoke-static {v8, v5, v8, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 61
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 62
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 63
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v8, 0x0

    .line 65
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 66
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 68
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v15

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 71
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 73
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_14

    .line 74
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 75
    :goto_14
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 76
    invoke-static {v1, v8, v5, v8, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 78
    :cond_2c
    invoke-static {v9, v8, v9, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 79
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v8, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    shr-int/lit8 v5, v12, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 82
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v9

    and-int/lit16 v5, v12, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_2e

    const/4 v5, 0x1

    :goto_15
    const/16 v8, 0x100

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    goto :goto_15

    :goto_16
    if-le v2, v8, :cond_2f

    .line 83
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    :cond_2f
    and-int/lit16 v10, v12, 0x180

    if-ne v10, v8, :cond_31

    :cond_30
    const/4 v8, 0x1

    goto :goto_17

    :cond_31
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v5, v8

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_32

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_33

    .line 86
    :cond_32
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    invoke-direct {v8, v14, v3, v13}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ZLandroidx/compose/material3/DrawerState;Loe/G;)V

    .line 87
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_33
    move-object v10, v8

    check-cast v10, Lde/a;

    .line 89
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x100

    if-le v2, v8, :cond_34

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    and-int/lit16 v11, v12, 0x180

    if-ne v11, v8, :cond_36

    :cond_35
    const/4 v11, 0x1

    goto :goto_18

    :cond_36
    const/4 v11, 0x0

    :goto_18
    or-int/2addr v5, v11

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_38

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_37

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    goto :goto_1a

    .line 92
    :cond_38
    :goto_19
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    const/4 v5, 0x0

    invoke-direct {v11, v5, v3, v4}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 93
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :goto_1a
    check-cast v11, Lde/a;

    shr-int/lit8 v15, v12, 0x3

    and-int/lit16 v15, v15, 0x1c00

    move-object/from16 v5, p4

    const/4 v8, 0x0

    move v8, v12

    move-object v7, v13

    move-wide/from16 v12, v27

    move-object/from16 p4, v1

    move/from16 v17, v14

    const/16 v1, 0x100

    move-object v14, v6

    .line 95
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLde/a;Lde/a;JLandroidx/compose/runtime/Composer;I)V

    if-le v2, v1, :cond_39

    .line 96
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    and-int/lit16 v9, v8, 0x180

    if-ne v9, v1, :cond_3b

    :cond_3a
    const/4 v15, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v15, 0x0

    .line 97
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_3c

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3d

    .line 99
    :cond_3c
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    invoke-direct {v9, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 100
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_3d
    check-cast v9, Lde/l;

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-le v2, v1, :cond_3e

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int/lit16 v10, v8, 0x180

    if-ne v10, v1, :cond_40

    :cond_3f
    const/4 v15, 0x1

    goto :goto_1c

    :cond_40
    const/4 v15, 0x0

    :goto_1c
    or-int/2addr v9, v15

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_41

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_42

    .line 105
    :cond_41
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;

    invoke-direct {v10, v5, v3, v7}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Loe/G;)V

    .line 106
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_42
    check-cast v10, Lde/l;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9, v10, v5, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-le v2, v1, :cond_43

    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit16 v2, v8, 0x180

    if-ne v2, v1, :cond_45

    :cond_44
    const/4 v15, 0x1

    goto :goto_1d

    :cond_45
    const/4 v15, 0x0

    :goto_1d
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v15

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_47

    .line 111
    :cond_46
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;

    move-object/from16 v5, p5

    const/4 v1, 0x0

    invoke-direct {v2, v3, v5, v4, v1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V

    .line 112
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_47
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    and-int/lit8 v1, v8, 0xe

    const/4 v4, 0x0

    .line 114
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 116
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 117
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    const/4 v8, 0x6

    shl-int/2addr v1, v8

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v8

    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    :cond_48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 121
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1e

    .line 122
    :cond_49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    :goto_1e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, p4

    .line 124
    invoke-static {v8, v7, v2, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 126
    :cond_4a
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 127
    :cond_4b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v0, 0x6

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v6, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move/from16 v4, v17

    move-object/from16 v2, v19

    move-wide/from16 v10, v27

    .line 132
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_4d

    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v5, v10

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLde/p;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_4d
    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final NavigationDrawerItem(Lde/p;ZLde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v4, p11

    .line 6
    .line 7
    const v0, -0x4dc3056f    # -1.10000125E-8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v4, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v5, v4, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v6, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v6, v12, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    :goto_7
    and-int/lit8 v7, v4, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v8, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v8, v12, 0x6000

    .line 130
    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    move-object/from16 v8, p4

    .line 134
    .line 135
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    const/16 v9, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v9

    .line 147
    :goto_9
    and-int/lit8 v9, v4, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v12

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 174
    :goto_b
    const/high16 v15, 0x180000

    .line 175
    .line 176
    and-int/2addr v15, v12

    .line 177
    if-nez v15, :cond_14

    .line 178
    .line 179
    and-int/lit8 v15, v4, 0x40

    .line 180
    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move-object/from16 v15, p6

    .line 184
    .line 185
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v15, p6

    .line 195
    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v2, v2, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object/from16 v15, p6

    .line 202
    .line 203
    :goto_d
    const/high16 v16, 0xc00000

    .line 204
    .line 205
    and-int v16, v12, v16

    .line 206
    .line 207
    if-nez v16, :cond_17

    .line 208
    .line 209
    and-int/lit16 v3, v4, 0x80

    .line 210
    .line 211
    if-nez v3, :cond_15

    .line 212
    .line 213
    move-object/from16 v3, p7

    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_16

    .line 220
    .line 221
    const/high16 v16, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    move-object/from16 v3, p7

    .line 225
    .line 226
    :cond_16
    const/high16 v16, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v2, v2, v16

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_17
    move-object/from16 v3, p7

    .line 232
    .line 233
    :goto_f
    and-int/lit16 v0, v4, 0x100

    .line 234
    .line 235
    const/high16 v16, 0x6000000

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    or-int v2, v2, v16

    .line 240
    .line 241
    move-object/from16 v3, p8

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v16, v12, v16

    .line 245
    .line 246
    move-object/from16 v3, p8

    .line 247
    .line 248
    if-nez v16, :cond_1a

    .line 249
    .line 250
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_19

    .line 255
    .line 256
    const/high16 v16, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_19
    const/high16 v16, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v2, v2, v16

    .line 262
    .line 263
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 264
    .line 265
    .line 266
    and-int v3, v2, v16

    .line 267
    .line 268
    const v6, 0x2492492

    .line 269
    .line 270
    .line 271
    if-ne v3, v6, :cond_1c

    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_1b

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v9, p8

    .line 286
    .line 287
    move-object/from16 v24, v1

    .line 288
    .line 289
    move-object v5, v8

    .line 290
    move-object v6, v13

    .line 291
    move-object v7, v15

    .line 292
    move-object/from16 v8, p7

    .line 293
    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v3, v12, 0x1

    .line 300
    .line 301
    const v16, -0x380001

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v3, :cond_20

    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_1d

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, v4, 0x40

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    and-int v2, v2, v16

    .line 322
    .line 323
    :cond_1e
    and-int/lit16 v0, v4, 0x80

    .line 324
    .line 325
    if-eqz v0, :cond_1f

    .line 326
    .line 327
    const v0, -0x1c00001

    .line 328
    .line 329
    .line 330
    and-int/2addr v2, v0

    .line 331
    :cond_1f
    move-object/from16 v0, p3

    .line 332
    .line 333
    move-object/from16 v9, p7

    .line 334
    .line 335
    move-object/from16 v21, p8

    .line 336
    .line 337
    move v3, v2

    .line 338
    move-object/from16 v18, v8

    .line 339
    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    move-object/from16 v20, v15

    .line 343
    .line 344
    goto/16 :goto_18

    .line 345
    .line 346
    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 347
    .line 348
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_21
    move-object/from16 v3, p3

    .line 352
    .line 353
    :goto_14
    if-eqz v7, :cond_22

    .line 354
    .line 355
    move-object v8, v6

    .line 356
    :cond_22
    if-eqz v9, :cond_23

    .line 357
    .line 358
    move-object v13, v6

    .line 359
    :cond_23
    and-int/lit8 v5, v4, 0x40

    .line 360
    .line 361
    if-eqz v5, :cond_24

    .line 362
    .line 363
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v7, 0x6

    .line 370
    invoke-static {v5, v1, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    and-int v2, v2, v16

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_24
    move-object v5, v15

    .line 378
    :goto_15
    and-int/lit16 v7, v4, 0x80

    .line 379
    .line 380
    if-eqz v7, :cond_25

    .line 381
    .line 382
    sget-object v15, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 383
    .line 384
    const/high16 v33, 0x6000000

    .line 385
    .line 386
    const/16 v34, 0xff

    .line 387
    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    const-wide/16 v20, 0x0

    .line 393
    .line 394
    const-wide/16 v22, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const-wide/16 v26, 0x0

    .line 399
    .line 400
    const-wide/16 v28, 0x0

    .line 401
    .line 402
    const-wide/16 v30, 0x0

    .line 403
    .line 404
    move-object/from16 v32, v1

    .line 405
    .line 406
    invoke-virtual/range {v15 .. v34}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const v9, -0x1c00001

    .line 411
    .line 412
    .line 413
    and-int/2addr v2, v9

    .line 414
    goto :goto_16

    .line 415
    :cond_25
    move-object/from16 v7, p7

    .line 416
    .line 417
    :goto_16
    if-eqz v0, :cond_26

    .line 418
    .line 419
    move-object v0, v3

    .line 420
    move-object/from16 v20, v5

    .line 421
    .line 422
    move-object/from16 v21, v6

    .line 423
    .line 424
    :goto_17
    move-object v9, v7

    .line 425
    move-object/from16 v18, v8

    .line 426
    .line 427
    move-object/from16 v19, v13

    .line 428
    .line 429
    move v3, v2

    .line 430
    goto :goto_18

    .line 431
    :cond_26
    move-object/from16 v21, p8

    .line 432
    .line 433
    move-object v0, v3

    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_27

    .line 445
    .line 446
    const/4 v2, -0x1

    .line 447
    const-string v5, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:928)"

    .line 448
    .line 449
    const v7, -0x4dc3056f    # -1.10000125E-8f

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_27
    const/4 v2, 0x0

    .line 456
    sget-object v5, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-static {v0, v2, v5, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v13, 0x2

    .line 471
    invoke-static {v2, v5, v8, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    shr-int/lit8 v8, v3, 0x3

    .line 480
    .line 481
    and-int/lit8 v5, v8, 0xe

    .line 482
    .line 483
    shr-int/lit8 v6, v3, 0x12

    .line 484
    .line 485
    and-int/lit8 v6, v6, 0x70

    .line 486
    .line 487
    or-int/2addr v5, v6

    .line 488
    invoke-interface {v9, v14, v1, v5}, Landroidx/compose/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    .line 503
    .line 504
    move-object/from16 p3, v13

    .line 505
    .line 506
    move-object/from16 p4, v18

    .line 507
    .line 508
    move-object/from16 p5, v9

    .line 509
    .line 510
    move/from16 p6, p1

    .line 511
    .line 512
    move-object/from16 p7, v19

    .line 513
    .line 514
    move-object/from16 p8, p0

    .line 515
    .line 516
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;-><init>(Lde/p;Landroidx/compose/material3/NavigationDrawerItemColors;ZLde/p;Lde/p;)V

    .line 517
    .line 518
    .line 519
    const/16 v15, 0x36

    .line 520
    .line 521
    move-object/from16 v22, v0

    .line 522
    .line 523
    const v0, 0xb69e1a7

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v7, v13, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    and-int/lit8 v0, v8, 0x7e

    .line 531
    .line 532
    shr-int/lit8 v7, v3, 0x6

    .line 533
    .line 534
    const v8, 0xe000

    .line 535
    .line 536
    .line 537
    and-int/2addr v7, v8

    .line 538
    or-int v15, v0, v7

    .line 539
    .line 540
    shr-int/lit8 v0, v3, 0x18

    .line 541
    .line 542
    and-int/lit8 v0, v0, 0xe

    .line 543
    .line 544
    or-int/lit8 v16, v0, 0x30

    .line 545
    .line 546
    const/16 v17, 0x3c8

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    move-object/from16 v23, v9

    .line 553
    .line 554
    move v9, v0

    .line 555
    move v10, v0

    .line 556
    const/4 v0, 0x0

    .line 557
    move-object v11, v0

    .line 558
    move/from16 v0, p1

    .line 559
    .line 560
    move-object/from16 v24, v1

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    move-object/from16 v4, v20

    .line 565
    .line 566
    move-object/from16 v12, v21

    .line 567
    .line 568
    move-object/from16 v14, v24

    .line 569
    .line 570
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_28

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 580
    .line 581
    .line 582
    :cond_28
    move-object/from16 v5, v18

    .line 583
    .line 584
    move-object/from16 v6, v19

    .line 585
    .line 586
    move-object/from16 v7, v20

    .line 587
    .line 588
    move-object/from16 v9, v21

    .line 589
    .line 590
    move-object/from16 v4, v22

    .line 591
    .line 592
    move-object/from16 v8, v23

    .line 593
    .line 594
    :goto_19
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    if-eqz v12, :cond_29

    .line 599
    .line 600
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    .line 601
    .line 602
    move-object v0, v13

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v3, p2

    .line 608
    .line 609
    move/from16 v10, p10

    .line 610
    .line 611
    move/from16 v11, p11

    .line 612
    .line 613
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(Lde/p;ZLde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 617
    .line 618
    .line 619
    :cond_29
    return-void
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x6

    .line 10
    const v5, -0x6750df19

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x1

    .line 20
    and-int/lit8 v8, p11, 0x1

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v10, 0x6

    .line 25
    .line 26
    move v11, v9

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v9, v10, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x2

    .line 45
    :goto_0
    or-int/2addr v11, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v9, p0

    .line 48
    .line 49
    move v11, v10

    .line 50
    :goto_1
    and-int/lit8 v1, p11, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v11, v11, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v12, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v12, v10, 0x30

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_5

    .line 70
    .line 71
    const/16 v13, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v13, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v11, v13

    .line 77
    :goto_3
    and-int/lit16 v13, v10, 0x180

    .line 78
    .line 79
    if-nez v13, :cond_8

    .line 80
    .line 81
    and-int/lit8 v13, p11, 0x4

    .line 82
    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    move-wide/from16 v13, p2

    .line 86
    .line 87
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    const/16 v15, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-wide/from16 v13, p2

    .line 97
    .line 98
    :cond_7
    const/16 v15, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v11, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-wide/from16 v13, p2

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v15, v10, 0xc00

    .line 105
    .line 106
    if-nez v15, :cond_a

    .line 107
    .line 108
    and-int/lit8 v15, p11, 0x8

    .line 109
    .line 110
    move-wide/from16 v4, p4

    .line 111
    .line 112
    if-nez v15, :cond_9

    .line 113
    .line 114
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_9

    .line 119
    .line 120
    const/16 v17, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v17, 0x400

    .line 124
    .line 125
    :goto_6
    or-int v11, v11, v17

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-wide/from16 v4, p4

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v0, p11, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    or-int/lit16 v11, v11, 0x6000

    .line 135
    .line 136
    :cond_b
    move/from16 v15, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    and-int/lit16 v15, v10, 0x6000

    .line 140
    .line 141
    if-nez v15, :cond_b

    .line 142
    .line 143
    move/from16 v15, p6

    .line 144
    .line 145
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/16 v17, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v17, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v11, v11, v17

    .line 157
    .line 158
    :goto_9
    const/high16 v17, 0x30000

    .line 159
    .line 160
    and-int v17, v10, v17

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    and-int/lit8 v17, p11, 0x20

    .line 165
    .line 166
    move-object/from16 v2, p7

    .line 167
    .line 168
    if-nez v17, :cond_e

    .line 169
    .line 170
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_e

    .line 175
    .line 176
    const/high16 v18, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const/high16 v18, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v11, v11, v18

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    move-object/from16 v2, p7

    .line 185
    .line 186
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 187
    .line 188
    const/high16 v19, 0x180000

    .line 189
    .line 190
    if-eqz v18, :cond_10

    .line 191
    .line 192
    or-int v11, v11, v19

    .line 193
    .line 194
    move-object/from16 v3, p8

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_10
    and-int v18, v10, v19

    .line 198
    .line 199
    move-object/from16 v3, p8

    .line 200
    .line 201
    if-nez v18, :cond_12

    .line 202
    .line 203
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_11

    .line 208
    .line 209
    const/high16 v19, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_11
    const/high16 v19, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v11, v11, v19

    .line 215
    .line 216
    :cond_12
    :goto_d
    const v19, 0x92493

    .line 217
    .line 218
    .line 219
    and-int v7, v11, v19

    .line 220
    .line 221
    const v2, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v7, v2, :cond_14

    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_13

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-wide v7, v4

    .line 237
    move-object v1, v9

    .line 238
    move-object v2, v12

    .line 239
    move-object/from16 v9, p7

    .line 240
    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_14
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    and-int/lit8 v7, v10, 0x1

    .line 248
    .line 249
    const v2, -0x70001

    .line 250
    .line 251
    .line 252
    if-eqz v7, :cond_19

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_15

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    and-int/lit8 v0, p11, 0x4

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    and-int/lit16 v11, v11, -0x381

    .line 270
    .line 271
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 272
    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    and-int/lit16 v11, v11, -0x1c01

    .line 276
    .line 277
    :cond_17
    const/16 v0, 0x20

    .line 278
    .line 279
    and-int/lit8 v0, p11, 0x20

    .line 280
    .line 281
    if-eqz v0, :cond_18

    .line 282
    .line 283
    and-int/2addr v11, v2

    .line 284
    :cond_18
    move-object v7, v9

    .line 285
    move-object v0, v12

    .line 286
    move-wide v1, v13

    .line 287
    move v8, v15

    .line 288
    move-object/from16 v9, p7

    .line 289
    .line 290
    goto :goto_15

    .line 291
    :cond_19
    :goto_f
    if-eqz v8, :cond_1a

    .line 292
    .line 293
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_1a
    move-object v7, v9

    .line 297
    :goto_10
    if-eqz v1, :cond_1b

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v12, v1

    .line 304
    :cond_1b
    const/4 v1, 0x4

    .line 305
    and-int/lit8 v1, p11, 0x4

    .line 306
    .line 307
    if-eqz v1, :cond_1c

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 310
    .line 311
    const/4 v8, 0x6

    .line 312
    invoke-virtual {v1, v6, v8}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    and-int/lit16 v11, v11, -0x381

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_1c
    const/4 v8, 0x6

    .line 320
    :goto_11
    and-int/lit8 v1, p11, 0x8

    .line 321
    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    shr-int/lit8 v1, v11, 0x6

    .line 325
    .line 326
    and-int/lit8 v1, v1, 0xe

    .line 327
    .line 328
    invoke-static {v13, v14, v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    and-int/lit16 v1, v11, -0x1c01

    .line 333
    .line 334
    move v11, v1

    .line 335
    :cond_1d
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_12
    const/16 v1, 0x20

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1e
    move/from16 v0, p6

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :goto_13
    and-int/lit8 v1, p11, 0x20

    .line 350
    .line 351
    if-eqz v1, :cond_1f

    .line 352
    .line 353
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 354
    .line 355
    const/4 v8, 0x6

    .line 356
    invoke-virtual {v1, v6, v8}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    and-int/2addr v11, v2

    .line 361
    move v8, v0

    .line 362
    move-object v9, v1

    .line 363
    :goto_14
    move-object v0, v12

    .line 364
    move-wide v1, v13

    .line 365
    goto :goto_15

    .line 366
    :cond_1f
    move-object/from16 v9, p7

    .line 367
    .line 368
    move v8, v0

    .line 369
    goto :goto_14

    .line 370
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_20

    .line 378
    .line 379
    const/4 v12, -0x1

    .line 380
    const-string v13, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:739)"

    .line 381
    .line 382
    const v14, -0x6750df19

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_20
    sget-object v12, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 389
    .line 390
    sget v12, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 391
    .line 392
    invoke-static {v12}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static {v12, v6, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    if-nez v14, :cond_21

    .line 410
    .line 411
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-ne v15, v14, :cond_22

    .line 418
    .line 419
    :cond_21
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;

    .line 420
    .line 421
    invoke-direct {v15, v12}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_22
    check-cast v15, Lde/l;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v14, 0x1

    .line 431
    invoke-static {v7, v13, v15, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    shr-int/lit8 v12, v11, 0xc

    .line 436
    .line 437
    and-int/lit8 v12, v12, 0x70

    .line 438
    .line 439
    const/4 v14, 0x6

    .line 440
    or-int/2addr v12, v14

    .line 441
    shl-int/lit8 v14, v11, 0x6

    .line 442
    .line 443
    and-int/lit16 v15, v14, 0x1c00

    .line 444
    .line 445
    or-int/2addr v12, v15

    .line 446
    const v15, 0xe000

    .line 447
    .line 448
    .line 449
    and-int/2addr v15, v14

    .line 450
    or-int/2addr v12, v15

    .line 451
    const/high16 v15, 0x70000

    .line 452
    .line 453
    and-int/2addr v15, v14

    .line 454
    or-int/2addr v12, v15

    .line 455
    const/high16 v15, 0x380000

    .line 456
    .line 457
    and-int/2addr v14, v15

    .line 458
    or-int/2addr v12, v14

    .line 459
    shl-int/lit8 v11, v11, 0x3

    .line 460
    .line 461
    const/high16 v14, 0x1c00000

    .line 462
    .line 463
    and-int/2addr v11, v14

    .line 464
    or-int v22, v12, v11

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    move-object v12, v9

    .line 470
    move-object v14, v0

    .line 471
    move-wide v15, v1

    .line 472
    move-wide/from16 v17, v4

    .line 473
    .line 474
    move/from16 v19, v8

    .line 475
    .line 476
    move-object/from16 v20, p8

    .line 477
    .line 478
    move-object/from16 v21, v6

    .line 479
    .line 480
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_23

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 490
    .line 491
    .line 492
    :cond_23
    move-wide v13, v1

    .line 493
    move-object v1, v7

    .line 494
    move v15, v8

    .line 495
    move-object v2, v0

    .line 496
    move-wide v7, v4

    .line 497
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-eqz v12, :cond_24

    .line 502
    .line 503
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;

    .line 504
    .line 505
    move-object v0, v11

    .line 506
    move-wide v3, v13

    .line 507
    move-wide v5, v7

    .line 508
    move v7, v15

    .line 509
    move-object v8, v9

    .line 510
    move-object/from16 v9, p8

    .line 511
    .line 512
    move/from16 v10, p10

    .line 513
    .line 514
    move-object v13, v11

    .line 515
    move/from16 v11, p11

    .line 516
    .line 517
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    return-void
.end method

.method public static final PermanentNavigationDrawer(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, -0x10804c58

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/lit8 v4, p5, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    or-int/lit8 v4, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, p4

    .line 34
    :goto_1
    and-int/2addr v0, p5

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_5
    :goto_3
    and-int/2addr v1, p5

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v1

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v1, v4, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-ne v1, v5, :cond_b

    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_a
    :goto_6
    move-object v3, p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    const-string v1, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:531)"

    .line 109
    .line 110
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_d
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v1, v3, p3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    if-nez v9, :cond_e

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8, v1, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_10

    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_11

    .line 208
    .line 209
    :cond_10
    invoke-static {v3, v8, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 220
    .line 221
    and-int/lit8 v0, v4, 0xe

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p0, p3, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    if-nez v6, :cond_12

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v7, v5, v1, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_14

    .line 296
    .line 297
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_15

    .line 310
    .line 311
    :cond_14
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 322
    .line 323
    shr-int/lit8 v0, v4, 0x6

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0xe

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p2, p3, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    new-instance p3, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;

    .line 358
    .line 359
    move-object v1, p3

    .line 360
    move-object v2, p0

    .line 361
    move-object v4, p2

    .line 362
    move v5, p4

    .line 363
    move v6, p5

    .line 364
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLde/a;Lde/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x7d8e725b

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v13, 0x492

    .line 89
    .line 90
    if-ne v9, v13, :cond_9

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v13, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1135)"

    .line 112
    .line 113
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 117
    .line 118
    sget v0, Landroidx/compose/ui/R$string;->close_drawer:I

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v0, v7, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v13, -0x6a613263

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    and-int/lit8 v9, v8, 0x70

    .line 142
    .line 143
    if-ne v9, v10, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v16, :cond_c

    .line 155
    .line 156
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v11, v12, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 165
    .line 166
    invoke-direct {v11, v2, v13}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lde/a;LUd/d;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v11, Lde/p;

    .line 173
    .line 174
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ne v9, v10, :cond_e

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    const/4 v9, 0x0

    .line 187
    :goto_7
    or-int/2addr v9, v12

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v9, :cond_f

    .line 193
    .line 194
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v10, v9, :cond_10

    .line 201
    .line 202
    :cond_f
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    .line 203
    .line 204
    invoke-direct {v10, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lde/a;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v10, Lde/l;

    .line 211
    .line 212
    invoke-static {v11, v14, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_8

    .line 217
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v9, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    and-int/lit16 v9, v8, 0x1c00

    .line 234
    .line 235
    const/16 v10, 0x800

    .line 236
    .line 237
    if-ne v9, v10, :cond_12

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    const/4 v9, 0x0

    .line 242
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 243
    .line 244
    const/16 v10, 0x100

    .line 245
    .line 246
    if-ne v8, v10, :cond_13

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_13
    const/4 v14, 0x0

    .line 250
    :goto_a
    or-int v8, v9, v14

    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v8, :cond_14

    .line 257
    .line 258
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v9, v8, :cond_15

    .line 265
    .line 266
    :cond_14
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    .line 267
    .line 268
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLde/a;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    check-cast v9, Lde/l;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_17

    .line 294
    .line 295
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    .line 296
    .line 297
    move-object v0, v8

    .line 298
    move/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-wide/from16 v4, p3

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLde/a;Lde/a;JI)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    return-void
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLde/a;Lde/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLde/a;Lde/a;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lje/m;->l(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getScaleXDistance()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    add-float/2addr v1, p1

    .line 41
    :cond_2
    :goto_1
    return v1
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getScaleYDistance()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr p1, p0

    .line 28
    sub-float/2addr v1, p1

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private static final predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final predictiveBackDrawerContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:285)"

    .line 15
    .line 16
    const v1, 0x7d179bd6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    new-array v0, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p3, 0xe

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    const/4 p4, 0x1

    .line 71
    :cond_7
    or-int p3, v2, p4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p4, p3, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance p4, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;

    .line 88
    .line 89
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material3/DrawerValue;Lde/l;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    move-object v3, p4

    .line 96
    check-cast v3, Lde/a;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-object p0
.end method
