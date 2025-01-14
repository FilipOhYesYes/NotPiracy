.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# static fields
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 9
    .line 10
    const/16 v0, 0x7d

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 18
    .line 19
    const/16 v0, 0x280

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    .line 27
    .line 28
    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(Lde/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    const v0, -0x58a9d30

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p13

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v15, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v14, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit8 v5, v15, 0x4

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v5, p2

    .line 88
    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v11, v15, 0x8

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move/from16 v12, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v6, v14, 0xc00

    .line 105
    .line 106
    move/from16 v12, p3

    .line 107
    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v6

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    .line 123
    .line 124
    if-nez v6, :cond_d

    .line 125
    .line 126
    and-int/lit8 v6, v15, 0x10

    .line 127
    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    if-nez v6, :cond_c

    .line 131
    .line 132
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    const/16 v6, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v6, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v6

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v8, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v6, 0x30000

    .line 148
    .line 149
    and-int/2addr v6, v14

    .line 150
    if-nez v6, :cond_f

    .line 151
    .line 152
    and-int/lit8 v6, v15, 0x20

    .line 153
    .line 154
    move/from16 v7, p5

    .line 155
    .line 156
    if-nez v6, :cond_e

    .line 157
    .line 158
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    const/high16 v6, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v6, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v2, v6

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move/from16 v7, p5

    .line 172
    .line 173
    :goto_b
    const/high16 v16, 0x180000

    .line 174
    .line 175
    and-int v6, v14, v16

    .line 176
    .line 177
    if-nez v6, :cond_11

    .line 178
    .line 179
    and-int/lit8 v6, v15, 0x40

    .line 180
    .line 181
    move-wide/from16 v0, p6

    .line 182
    .line 183
    if-nez v6, :cond_10

    .line 184
    .line 185
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    const/high16 v6, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    const/high16 v6, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v2, v6

    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move-wide/from16 v0, p6

    .line 199
    .line 200
    :goto_d
    const/high16 v6, 0xc00000

    .line 201
    .line 202
    and-int/2addr v6, v14

    .line 203
    if-nez v6, :cond_13

    .line 204
    .line 205
    and-int/lit16 v6, v15, 0x80

    .line 206
    .line 207
    move/from16 v18, v11

    .line 208
    .line 209
    move-wide/from16 v10, p8

    .line 210
    .line 211
    if-nez v6, :cond_12

    .line 212
    .line 213
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_12

    .line 218
    .line 219
    const/high16 v6, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    const/high16 v6, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v2, v6

    .line 225
    goto :goto_f

    .line 226
    :cond_13
    move/from16 v18, v11

    .line 227
    .line 228
    move-wide/from16 v10, p8

    .line 229
    .line 230
    :goto_f
    const/high16 v6, 0x6000000

    .line 231
    .line 232
    and-int/2addr v6, v14

    .line 233
    if-nez v6, :cond_15

    .line 234
    .line 235
    and-int/lit16 v6, v15, 0x100

    .line 236
    .line 237
    move-wide/from16 v7, p10

    .line 238
    .line 239
    if-nez v6, :cond_14

    .line 240
    .line 241
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_14

    .line 246
    .line 247
    const/high16 v6, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_14
    const/high16 v6, 0x2000000

    .line 251
    .line 252
    :goto_10
    or-int/2addr v2, v6

    .line 253
    goto :goto_11

    .line 254
    :cond_15
    move-wide/from16 v7, p10

    .line 255
    .line 256
    :goto_11
    and-int/lit16 v6, v15, 0x200

    .line 257
    .line 258
    const/high16 v19, 0x30000000

    .line 259
    .line 260
    if-eqz v6, :cond_17

    .line 261
    .line 262
    or-int v2, v2, v19

    .line 263
    .line 264
    :cond_16
    :goto_12
    move v6, v2

    .line 265
    goto :goto_14

    .line 266
    :cond_17
    and-int v6, v14, v19

    .line 267
    .line 268
    if-nez v6, :cond_16

    .line 269
    .line 270
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    const/high16 v6, 0x20000000

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_18
    const/high16 v6, 0x10000000

    .line 280
    .line 281
    :goto_13
    or-int/2addr v2, v6

    .line 282
    goto :goto_12

    .line 283
    :goto_14
    const v2, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int/2addr v2, v6

    .line 287
    const v0, 0x12492492

    .line 288
    .line 289
    .line 290
    if-ne v2, v0, :cond_1a

    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_19

    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    move-object/from16 v34, p4

    .line 305
    .line 306
    move/from16 v6, p5

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    move-wide/from16 v28, v7

    .line 310
    .line 311
    move v4, v12

    .line 312
    move-wide/from16 v7, p6

    .line 313
    .line 314
    goto/16 :goto_26

    .line 315
    .line 316
    :cond_1a
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v14, 0x1

    .line 320
    .line 321
    const v1, -0x380001

    .line 322
    .line 323
    .line 324
    const v19, -0x70001

    .line 325
    .line 326
    .line 327
    const v20, -0xe001

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v8, 0x1

    .line 332
    if-eqz v0, :cond_22

    .line 333
    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v15, 0x4

    .line 345
    .line 346
    if-eqz v0, :cond_1c

    .line 347
    .line 348
    and-int/lit16 v6, v6, -0x381

    .line 349
    .line 350
    :cond_1c
    and-int/lit8 v0, v15, 0x10

    .line 351
    .line 352
    if-eqz v0, :cond_1d

    .line 353
    .line 354
    and-int v6, v6, v20

    .line 355
    .line 356
    :cond_1d
    and-int/lit8 v0, v15, 0x20

    .line 357
    .line 358
    if-eqz v0, :cond_1e

    .line 359
    .line 360
    and-int v6, v6, v19

    .line 361
    .line 362
    :cond_1e
    and-int/lit8 v0, v15, 0x40

    .line 363
    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    and-int/2addr v6, v1

    .line 367
    :cond_1f
    and-int/lit16 v0, v15, 0x80

    .line 368
    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    const v0, -0x1c00001

    .line 372
    .line 373
    .line 374
    and-int/2addr v6, v0

    .line 375
    :cond_20
    and-int/lit16 v0, v15, 0x100

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    const v0, -0xe000001

    .line 380
    .line 381
    .line 382
    and-int/2addr v6, v0

    .line 383
    :cond_21
    move-object/from16 v1, p4

    .line 384
    .line 385
    move/from16 v3, p5

    .line 386
    .line 387
    move-wide/from16 v7, p6

    .line 388
    .line 389
    move-wide/from16 v28, p10

    .line 390
    .line 391
    move-object v2, v5

    .line 392
    const/4 v0, 0x1

    .line 393
    const/4 v5, 0x0

    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :cond_22
    :goto_16
    if-eqz v3, :cond_23

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_23
    move-object v0, v4

    .line 402
    :goto_17
    and-int/lit8 v3, v15, 0x4

    .line 403
    .line 404
    if-eqz v3, :cond_24

    .line 405
    .line 406
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 407
    .line 408
    const/4 v7, 0x6

    .line 409
    const/16 v21, 0xe

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    move-object v2, v3

    .line 416
    move-object v3, v4

    .line 417
    move-object v4, v5

    .line 418
    move/from16 v5, v22

    .line 419
    .line 420
    move v1, v6

    .line 421
    move-object v6, v9

    .line 422
    move-object/from16 p1, v0

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    move/from16 v8, v21

    .line 426
    .line 427
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lde/l;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    and-int/lit16 v6, v1, -0x381

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_24
    move-object/from16 p1, v0

    .line 435
    .line 436
    move v1, v6

    .line 437
    const/4 v0, 0x1

    .line 438
    move-object v2, v5

    .line 439
    :goto_18
    if-eqz v18, :cond_25

    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    :cond_25
    and-int/lit8 v1, v15, 0x10

    .line 443
    .line 444
    const/4 v3, 0x6

    .line 445
    if-eqz v1, :cond_26

    .line 446
    .line 447
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 448
    .line 449
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    and-int v6, v6, v20

    .line 458
    .line 459
    goto :goto_19

    .line 460
    :cond_26
    move-object/from16 v1, p4

    .line 461
    .line 462
    :goto_19
    and-int/lit8 v4, v15, 0x20

    .line 463
    .line 464
    if-eqz v4, :cond_27

    .line 465
    .line 466
    sget-object v4, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    and-int v6, v6, v19

    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :cond_27
    move/from16 v4, p5

    .line 476
    .line 477
    :goto_1a
    and-int/lit8 v5, v15, 0x40

    .line 478
    .line 479
    if-eqz v5, :cond_28

    .line 480
    .line 481
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 482
    .line 483
    invoke-virtual {v5, v9, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    const v3, -0x380001

    .line 492
    .line 493
    .line 494
    and-int/2addr v6, v3

    .line 495
    goto :goto_1b

    .line 496
    :cond_28
    move-wide/from16 v7, p6

    .line 497
    .line 498
    :goto_1b
    and-int/lit16 v3, v15, 0x80

    .line 499
    .line 500
    if-eqz v3, :cond_29

    .line 501
    .line 502
    shr-int/lit8 v3, v6, 0x12

    .line 503
    .line 504
    and-int/lit8 v3, v3, 0xe

    .line 505
    .line 506
    invoke-static {v7, v8, v9, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    const v3, -0x1c00001

    .line 511
    .line 512
    .line 513
    and-int/2addr v3, v6

    .line 514
    move v6, v3

    .line 515
    :cond_29
    and-int/lit16 v3, v15, 0x100

    .line 516
    .line 517
    if-eqz v3, :cond_2a

    .line 518
    .line 519
    sget-object v3, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-virtual {v3, v9, v5}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v18

    .line 526
    const v3, -0xe000001

    .line 527
    .line 528
    .line 529
    and-int/2addr v6, v3

    .line 530
    move v3, v4

    .line 531
    move-wide/from16 v28, v18

    .line 532
    .line 533
    :goto_1c
    move-object/from16 v4, p1

    .line 534
    .line 535
    goto :goto_1d

    .line 536
    :cond_2a
    const/4 v5, 0x0

    .line 537
    move-wide/from16 v28, p10

    .line 538
    .line 539
    move v3, v4

    .line 540
    goto :goto_1c

    .line 541
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v18

    .line 548
    if-eqz v18, :cond_2b

    .line 549
    .line 550
    const/4 v0, -0x1

    .line 551
    const-string v5, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:360)"

    .line 552
    .line 553
    const v14, -0x58a9d30

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 564
    .line 565
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    if-ne v0, v14, :cond_2c

    .line 570
    .line 571
    sget-object v0, LUd/i;->a:LUd/i;

    .line 572
    .line 573
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v9}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :cond_2c
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 588
    .line 589
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 590
    .line 591
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    move/from16 p10, v3

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    move-wide/from16 v30, v10

    .line 603
    .line 604
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    move-object/from16 p11, v4

    .line 617
    .line 618
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 619
    .line 620
    move-wide/from16 v32, v7

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 631
    .line 632
    if-nez v8, :cond_2d

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 635
    .line 636
    .line 637
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_2e

    .line 645
    .line 646
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1e

    .line 650
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    .line 652
    .line 653
    :goto_1e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v4, v7, v15, v7, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-nez v8, :cond_2f

    .line 666
    .line 667
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-static {v8, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_30

    .line 680
    .line 681
    :cond_2f
    invoke-static {v10, v7, v10, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 682
    .line 683
    .line 684
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 692
    .line 693
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x1

    .line 698
    invoke-static {v7, v8, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v9, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    move-object/from16 v34, v1

    .line 724
    .line 725
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object/from16 p8, v14

    .line 730
    .line 731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 736
    .line 737
    if-nez v14, :cond_31

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 740
    .line 741
    .line 742
    :cond_31
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    if-eqz v14, :cond_32

    .line 750
    .line 751
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_1f

    .line 755
    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 756
    .line 757
    .line 758
    :goto_1f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v4, v1, v11, v1, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-nez v11, :cond_33

    .line 771
    .line 772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-nez v11, :cond_34

    .line 785
    .line 786
    :cond_33
    invoke-static {v10, v1, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 787
    .line 788
    .line 789
    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 794
    .line 795
    .line 796
    shr-int/lit8 v1, v6, 0x1b

    .line 797
    .line 798
    and-int/lit8 v1, v1, 0xe

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v13, v9, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    or-int/2addr v1, v4

    .line 816
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-nez v1, :cond_35

    .line 821
    .line 822
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-ne v4, v1, :cond_36

    .line 827
    .line 828
    :cond_35
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;

    .line 829
    .line 830
    invoke-direct {v4, v2, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Loe/G;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_36
    move-object v1, v4

    .line 837
    check-cast v1, Lde/a;

    .line 838
    .line 839
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    sget-object v8, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 848
    .line 849
    if-eq v4, v8, :cond_37

    .line 850
    .line 851
    const/4 v4, 0x1

    .line 852
    goto :goto_20

    .line 853
    :cond_37
    const/4 v4, 0x0

    .line 854
    :goto_20
    shr-int/lit8 v10, v6, 0x18

    .line 855
    .line 856
    and-int/lit8 v10, v10, 0xe

    .line 857
    .line 858
    move-wide/from16 p1, v28

    .line 859
    .line 860
    move-object/from16 p3, v1

    .line 861
    .line 862
    move/from16 p4, v4

    .line 863
    .line 864
    move-object/from16 p5, v9

    .line 865
    .line 866
    move/from16 p6, v10

    .line 867
    .line 868
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v3, v7, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget v3, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    invoke-static {v1, v10, v3, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1, v10, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v12, :cond_3a

    .line 896
    .line 897
    const v3, -0x353a8fd3    # -6469654.5f

    .line 898
    .line 899
    .line 900
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    if-nez v3, :cond_39

    .line 916
    .line 917
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-ne v4, v3, :cond_38

    .line 922
    .line 923
    goto :goto_21

    .line 924
    :cond_38
    move-object v3, v4

    .line 925
    move-object/from16 v4, p8

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_39
    :goto_21
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object/from16 v4, p8

    .line 933
    .line 934
    invoke-static {v3, v4}, Landroidx/compose/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_22
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 942
    .line 943
    const/4 v10, 0x2

    .line 944
    const/4 v11, 0x0

    .line 945
    invoke-static {v7, v3, v11, v10, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 950
    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_3a
    move-object/from16 v4, p8

    .line 954
    .line 955
    const v3, -0x9f966c2

    .line 956
    .line 957
    .line 958
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 962
    .line 963
    .line 964
    move-object v3, v7

    .line 965
    :goto_23
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/Modifier;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-eqz v12, :cond_3b

    .line 978
    .line 979
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-virtual {v10}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    if-eq v10, v8, :cond_3b

    .line 988
    .line 989
    const/4 v8, 0x1

    .line 990
    goto :goto_24

    .line 991
    :cond_3b
    const/4 v8, 0x0

    .line 992
    :goto_24
    const/16 v10, 0x38

    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    move-object/from16 p1, v1

    .line 1000
    .line 1001
    move-object/from16 p2, v3

    .line 1002
    .line 1003
    move-object/from16 p3, v4

    .line 1004
    .line 1005
    move/from16 p4, v8

    .line 1006
    .line 1007
    move/from16 p5, v14

    .line 1008
    .line 1009
    move-object/from16 p6, v15

    .line 1010
    .line 1011
    move/from16 p7, v17

    .line 1012
    .line 1013
    move/from16 p8, v10

    .line 1014
    .line 1015
    move-object/from16 p9, v11

    .line 1016
    .line 1017
    invoke-static/range {p1 .. p9}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v12, :cond_3e

    .line 1022
    .line 1023
    const v3, -0x352bc349    # -6954587.5f

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    or-int/2addr v3, v4

    .line 1038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    if-nez v3, :cond_3c

    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-ne v4, v3, :cond_3d

    .line 1049
    .line 1050
    :cond_3c
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;

    .line 1051
    .line 1052
    invoke-direct {v4, v2, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Loe/G;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_3d
    check-cast v4, Lde/l;

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    const/4 v3, 0x1

    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-static {v7, v0, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_25

    .line 1071
    :cond_3e
    const v0, -0x9f84342

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1078
    .line 1079
    .line 1080
    :goto_25
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;

    .line 1085
    .line 1086
    move-object/from16 v3, p0

    .line 1087
    .line 1088
    invoke-direct {v1, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;-><init>(Lde/q;)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v4, 0x36

    .line 1092
    .line 1093
    const v5, 0x109734e

    .line 1094
    .line 1095
    .line 1096
    const/4 v7, 0x1

    .line 1097
    invoke-static {v5, v7, v1, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v24

    .line 1101
    shr-int/lit8 v1, v6, 0x9

    .line 1102
    .line 1103
    and-int/lit8 v1, v1, 0x70

    .line 1104
    .line 1105
    or-int v1, v1, v16

    .line 1106
    .line 1107
    shr-int/lit8 v4, v6, 0xc

    .line 1108
    .line 1109
    and-int/lit16 v5, v4, 0x380

    .line 1110
    .line 1111
    or-int/2addr v1, v5

    .line 1112
    and-int/lit16 v4, v4, 0x1c00

    .line 1113
    .line 1114
    or-int/2addr v1, v4

    .line 1115
    const/high16 v4, 0x70000

    .line 1116
    .line 1117
    and-int/2addr v4, v6

    .line 1118
    or-int v26, v1, v4

    .line 1119
    .line 1120
    const/16 v27, 0x10

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    move-object/from16 v16, v0

    .line 1125
    .line 1126
    move-object/from16 v17, v34

    .line 1127
    .line 1128
    move-wide/from16 v18, v32

    .line 1129
    .line 1130
    move-wide/from16 v20, v30

    .line 1131
    .line 1132
    move/from16 v23, p10

    .line 1133
    .line 1134
    move-object/from16 v25, v9

    .line 1135
    .line 1136
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_3f

    .line 1147
    .line 1148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1149
    .line 1150
    .line 1151
    :cond_3f
    move/from16 v6, p10

    .line 1152
    .line 1153
    move-object v5, v2

    .line 1154
    move v4, v12

    .line 1155
    move-wide/from16 v10, v30

    .line 1156
    .line 1157
    move-wide/from16 v7, v32

    .line 1158
    .line 1159
    move-object/from16 v2, p11

    .line 1160
    .line 1161
    :goto_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    if-eqz v15, :cond_40

    .line 1166
    .line 1167
    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    .line 1168
    .line 1169
    move-object v0, v14

    .line 1170
    move-object/from16 v1, p0

    .line 1171
    .line 1172
    move-object v3, v5

    .line 1173
    move-object/from16 v5, v34

    .line 1174
    .line 1175
    move-wide v9, v10

    .line 1176
    move-wide/from16 v11, v28

    .line 1177
    .line 1178
    move-object/from16 v13, p12

    .line 1179
    .line 1180
    move-object/from16 v35, v14

    .line 1181
    .line 1182
    move/from16 v14, p14

    .line 1183
    .line 1184
    move-object/from16 v36, v15

    .line 1185
    .line 1186
    move/from16 v15, p15

    .line 1187
    .line 1188
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(Lde/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLde/p;II)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v1, v35

    .line 1192
    .line 1193
    move-object/from16 v0, v36

    .line 1194
    .line 1195
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_40
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x1f62403c

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    move v12, v6

    .line 69
    and-int/lit16 v6, v12, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v7, "androidx.compose.material.Scrim (ModalBottomSheet.kt:495)"

    .line 95
    .line 96
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    const-wide/16 v6, 0x10

    .line 100
    .line 101
    cmp-long v0, v1, v6

    .line 102
    .line 103
    if-eqz v0, :cond_14

    .line 104
    .line 105
    const v0, 0x1c7266f1

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v6, 0x0

    .line 118
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 119
    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x30

    .line 136
    .line 137
    const/16 v17, 0x1c

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v11, v14

    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    move/from16 v12, v16

    .line 146
    .line 147
    const/16 v15, 0x20

    .line 148
    .line 149
    move/from16 v13, v17

    .line 150
    .line 151
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-static {v7, v14, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    const v11, 0x1c75dbe5

    .line 171
    .line 172
    .line 173
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    and-int/lit8 v12, v18, 0x70

    .line 179
    .line 180
    if-ne v12, v15, :cond_a

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v13, 0x0

    .line 185
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v13, :cond_b

    .line 190
    .line 191
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-ne v9, v13, :cond_c

    .line 198
    .line 199
    :cond_b
    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    .line 200
    .line 201
    invoke-direct {v9, v3, v8}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lde/a;LUd/d;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    check-cast v9, Lde/p;

    .line 208
    .line 209
    invoke-static {v11, v3, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ne v12, v15, :cond_d

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const/4 v12, 0x0

    .line 222
    :goto_7
    or-int/2addr v11, v12

    .line 223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v11, :cond_e

    .line 228
    .line 229
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-ne v12, v11, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    .line 238
    .line 239
    invoke-direct {v12, v7, v3}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lde/a;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    check-cast v12, Lde/l;

    .line 246
    .line 247
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    const v7, 0x1c7a24e2

    .line 256
    .line 257
    .line 258
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    .line 266
    :goto_8
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    invoke-static {v9, v0, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    and-int/lit8 v7, v18, 0xe

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    if-ne v7, v8, :cond_11

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    const/4 v10, 0x0

    .line 283
    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    or-int/2addr v7, v10

    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_12

    .line 293
    .line 294
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-ne v8, v7, :cond_13

    .line 301
    .line 302
    :cond_12
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    .line 303
    .line 304
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    check-cast v8, Lde/l;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_14
    const v0, 0x1c7d71a2

    .line 321
    .line 322
    .line 323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    :cond_15
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_16

    .line 343
    .line 344
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    move-wide/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move/from16 v4, p3

    .line 352
    .line 353
    move/from16 v5, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLde/a;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$6(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$6(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method private static final modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lde/l;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move/from16 v0, p5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    and-int/lit8 v6, p6, 0x2

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    sget-object v6, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/compose/material/ModalBottomSheetDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    :goto_0
    and-int/lit8 v8, p6, 0x4

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    sget-object v8, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v9, p6, 0x8

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v9, p3

    .line 38
    .line 39
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    const-string v11, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:290)"

    .line 47
    .line 48
    const v12, -0x788e558

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v0, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    const v11, 0x3a33717f

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v11, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x5

    .line 75
    new-array v12, v12, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v12, v3

    .line 78
    .line 79
    aput-object v6, v12, v2

    .line 80
    .line 81
    aput-object v11, v12, v5

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    aput-object v8, v12, v5

    .line 85
    .line 86
    aput-object v10, v12, v4

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v8, v9, v10}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lde/l;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    and-int/lit8 v5, v0, 0xe

    .line 95
    .line 96
    xor-int/lit8 v5, v5, 0x6

    .line 97
    .line 98
    if-le v5, v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    :cond_4
    and-int/lit8 v5, v0, 0x6

    .line 107
    .line 108
    if-ne v5, v4, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v4, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v4, 0x0

    .line 113
    :goto_3
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v4, v5

    .line 118
    and-int/lit16 v5, v0, 0x380

    .line 119
    .line 120
    xor-int/lit16 v5, v5, 0x180

    .line 121
    .line 122
    const/16 v13, 0x100

    .line 123
    .line 124
    if-le v5, v13, :cond_7

    .line 125
    .line 126
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    :cond_7
    and-int/lit16 v5, v0, 0x180

    .line 133
    .line 134
    if-ne v5, v13, :cond_9

    .line 135
    .line 136
    :cond_8
    const/4 v5, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const/4 v5, 0x0

    .line 139
    :goto_4
    or-int/2addr v4, v5

    .line 140
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v4, v5

    .line 145
    and-int/lit16 v5, v0, 0x1c00

    .line 146
    .line 147
    xor-int/lit16 v5, v5, 0xc00

    .line 148
    .line 149
    const/16 v13, 0x800

    .line 150
    .line 151
    if-le v5, v13, :cond_a

    .line 152
    .line 153
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_c

    .line 158
    .line 159
    :cond_a
    and-int/lit16 v0, v0, 0xc00

    .line 160
    .line 161
    if-ne v0, v13, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const/4 v2, 0x0

    .line 165
    :cond_c
    :goto_5
    or-int v0, v4, v2

    .line 166
    .line 167
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v2, v0, :cond_e

    .line 180
    .line 181
    :cond_d
    new-instance v13, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;

    .line 182
    .line 183
    move-object v0, v13

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, v10

    .line 186
    move-object v3, v8

    .line 187
    move-object v4, v6

    .line 188
    move v5, v9

    .line 189
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v13

    .line 196
    :cond_e
    move-object v3, v2

    .line 197
    check-cast v3, Lde/a;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v2, 0x0

    .line 202
    move-object v0, v12

    .line 203
    move-object v1, v11

    .line 204
    move-object/from16 v4, p4

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/compose/material/ModalBottomSheetState;

    .line 211
    .line 212
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-object v0
.end method
