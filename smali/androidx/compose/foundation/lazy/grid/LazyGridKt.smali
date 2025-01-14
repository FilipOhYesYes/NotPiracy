.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lde/l;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    move/from16 v11, p12

    .line 10
    .line 11
    move/from16 v10, p14

    .line 12
    .line 13
    const v0, -0x26b96c2e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v11, 0x6

    .line 27
    .line 28
    move v5, v4

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v4, v11, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v4, p0

    .line 50
    .line 51
    move v5, v11

    .line 52
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v6, v11, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v6

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    and-int/lit16 v6, v11, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    and-int/lit16 v6, v11, 0x200

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_4
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x100

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x80

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v6

    .line 107
    :cond_9
    :goto_6
    and-int/lit8 v6, v10, 0x8

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0xc00

    .line 112
    .line 113
    :cond_a
    move-object/from16 v7, p3

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v7, v11, 0xc00

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    const/16 v8, 0x800

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v8, 0x400

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v8

    .line 134
    :goto_8
    and-int/lit8 v8, v10, 0x10

    .line 135
    .line 136
    if-eqz v8, :cond_e

    .line 137
    .line 138
    or-int/lit16 v5, v5, 0x6000

    .line 139
    .line 140
    :cond_d
    move/from16 v2, p4

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/lit16 v2, v11, 0x6000

    .line 144
    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    move/from16 v2, p4

    .line 148
    .line 149
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    const/16 v16, 0x4000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/16 v16, 0x2000

    .line 159
    .line 160
    :goto_9
    or-int v5, v5, v16

    .line 161
    .line 162
    :goto_a
    and-int/lit8 v16, v10, 0x20

    .line 163
    .line 164
    const/high16 v17, 0x30000

    .line 165
    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    or-int v5, v5, v17

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v16, v11, v17

    .line 172
    .line 173
    if-nez v16, :cond_12

    .line 174
    .line 175
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_b
    or-int v5, v5, v16

    .line 187
    .line 188
    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    .line 189
    .line 190
    and-int v16, v11, v16

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    and-int/lit8 v16, v10, 0x40

    .line 195
    .line 196
    move-object/from16 v0, p6

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_13

    .line 205
    .line 206
    const/high16 v17, 0x100000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    const/high16 v17, 0x80000

    .line 210
    .line 211
    :goto_d
    or-int v5, v5, v17

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object/from16 v0, p6

    .line 215
    .line 216
    :goto_e
    and-int/lit16 v3, v10, 0x80

    .line 217
    .line 218
    const/high16 v18, 0xc00000

    .line 219
    .line 220
    if-eqz v3, :cond_16

    .line 221
    .line 222
    or-int v5, v5, v18

    .line 223
    .line 224
    :cond_15
    move/from16 v3, p7

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_16
    and-int v3, v11, v18

    .line 228
    .line 229
    if-nez v3, :cond_15

    .line 230
    .line 231
    move/from16 v3, p7

    .line 232
    .line 233
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_17

    .line 238
    .line 239
    const/high16 v18, 0x800000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    const/high16 v18, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v5, v5, v18

    .line 245
    .line 246
    :goto_10
    and-int/lit16 v0, v10, 0x100

    .line 247
    .line 248
    const/high16 v18, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    or-int v5, v5, v18

    .line 253
    .line 254
    :cond_18
    move-object/from16 v0, p8

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_19
    and-int v0, v11, v18

    .line 258
    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    move-object/from16 v0, p8

    .line 262
    .line 263
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_1a

    .line 268
    .line 269
    const/high16 v18, 0x4000000

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    const/high16 v18, 0x2000000

    .line 273
    .line 274
    :goto_11
    or-int v5, v5, v18

    .line 275
    .line 276
    :goto_12
    and-int/lit16 v0, v10, 0x200

    .line 277
    .line 278
    const/high16 v18, 0x30000000

    .line 279
    .line 280
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    or-int v5, v5, v18

    .line 283
    .line 284
    :cond_1b
    move-object/from16 v0, p9

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1c
    and-int v0, v11, v18

    .line 288
    .line 289
    if-nez v0, :cond_1b

    .line 290
    .line 291
    move-object/from16 v0, p9

    .line 292
    .line 293
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    if-eqz v18, :cond_1d

    .line 298
    .line 299
    const/high16 v18, 0x20000000

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1d
    const/high16 v18, 0x10000000

    .line 303
    .line 304
    :goto_13
    or-int v5, v5, v18

    .line 305
    .line 306
    :goto_14
    and-int/lit16 v0, v10, 0x400

    .line 307
    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    or-int/lit8 v0, p13, 0x6

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_1e
    and-int/lit8 v0, p13, 0x6

    .line 314
    .line 315
    if-nez v0, :cond_20

    .line 316
    .line 317
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    goto :goto_15

    .line 325
    :cond_1f
    const/4 v0, 0x2

    .line 326
    :goto_15
    or-int v0, p13, v0

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_20
    move/from16 v0, p13

    .line 330
    .line 331
    :goto_16
    const v18, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v2, v5, v18

    .line 335
    .line 336
    const v3, 0x12492492

    .line 337
    .line 338
    .line 339
    if-ne v2, v3, :cond_22

    .line 340
    .line 341
    and-int/lit8 v2, v0, 0x3

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    if-ne v2, v3, :cond_22

    .line 345
    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_21

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 354
    .line 355
    .line 356
    move/from16 v5, p4

    .line 357
    .line 358
    move-object v1, v4

    .line 359
    move-object v4, v7

    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    move-object/from16 v7, p6

    .line 363
    .line 364
    goto/16 :goto_20

    .line 365
    .line 366
    :cond_22
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v2, v11, 0x1

    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    if-eqz v2, :cond_25

    .line 373
    .line 374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_23

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v1, v10, 0x40

    .line 385
    .line 386
    if-eqz v1, :cond_24

    .line 387
    .line 388
    const v1, -0x380001

    .line 389
    .line 390
    .line 391
    and-int/2addr v5, v1

    .line 392
    :cond_24
    move-object/from16 v18, p6

    .line 393
    .line 394
    move-object v8, v4

    .line 395
    move v6, v5

    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    move/from16 v7, p4

    .line 399
    .line 400
    goto :goto_1d

    .line 401
    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 402
    .line 403
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_26
    move-object v1, v4

    .line 407
    :goto_19
    if-eqz v6, :cond_27

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    int-to-float v2, v2

    .line 411
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_1a

    .line 420
    :cond_27
    move-object v2, v7

    .line 421
    :goto_1a
    if-eqz v8, :cond_28

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    goto :goto_1b

    .line 425
    :cond_28
    move/from16 v4, p4

    .line 426
    .line 427
    :goto_1b
    and-int/lit8 v6, v10, 0x40

    .line 428
    .line 429
    if-eqz v6, :cond_29

    .line 430
    .line 431
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 432
    .line 433
    invoke-virtual {v6, v9, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const v7, -0x380001

    .line 438
    .line 439
    .line 440
    and-int/2addr v5, v7

    .line 441
    move-object v8, v1

    .line 442
    move-object/from16 v17, v2

    .line 443
    .line 444
    move v7, v4

    .line 445
    move-object/from16 v18, v6

    .line 446
    .line 447
    :goto_1c
    move v6, v5

    .line 448
    goto :goto_1d

    .line 449
    :cond_29
    move-object/from16 v18, p6

    .line 450
    .line 451
    move-object v8, v1

    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    move v7, v4

    .line 455
    goto :goto_1c

    .line 456
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_2a

    .line 464
    .line 465
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)"

    .line 466
    .line 467
    const v2, -0x26b96c2e

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_2a
    shr-int/lit8 v5, v6, 0x3

    .line 474
    .line 475
    and-int/lit8 v4, v5, 0xe

    .line 476
    .line 477
    shl-int/lit8 v0, v0, 0x3

    .line 478
    .line 479
    and-int/lit8 v0, v0, 0x70

    .line 480
    .line 481
    or-int/2addr v0, v4

    .line 482
    invoke-static {v12, v15, v9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lde/l;Landroidx/compose/runtime/Composer;I)Lde/a;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    shr-int/lit8 v19, v6, 0x9

    .line 487
    .line 488
    and-int/lit8 v0, v19, 0x70

    .line 489
    .line 490
    or-int/2addr v0, v4

    .line 491
    invoke-static {v12, v7, v9, v0}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v0, v1, :cond_2b

    .line 506
    .line 507
    sget-object v0, LUd/i;->a:LUd/i;

    .line 508
    .line 509
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v9}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_2b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 520
    .line 521
    .line 522
    move-result-object v21

    .line 523
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v22, v0

    .line 532
    .line 533
    check-cast v22, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 534
    .line 535
    and-int/lit8 v23, v6, 0x70

    .line 536
    .line 537
    const v0, 0xe000

    .line 538
    .line 539
    .line 540
    and-int v24, v6, v0

    .line 541
    .line 542
    const v0, 0x7fff0

    .line 543
    .line 544
    .line 545
    and-int/2addr v0, v6

    .line 546
    const/high16 v1, 0x380000

    .line 547
    .line 548
    and-int v1, v19, v1

    .line 549
    .line 550
    or-int/2addr v0, v1

    .line 551
    const/high16 v1, 0x1c00000

    .line 552
    .line 553
    and-int/2addr v1, v5

    .line 554
    or-int v25, v0, v1

    .line 555
    .line 556
    move-object/from16 v0, v16

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    const/16 v26, 0x6

    .line 563
    .line 564
    move-object/from16 v3, v17

    .line 565
    .line 566
    move v13, v4

    .line 567
    move v4, v7

    .line 568
    move v15, v5

    .line 569
    move/from16 v5, p5

    .line 570
    .line 571
    move/from16 v27, v6

    .line 572
    .line 573
    move-object/from16 v6, p9

    .line 574
    .line 575
    move/from16 v28, v7

    .line 576
    .line 577
    move-object/from16 v7, p8

    .line 578
    .line 579
    move/from16 p0, v15

    .line 580
    .line 581
    move-object v15, v8

    .line 582
    move-object/from16 v8, v21

    .line 583
    .line 584
    move-object/from16 p3, v9

    .line 585
    .line 586
    move-object/from16 v9, v22

    .line 587
    .line 588
    move-object/from16 v10, p3

    .line 589
    .line 590
    move/from16 v11, v25

    .line 591
    .line 592
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lde/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lde/p;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-eqz v14, :cond_2c

    .line 597
    .line 598
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 599
    .line 600
    :goto_1e
    move-object v10, v0

    .line 601
    goto :goto_1f

    .line 602
    :cond_2c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 603
    .line 604
    goto :goto_1e

    .line 605
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, 0xe000

    .line 622
    .line 623
    .line 624
    and-int v0, v19, v0

    .line 625
    .line 626
    shl-int/lit8 v2, v27, 0x3

    .line 627
    .line 628
    const/high16 v3, 0x70000

    .line 629
    .line 630
    and-int/2addr v2, v3

    .line 631
    or-int v8, v0, v2

    .line 632
    .line 633
    move-object/from16 v2, v16

    .line 634
    .line 635
    move-object/from16 v3, v20

    .line 636
    .line 637
    move-object v4, v10

    .line 638
    move/from16 v5, p7

    .line 639
    .line 640
    move/from16 v6, v28

    .line 641
    .line 642
    move-object/from16 v7, p3

    .line 643
    .line 644
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lde/a;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object/from16 v0, p3

    .line 649
    .line 650
    invoke-static {v12, v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->rememberLazyGridBeyondBoundsState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object v5, v4

    .line 667
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 668
    .line 669
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    .line 670
    .line 671
    shl-int/lit8 v4, v4, 0x6

    .line 672
    .line 673
    move/from16 v13, p0

    .line 674
    .line 675
    and-int/lit16 v6, v13, 0x1c00

    .line 676
    .line 677
    or-int/2addr v4, v6

    .line 678
    const/high16 v6, 0x380000

    .line 679
    .line 680
    and-int/2addr v6, v13

    .line 681
    or-int v9, v4, v6

    .line 682
    .line 683
    move/from16 v4, v28

    .line 684
    .line 685
    move-object v6, v10

    .line 686
    move/from16 v7, p7

    .line 687
    .line 688
    move-object v8, v0

    .line 689
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    shr-int/lit8 v2, v27, 0xc

    .line 710
    .line 711
    and-int/lit16 v2, v2, 0x1c00

    .line 712
    .line 713
    or-int v2, v23, v2

    .line 714
    .line 715
    or-int v2, v2, v24

    .line 716
    .line 717
    const/high16 v3, 0x70000

    .line 718
    .line 719
    and-int/2addr v3, v13

    .line 720
    or-int v9, v2, v3

    .line 721
    .line 722
    const/16 v13, 0x40

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    move-object/from16 v19, v0

    .line 726
    .line 727
    move-object v0, v1

    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    move-object v2, v10

    .line 731
    move/from16 v3, p7

    .line 732
    .line 733
    move-object/from16 v5, v18

    .line 734
    .line 735
    move-object/from16 v8, v19

    .line 736
    .line 737
    move v10, v13

    .line 738
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v7, 0x0

    .line 748
    move-object/from16 v1, v16

    .line 749
    .line 750
    move-object v4, v11

    .line 751
    move-object/from16 v5, v19

    .line 752
    .line 753
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2d

    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 763
    .line 764
    .line 765
    :cond_2d
    move-object v1, v15

    .line 766
    move-object/from16 v4, v17

    .line 767
    .line 768
    move-object/from16 v7, v18

    .line 769
    .line 770
    move/from16 v5, v28

    .line 771
    .line 772
    :goto_20
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    if-eqz v15, :cond_2e

    .line 777
    .line 778
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    .line 779
    .line 780
    move-object v0, v13

    .line 781
    move-object/from16 v2, p1

    .line 782
    .line 783
    move-object/from16 v3, p2

    .line 784
    .line 785
    move/from16 v6, p5

    .line 786
    .line 787
    move/from16 v8, p7

    .line 788
    .line 789
    move-object/from16 v9, p8

    .line 790
    .line 791
    move-object/from16 v10, p9

    .line 792
    .line 793
    move-object/from16 v11, p10

    .line 794
    .line 795
    move/from16 v12, p12

    .line 796
    .line 797
    move-object v14, v13

    .line 798
    move/from16 v13, p13

    .line 799
    .line 800
    move-object/from16 v29, v14

    .line 801
    .line 802
    move/from16 v14, p14

    .line 803
    .line 804
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lde/l;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, v29

    .line 808
    .line 809
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 810
    .line 811
    .line 812
    :cond_2e
    return-void
.end method

.method private static final rememberLazyGridMeasurePolicy(Lde/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lde/p;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Loe/G;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lde/p<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:161)"

    .line 13
    .line 14
    const v4, -0x5e7a3ec5

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x30

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v2, p1

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/lit16 v6, v1, 0x380

    .line 49
    .line 50
    xor-int/lit16 v6, v6, 0x180

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    .line 68
    :cond_5
    const/4 v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v6, 0x0

    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    and-int/lit16 v6, v1, 0x1c00

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0xc00

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0xc00

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    :cond_8
    const/4 v6, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    const/4 v6, 0x0

    .line 95
    :goto_3
    or-int/2addr v3, v6

    .line 96
    const v6, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v1

    .line 100
    xor-int/lit16 v6, v6, 0x6000

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    if-le v6, v7, :cond_a

    .line 107
    .line 108
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v6, v1, 0x6000

    .line 115
    .line 116
    if-ne v6, v7, :cond_c

    .line 117
    .line 118
    :cond_b
    const/4 v6, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    const/4 v6, 0x0

    .line 121
    :goto_4
    or-int/2addr v3, v6

    .line 122
    const/high16 v6, 0x70000

    .line 123
    .line 124
    and-int/2addr v6, v1

    .line 125
    const/high16 v7, 0x30000

    .line 126
    .line 127
    xor-int/2addr v6, v7

    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    move/from16 v11, p5

    .line 131
    .line 132
    if-le v6, v8, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    :cond_d
    and-int v6, v1, v7

    .line 141
    .line 142
    if-ne v6, v8, :cond_f

    .line 143
    .line 144
    :cond_e
    const/4 v6, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    const/4 v6, 0x0

    .line 147
    :goto_5
    or-int/2addr v3, v6

    .line 148
    const/high16 v6, 0x380000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    const/high16 v7, 0x180000

    .line 152
    .line 153
    xor-int/2addr v6, v7

    .line 154
    const/high16 v8, 0x100000

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-le v6, v8, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v6, v1, v7

    .line 167
    .line 168
    if-ne v6, v8, :cond_12

    .line 169
    .line 170
    :cond_11
    const/4 v6, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    const/4 v6, 0x0

    .line 173
    :goto_6
    or-int/2addr v3, v6

    .line 174
    const/high16 v6, 0x1c00000

    .line 175
    .line 176
    and-int/2addr v6, v1

    .line 177
    const/high16 v7, 0xc00000

    .line 178
    .line 179
    xor-int/2addr v6, v7

    .line 180
    const/high16 v8, 0x800000

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    if-le v6, v8, :cond_13

    .line 185
    .line 186
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    :cond_13
    and-int/2addr v1, v7

    .line 193
    if-ne v1, v8, :cond_15

    .line 194
    .line 195
    :cond_14
    const/4 v4, 0x1

    .line 196
    :cond_15
    or-int v1, v3, v4

    .line 197
    .line 198
    move-object/from16 v3, p9

    .line 199
    .line 200
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    move-object/from16 v7, p1

    .line 223
    .line 224
    move/from16 v8, p5

    .line 225
    .line 226
    move-object/from16 v9, p3

    .line 227
    .line 228
    move/from16 v10, p4

    .line 229
    .line 230
    move-object/from16 v11, p0

    .line 231
    .line 232
    move-object/from16 v12, p2

    .line 233
    .line 234
    move-object/from16 v13, p7

    .line 235
    .line 236
    move-object/from16 v14, p6

    .line 237
    .line 238
    move-object/from16 v15, p8

    .line 239
    .line 240
    move-object/from16 v16, p9

    .line 241
    .line 242
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLde/a;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    check-cast v4, Lde/p;

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_18
    return-object v4
.end method
