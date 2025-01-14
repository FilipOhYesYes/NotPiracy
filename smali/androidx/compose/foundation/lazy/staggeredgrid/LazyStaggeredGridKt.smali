.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGrid.kt"


# direct methods
.method public static final LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLde/l;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZFF",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    move/from16 v15, p12

    .line 8
    .line 9
    move/from16 v11, p14

    .line 10
    .line 11
    const v0, 0x112f08d6

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v11, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v15, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v15

    .line 43
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v15, 0x30

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v4, v15, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    and-int/lit16 v4, v15, 0x200

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_4
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v4

    .line 102
    :cond_9
    :goto_6
    and-int/lit8 v4, v11, 0x8

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    :cond_a
    move-object/from16 v5, p3

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v5, v15, 0xc00

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_c

    .line 122
    .line 123
    const/16 v6, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v6, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v6

    .line 129
    :goto_8
    and-int/lit8 v6, v11, 0x10

    .line 130
    .line 131
    if-eqz v6, :cond_e

    .line 132
    .line 133
    or-int/lit16 v1, v1, 0x6000

    .line 134
    .line 135
    :cond_d
    move-object/from16 v7, p4

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_e
    and-int/lit16 v7, v15, 0x6000

    .line 139
    .line 140
    if-nez v7, :cond_d

    .line 141
    .line 142
    move-object/from16 v7, p4

    .line 143
    .line 144
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_f

    .line 149
    .line 150
    const/16 v8, 0x4000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/16 v8, 0x2000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v8

    .line 156
    :goto_a
    and-int/lit8 v8, v11, 0x20

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    if-eqz v8, :cond_10

    .line 161
    .line 162
    or-int v1, v1, v16

    .line 163
    .line 164
    move/from16 v2, p5

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_10
    and-int v16, v15, v16

    .line 168
    .line 169
    move/from16 v2, p5

    .line 170
    .line 171
    if-nez v16, :cond_12

    .line 172
    .line 173
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_b
    or-int v1, v1, v16

    .line 185
    .line 186
    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    .line 187
    .line 188
    and-int v16, v15, v16

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    and-int/lit8 v16, v11, 0x40

    .line 193
    .line 194
    move-object/from16 v0, p6

    .line 195
    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_13

    .line 203
    .line 204
    const/high16 v17, 0x100000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v17, 0x80000

    .line 208
    .line 209
    :goto_d
    or-int v1, v1, v17

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move-object/from16 v0, p6

    .line 213
    .line 214
    :goto_e
    and-int/lit16 v3, v11, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v3, :cond_15

    .line 219
    .line 220
    or-int v1, v1, v18

    .line 221
    .line 222
    move/from16 v0, p7

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_15
    and-int v18, v15, v18

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    if-nez v18, :cond_17

    .line 230
    .line 231
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_16

    .line 236
    .line 237
    const/high16 v18, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    const/high16 v18, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int v1, v1, v18

    .line 243
    .line 244
    :cond_17
    :goto_10
    and-int/lit16 v0, v11, 0x100

    .line 245
    .line 246
    const/high16 v18, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    or-int v1, v1, v18

    .line 251
    .line 252
    move/from16 v2, p8

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_18
    and-int v18, v15, v18

    .line 256
    .line 257
    move/from16 v2, p8

    .line 258
    .line 259
    if-nez v18, :cond_1a

    .line 260
    .line 261
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    if-eqz v18, :cond_19

    .line 266
    .line 267
    const/high16 v18, 0x4000000

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_19
    const/high16 v18, 0x2000000

    .line 271
    .line 272
    :goto_11
    or-int v1, v1, v18

    .line 273
    .line 274
    :cond_1a
    :goto_12
    and-int/lit16 v2, v11, 0x200

    .line 275
    .line 276
    const/high16 v18, 0x30000000

    .line 277
    .line 278
    if-eqz v2, :cond_1b

    .line 279
    .line 280
    or-int v1, v1, v18

    .line 281
    .line 282
    move/from16 v5, p9

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_1b
    and-int v18, v15, v18

    .line 286
    .line 287
    move/from16 v5, p9

    .line 288
    .line 289
    if-nez v18, :cond_1d

    .line 290
    .line 291
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-eqz v18, :cond_1c

    .line 296
    .line 297
    const/high16 v18, 0x20000000

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1c
    const/high16 v18, 0x10000000

    .line 301
    .line 302
    :goto_13
    or-int v1, v1, v18

    .line 303
    .line 304
    :cond_1d
    :goto_14
    and-int/lit16 v5, v11, 0x400

    .line 305
    .line 306
    if-eqz v5, :cond_1e

    .line 307
    .line 308
    or-int/lit8 v5, p13, 0x6

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1e
    and-int/lit8 v5, p13, 0x6

    .line 312
    .line 313
    if-nez v5, :cond_20

    .line 314
    .line 315
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1f

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    goto :goto_15

    .line 323
    :cond_1f
    const/4 v5, 0x2

    .line 324
    :goto_15
    or-int v5, p13, v5

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_20
    move/from16 v5, p13

    .line 328
    .line 329
    :goto_16
    const v18, 0x12492493

    .line 330
    .line 331
    .line 332
    and-int v7, v1, v18

    .line 333
    .line 334
    const v9, 0x12492492

    .line 335
    .line 336
    .line 337
    if-ne v7, v9, :cond_22

    .line 338
    .line 339
    and-int/lit8 v7, v5, 0x3

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    if-ne v7, v9, :cond_22

    .line 343
    .line 344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_21

    .line 349
    .line 350
    goto :goto_17

    .line 351
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move/from16 v6, p5

    .line 359
    .line 360
    move-object/from16 v7, p6

    .line 361
    .line 362
    move/from16 v8, p7

    .line 363
    .line 364
    move/from16 v9, p8

    .line 365
    .line 366
    move-object/from16 v22, v10

    .line 367
    .line 368
    move/from16 v10, p9

    .line 369
    .line 370
    goto/16 :goto_21

    .line 371
    .line 372
    :cond_22
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v7, v15, 0x1

    .line 376
    .line 377
    const/4 v9, 0x6

    .line 378
    if-eqz v7, :cond_25

    .line 379
    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_23

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v0, v11, 0x40

    .line 391
    .line 392
    if-eqz v0, :cond_24

    .line 393
    .line 394
    const v0, -0x380001

    .line 395
    .line 396
    .line 397
    and-int/2addr v1, v0

    .line 398
    :cond_24
    move-object/from16 v9, p3

    .line 399
    .line 400
    move-object/from16 v17, p4

    .line 401
    .line 402
    move/from16 v8, p5

    .line 403
    .line 404
    move-object/from16 v18, p6

    .line 405
    .line 406
    move/from16 v19, p7

    .line 407
    .line 408
    move/from16 v20, p8

    .line 409
    .line 410
    move/from16 v21, p9

    .line 411
    .line 412
    move v7, v1

    .line 413
    goto/16 :goto_20

    .line 414
    .line 415
    :cond_25
    :goto_18
    if-eqz v4, :cond_26

    .line 416
    .line 417
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_26
    move-object/from16 v4, p3

    .line 421
    .line 422
    :goto_19
    const/4 v7, 0x0

    .line 423
    if-eqz v6, :cond_27

    .line 424
    .line 425
    int-to-float v6, v7

    .line 426
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_1a

    .line 435
    :cond_27
    move-object/from16 v6, p4

    .line 436
    .line 437
    :goto_1a
    if-eqz v8, :cond_28

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    goto :goto_1b

    .line 441
    :cond_28
    move/from16 v8, p5

    .line 442
    .line 443
    :goto_1b
    and-int/lit8 v17, v11, 0x40

    .line 444
    .line 445
    if-eqz v17, :cond_29

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 448
    .line 449
    invoke-virtual {v7, v10, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const v17, -0x380001

    .line 454
    .line 455
    .line 456
    and-int v1, v1, v17

    .line 457
    .line 458
    goto :goto_1c

    .line 459
    :cond_29
    move-object/from16 v7, p6

    .line 460
    .line 461
    :goto_1c
    if-eqz v3, :cond_2a

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_1d

    .line 465
    :cond_2a
    move/from16 v3, p7

    .line 466
    .line 467
    :goto_1d
    if-eqz v0, :cond_2b

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    int-to-float v9, v0

    .line 471
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    goto :goto_1e

    .line 476
    :cond_2b
    const/4 v0, 0x0

    .line 477
    move/from16 v9, p8

    .line 478
    .line 479
    :goto_1e
    if-eqz v2, :cond_2c

    .line 480
    .line 481
    int-to-float v0, v0

    .line 482
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move/from16 v21, v0

    .line 487
    .line 488
    :goto_1f
    move/from16 v19, v3

    .line 489
    .line 490
    move-object/from16 v17, v6

    .line 491
    .line 492
    move-object/from16 v18, v7

    .line 493
    .line 494
    move/from16 v20, v9

    .line 495
    .line 496
    move v7, v1

    .line 497
    move-object v9, v4

    .line 498
    goto :goto_20

    .line 499
    :cond_2c
    move/from16 v21, p9

    .line 500
    .line 501
    goto :goto_1f

    .line 502
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2d

    .line 510
    .line 511
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)"

    .line 512
    .line 513
    const v1, 0x112f08d6

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v7, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_2d
    and-int/lit8 v6, v7, 0xe

    .line 520
    .line 521
    shl-int/lit8 v0, v5, 0x3

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0x70

    .line 524
    .line 525
    or-int/2addr v0, v6

    .line 526
    invoke-static {v12, v14, v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProviderLambda(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lde/l;Landroidx/compose/runtime/Composer;I)Lde/a;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v0, v1, :cond_2e

    .line 541
    .line 542
    sget-object v0, LUd/i;->a:LUd/i;

    .line 543
    .line 544
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v10}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_2e
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v23, v0

    .line 567
    .line 568
    check-cast v23, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 569
    .line 570
    shr-int/lit8 v0, v7, 0x6

    .line 571
    .line 572
    and-int/lit16 v1, v0, 0x380

    .line 573
    .line 574
    or-int/2addr v1, v6

    .line 575
    and-int/lit16 v5, v0, 0x1c00

    .line 576
    .line 577
    or-int v0, v1, v5

    .line 578
    .line 579
    shl-int/lit8 v1, v7, 0x9

    .line 580
    .line 581
    const v24, 0xe000

    .line 582
    .line 583
    .line 584
    and-int v1, v1, v24

    .line 585
    .line 586
    or-int/2addr v0, v1

    .line 587
    shr-int/lit8 v25, v7, 0x9

    .line 588
    .line 589
    const/high16 v26, 0x70000

    .line 590
    .line 591
    and-int v1, v25, v26

    .line 592
    .line 593
    or-int/2addr v0, v1

    .line 594
    const/high16 v1, 0x380000

    .line 595
    .line 596
    and-int v1, v25, v1

    .line 597
    .line 598
    or-int/2addr v0, v1

    .line 599
    shl-int/lit8 v1, v7, 0x12

    .line 600
    .line 601
    const/high16 v2, 0xe000000

    .line 602
    .line 603
    and-int/2addr v1, v2

    .line 604
    or-int v27, v0, v1

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-object/from16 v1, v16

    .line 609
    .line 610
    move-object/from16 v2, v17

    .line 611
    .line 612
    move v3, v8

    .line 613
    move-object/from16 v4, p1

    .line 614
    .line 615
    move/from16 v28, v5

    .line 616
    .line 617
    move/from16 v5, v20

    .line 618
    .line 619
    move v13, v6

    .line 620
    move/from16 v6, v21

    .line 621
    .line 622
    move/from16 v29, v7

    .line 623
    .line 624
    move-object/from16 v7, v22

    .line 625
    .line 626
    move v14, v8

    .line 627
    move-object/from16 v8, p2

    .line 628
    .line 629
    move-object v15, v9

    .line 630
    const/16 v22, 0x6

    .line 631
    .line 632
    move-object/from16 v9, v23

    .line 633
    .line 634
    move-object/from16 p11, v10

    .line 635
    .line 636
    move/from16 v11, v27

    .line 637
    .line 638
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lde/a;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLoe/G;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lde/p;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    shr-int/lit8 v0, v29, 0xc

    .line 643
    .line 644
    and-int/lit8 v1, v0, 0x70

    .line 645
    .line 646
    or-int/2addr v1, v13

    .line 647
    invoke-static {v12, v14, v10, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    shl-int/lit8 v2, v29, 0x6

    .line 668
    .line 669
    and-int/lit16 v2, v2, 0x1c00

    .line 670
    .line 671
    and-int v4, v25, v24

    .line 672
    .line 673
    or-int/2addr v2, v4

    .line 674
    and-int v4, v29, v26

    .line 675
    .line 676
    or-int v8, v2, v4

    .line 677
    .line 678
    move-object/from16 v2, v16

    .line 679
    .line 680
    move-object/from16 v4, p1

    .line 681
    .line 682
    move/from16 v5, v19

    .line 683
    .line 684
    move v6, v14

    .line 685
    move-object v7, v10

    .line 686
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lde/a;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v12, v10, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt;->rememberLazyStaggeredGridBeyondBoundsState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object v5, v4

    .line 707
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 708
    .line 709
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    .line 710
    .line 711
    shl-int/lit8 v4, v4, 0x6

    .line 712
    .line 713
    or-int v4, v4, v28

    .line 714
    .line 715
    shl-int/lit8 v6, v29, 0xc

    .line 716
    .line 717
    and-int v6, v6, v26

    .line 718
    .line 719
    or-int/2addr v4, v6

    .line 720
    shr-int/lit8 v13, v29, 0x3

    .line 721
    .line 722
    const/high16 v6, 0x380000

    .line 723
    .line 724
    and-int/2addr v6, v13

    .line 725
    or-int v9, v4, v6

    .line 726
    .line 727
    move v4, v14

    .line 728
    move-object/from16 v6, p1

    .line 729
    .line 730
    move/from16 v7, v19

    .line 731
    .line 732
    move-object v8, v10

    .line 733
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    shl-int/lit8 v2, v29, 0x3

    .line 754
    .line 755
    and-int/lit16 v2, v2, 0x3f0

    .line 756
    .line 757
    and-int/lit16 v0, v0, 0x1c00

    .line 758
    .line 759
    or-int/2addr v0, v2

    .line 760
    and-int v2, v13, v24

    .line 761
    .line 762
    or-int/2addr v0, v2

    .line 763
    and-int v2, v13, v26

    .line 764
    .line 765
    or-int v9, v0, v2

    .line 766
    .line 767
    const/16 v13, 0x40

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    move-object v0, v1

    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move/from16 v3, v19

    .line 776
    .line 777
    move-object/from16 v5, v18

    .line 778
    .line 779
    move-object/from16 v22, v10

    .line 780
    .line 781
    move v10, v13

    .line 782
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/4 v2, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    move-object/from16 p3, v16

    .line 793
    .line 794
    move-object/from16 p4, v0

    .line 795
    .line 796
    move-object/from16 p5, v1

    .line 797
    .line 798
    move-object/from16 p6, v11

    .line 799
    .line 800
    move-object/from16 p7, v22

    .line 801
    .line 802
    move/from16 p8, v2

    .line 803
    .line 804
    move/from16 p9, v3

    .line 805
    .line 806
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2f

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    .line 817
    .line 818
    :cond_2f
    move v6, v14

    .line 819
    move-object v4, v15

    .line 820
    move-object/from16 v5, v17

    .line 821
    .line 822
    move-object/from16 v7, v18

    .line 823
    .line 824
    move/from16 v8, v19

    .line 825
    .line 826
    move/from16 v9, v20

    .line 827
    .line 828
    move/from16 v10, v21

    .line 829
    .line 830
    :goto_21
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    if-eqz v15, :cond_30

    .line 835
    .line 836
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    .line 837
    .line 838
    move-object v0, v14

    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v11, p10

    .line 846
    .line 847
    move/from16 v12, p12

    .line 848
    .line 849
    move/from16 v13, p13

    .line 850
    .line 851
    move-object/from16 v30, v14

    .line 852
    .line 853
    move/from16 v14, p14

    .line 854
    .line 855
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLde/l;III)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, v30

    .line 859
    .line 860
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 861
    .line 862
    .line 863
    :cond_30
    return-void
.end method
