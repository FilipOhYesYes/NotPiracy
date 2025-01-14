.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
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
    move/from16 v10, p10

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x6

    .line 10
    const v6, 0x542c837a

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x1

    .line 20
    and-int/lit8 v9, p11, 0x1

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    or-int/lit8 v11, v10, 0x6

    .line 25
    .line 26
    move v12, v11

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v11, v10, 0x6

    .line 31
    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v12, 0x2

    .line 45
    :goto_0
    or-int/2addr v12, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v11, p0

    .line 48
    .line 49
    move v12, v10

    .line 50
    :goto_1
    and-int/lit8 v13, p11, 0x2

    .line 51
    .line 52
    if-eqz v13, :cond_4

    .line 53
    .line 54
    or-int/lit8 v12, v12, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v14, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v14, v10, 0x30

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_5

    .line 70
    .line 71
    const/16 v15, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v15, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v12, v15

    .line 77
    :goto_3
    and-int/lit16 v15, v10, 0x180

    .line 78
    .line 79
    if-nez v15, :cond_7

    .line 80
    .line 81
    and-int/lit8 v15, p11, 0x4

    .line 82
    .line 83
    move-wide/from16 v5, p2

    .line 84
    .line 85
    if-nez v15, :cond_6

    .line 86
    .line 87
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_6

    .line 92
    .line 93
    const/16 v16, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v16, 0x80

    .line 97
    .line 98
    :goto_4
    or-int v12, v12, v16

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-wide/from16 v5, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v15, v10, 0xc00

    .line 104
    .line 105
    if-nez v15, :cond_9

    .line 106
    .line 107
    and-int/lit8 v15, p11, 0x8

    .line 108
    .line 109
    move-wide/from16 v3, p4

    .line 110
    .line 111
    if-nez v15, :cond_8

    .line 112
    .line 113
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_8

    .line 118
    .line 119
    const/16 v17, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/16 v17, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v12, v12, v17

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-wide/from16 v3, p4

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v1, p11, 0x10

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    or-int/lit16 v12, v12, 0x6000

    .line 134
    .line 135
    :cond_a
    move-object/from16 v15, p6

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    and-int/lit16 v15, v10, 0x6000

    .line 139
    .line 140
    if-nez v15, :cond_a

    .line 141
    .line 142
    move-object/from16 v15, p6

    .line 143
    .line 144
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_c

    .line 149
    .line 150
    const/16 v18, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/16 v18, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int v12, v12, v18

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v2, p11, 0x20

    .line 158
    .line 159
    const/high16 v18, 0x30000

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    or-int v12, v12, v18

    .line 164
    .line 165
    move/from16 v0, p7

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_d
    and-int v18, v10, v18

    .line 169
    .line 170
    move/from16 v0, p7

    .line 171
    .line 172
    if-nez v18, :cond_f

    .line 173
    .line 174
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_e

    .line 179
    .line 180
    const/high16 v19, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v19, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v12, v12, v19

    .line 186
    .line 187
    :cond_f
    :goto_b
    and-int/lit8 v19, p11, 0x40

    .line 188
    .line 189
    const/high16 v20, 0x180000

    .line 190
    .line 191
    if-eqz v19, :cond_10

    .line 192
    .line 193
    or-int v12, v12, v20

    .line 194
    .line 195
    move-object/from16 v8, p8

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    and-int v19, v10, v20

    .line 199
    .line 200
    move-object/from16 v8, p8

    .line 201
    .line 202
    if-nez v19, :cond_12

    .line 203
    .line 204
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_11

    .line 209
    .line 210
    const/high16 v20, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_11
    const/high16 v20, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v12, v12, v20

    .line 216
    .line 217
    :cond_12
    :goto_d
    const v20, 0x92493

    .line 218
    .line 219
    .line 220
    and-int v0, v12, v20

    .line 221
    .line 222
    const v3, 0x92492

    .line 223
    .line 224
    .line 225
    if-ne v0, v3, :cond_14

    .line 226
    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_13

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    move/from16 v9, p7

    .line 238
    .line 239
    move-wide v3, v5

    .line 240
    move-object v1, v11

    .line 241
    move-object v2, v14

    .line 242
    move-wide/from16 v5, p4

    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_14
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    and-int/lit8 v3, v10, 0x1

    .line 251
    .line 252
    if-eqz v3, :cond_18

    .line 253
    .line 254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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
    and-int/lit16 v12, v12, -0x381

    .line 270
    .line 271
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 272
    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    and-int/lit16 v12, v12, -0x1c01

    .line 276
    .line 277
    :cond_17
    move-wide/from16 v0, p4

    .line 278
    .line 279
    move/from16 v2, p7

    .line 280
    .line 281
    move-wide v4, v5

    .line 282
    goto :goto_13

    .line 283
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    move-object v11, v0

    .line 288
    :cond_19
    if-eqz v13, :cond_1a

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v14, v0

    .line 295
    :cond_1a
    const/4 v0, 0x4

    .line 296
    and-int/lit8 v0, p11, 0x4

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 301
    .line 302
    const/4 v3, 0x6

    .line 303
    invoke-virtual {v0, v7, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    and-int/lit16 v12, v12, -0x381

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_1b
    const/4 v3, 0x6

    .line 315
    move-wide v4, v5

    .line 316
    :goto_10
    and-int/lit8 v0, p11, 0x8

    .line 317
    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    shr-int/lit8 v0, v12, 0x6

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0xe

    .line 323
    .line 324
    invoke-static {v4, v5, v7, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v20

    .line 328
    and-int/lit16 v0, v12, -0x1c01

    .line 329
    .line 330
    move v12, v0

    .line 331
    goto :goto_11

    .line 332
    :cond_1c
    move-wide/from16 v20, p4

    .line 333
    .line 334
    :goto_11
    if-eqz v1, :cond_1d

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    move-object v15, v0

    .line 338
    :cond_1d
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    int-to-float v1, v0

    .line 342
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move v2, v0

    .line 347
    :goto_12
    move-wide/from16 v0, v20

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1e
    move/from16 v2, p7

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1f

    .line 361
    .line 362
    const/4 v3, -0x1

    .line 363
    const-string v6, "androidx.compose.material.Surface (Surface.kt:108)"

    .line 364
    .line 365
    const v9, 0x542c837a

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v12, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_1f
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-float/2addr v3, v2

    .line 386
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 387
    .line 388
    .line 389
    move-result v25

    .line 390
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/4 v9, 0x2

    .line 415
    new-array v9, v9, [Landroidx/compose/runtime/ProvidedValue;

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    aput-object v3, v9, v12

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    aput-object v6, v9, v3

    .line 422
    .line 423
    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$1;

    .line 424
    .line 425
    move-object/from16 v20, v3

    .line 426
    .line 427
    move-object/from16 v21, v11

    .line 428
    .line 429
    move-object/from16 v22, v14

    .line 430
    .line 431
    move-wide/from16 v23, v4

    .line 432
    .line 433
    move-object/from16 v26, v15

    .line 434
    .line 435
    move/from16 v27, v2

    .line 436
    .line 437
    move-object/from16 v28, p8

    .line 438
    .line 439
    invoke-direct/range {v20 .. v28}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLde/p;)V

    .line 440
    .line 441
    .line 442
    const/16 v6, 0x36

    .line 443
    .line 444
    const v12, -0x6c9bf7c6

    .line 445
    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    invoke-static {v12, v13, v3, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 453
    .line 454
    or-int/lit8 v6, v6, 0x30

    .line 455
    .line 456
    invoke-static {v9, v3, v7, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_20

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_20
    move v9, v2

    .line 469
    move-wide v3, v4

    .line 470
    move-object v2, v14

    .line 471
    move-wide v5, v0

    .line 472
    move-object v1, v11

    .line 473
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-eqz v12, :cond_21

    .line 478
    .line 479
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    .line 480
    .line 481
    move-object v0, v13

    .line 482
    move-object v7, v15

    .line 483
    move v8, v9

    .line 484
    move-object/from16 v9, p8

    .line 485
    .line 486
    move/from16 v10, p10

    .line 487
    .line 488
    move/from16 v11, p11

    .line 489
    .line 490
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 494
    .line 495
    .line 496
    :cond_21
    return-void
.end method

.method public static final Surface-LPr_se0(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const v8, 0x5d0914cd

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p12

    .line 20
    .line 21
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x1

    .line 26
    and-int/lit8 v11, v14, 0x1

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    or-int/lit8 v11, v13, 0x6

    .line 31
    .line 32
    move v12, v11

    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v11, v13, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v12, 0x2

    .line 51
    :goto_0
    or-int/2addr v12, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v11, p0

    .line 54
    .line 55
    move v12, v13

    .line 56
    :goto_1
    and-int/lit8 v15, v14, 0x2

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    or-int/lit8 v12, v12, 0x30

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v16, v13, 0x30

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    if-nez v16, :cond_5

    .line 70
    .line 71
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_4

    .line 76
    .line 77
    const/16 v17, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v17, 0x10

    .line 81
    .line 82
    :goto_2
    or-int v12, v12, v17

    .line 83
    .line 84
    :cond_5
    :goto_3
    and-int/2addr v3, v14

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    or-int/lit16 v12, v12, 0x180

    .line 88
    .line 89
    :cond_6
    move/from16 v8, p2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    move/from16 v8, p2

    .line 97
    .line 98
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_8

    .line 103
    .line 104
    const/16 v18, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/16 v18, 0x80

    .line 108
    .line 109
    :goto_4
    or-int v12, v12, v18

    .line 110
    .line 111
    :goto_5
    and-int/lit8 v18, v14, 0x8

    .line 112
    .line 113
    if-eqz v18, :cond_a

    .line 114
    .line 115
    or-int/lit16 v12, v12, 0xc00

    .line 116
    .line 117
    :cond_9
    move-object/from16 v0, p3

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    and-int/lit16 v0, v13, 0xc00

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    move-object/from16 v0, p3

    .line 125
    .line 126
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    if-eqz v20, :cond_b

    .line 131
    .line 132
    const/16 v20, 0x800

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    const/16 v20, 0x400

    .line 136
    .line 137
    :goto_6
    or-int v12, v12, v20

    .line 138
    .line 139
    :goto_7
    and-int/lit16 v5, v13, 0x6000

    .line 140
    .line 141
    if-nez v5, :cond_d

    .line 142
    .line 143
    and-int/lit8 v5, v14, 0x10

    .line 144
    .line 145
    move-wide/from16 v10, p4

    .line 146
    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    const/16 v5, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/16 v5, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v12, v5

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move-wide/from16 v10, p4

    .line 163
    .line 164
    :goto_9
    const/high16 v5, 0x30000

    .line 165
    .line 166
    and-int/2addr v5, v13

    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    and-int/lit8 v5, v14, 0x20

    .line 170
    .line 171
    move-wide/from16 v7, p6

    .line 172
    .line 173
    if-nez v5, :cond_e

    .line 174
    .line 175
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    if-eqz v21, :cond_e

    .line 180
    .line 181
    const/high16 v21, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/high16 v21, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v12, v12, v21

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    move-wide/from16 v7, p6

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v21, v14, 0x40

    .line 192
    .line 193
    const/high16 v22, 0x180000

    .line 194
    .line 195
    if-eqz v21, :cond_10

    .line 196
    .line 197
    or-int v12, v12, v22

    .line 198
    .line 199
    move-object/from16 v5, p8

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_10
    and-int v22, v13, v22

    .line 203
    .line 204
    move-object/from16 v5, p8

    .line 205
    .line 206
    if-nez v22, :cond_12

    .line 207
    .line 208
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    if-eqz v23, :cond_11

    .line 213
    .line 214
    const/high16 v23, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const/high16 v23, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v12, v12, v23

    .line 220
    .line 221
    :cond_12
    :goto_d
    and-int/2addr v1, v14

    .line 222
    const/high16 v23, 0xc00000

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    or-int v12, v12, v23

    .line 227
    .line 228
    move/from16 v6, p9

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_13
    and-int v23, v13, v23

    .line 232
    .line 233
    move/from16 v6, p9

    .line 234
    .line 235
    if-nez v23, :cond_15

    .line 236
    .line 237
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    if-eqz v24, :cond_14

    .line 242
    .line 243
    const/high16 v24, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_14
    const/high16 v24, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v12, v12, v24

    .line 249
    .line 250
    :cond_15
    :goto_f
    and-int/2addr v2, v14

    .line 251
    const/high16 v24, 0x6000000

    .line 252
    .line 253
    if-eqz v2, :cond_16

    .line 254
    .line 255
    or-int v12, v12, v24

    .line 256
    .line 257
    move-object/from16 v0, p10

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_16
    and-int v24, v13, v24

    .line 261
    .line 262
    move-object/from16 v0, p10

    .line 263
    .line 264
    if-nez v24, :cond_18

    .line 265
    .line 266
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    if-eqz v24, :cond_17

    .line 271
    .line 272
    const/high16 v24, 0x4000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_17
    const/high16 v24, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v12, v12, v24

    .line 278
    .line 279
    :cond_18
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 280
    .line 281
    const/high16 v24, 0x30000000

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    or-int v12, v12, v24

    .line 286
    .line 287
    :cond_19
    move-object/from16 v0, p11

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    and-int v0, v13, v24

    .line 291
    .line 292
    if-nez v0, :cond_19

    .line 293
    .line 294
    move-object/from16 v0, p11

    .line 295
    .line 296
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    if-eqz v24, :cond_1b

    .line 301
    .line 302
    const/high16 v24, 0x20000000

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    const/high16 v24, 0x10000000

    .line 306
    .line 307
    :goto_12
    or-int v12, v12, v24

    .line 308
    .line 309
    :goto_13
    const v24, 0x12492493

    .line 310
    .line 311
    .line 312
    and-int v0, v12, v24

    .line 313
    .line 314
    const v4, 0x12492492

    .line 315
    .line 316
    .line 317
    if-ne v0, v4, :cond_1d

    .line 318
    .line 319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1c

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v12, p10

    .line 336
    .line 337
    :goto_14
    move-wide/from16 v28, v10

    .line 338
    .line 339
    move-object v10, v5

    .line 340
    move v11, v6

    .line 341
    move-wide/from16 v5, v28

    .line 342
    .line 343
    goto/16 :goto_1e

    .line 344
    .line 345
    :cond_1d
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    and-int/lit8 v4, v13, 0x1

    .line 350
    .line 351
    const v0, -0x70001

    .line 352
    .line 353
    .line 354
    const v24, -0xe001

    .line 355
    .line 356
    .line 357
    if-eqz v4, :cond_21

    .line 358
    .line 359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1e

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    and-int/2addr v1, v14

    .line 372
    if-eqz v1, :cond_1f

    .line 373
    .line 374
    and-int v12, v12, v24

    .line 375
    .line 376
    :cond_1f
    const/16 v1, 0x20

    .line 377
    .line 378
    and-int/2addr v1, v14

    .line 379
    if-eqz v1, :cond_20

    .line 380
    .line 381
    and-int/2addr v12, v0

    .line 382
    :cond_20
    move-object/from16 v0, p1

    .line 383
    .line 384
    move/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v1, p3

    .line 387
    .line 388
    move-object/from16 v2, p10

    .line 389
    .line 390
    goto :goto_1d

    .line 391
    :cond_21
    :goto_16
    if-eqz v15, :cond_22

    .line 392
    .line 393
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    .line 395
    goto :goto_17

    .line 396
    :cond_22
    move-object/from16 v15, p1

    .line 397
    .line 398
    :goto_17
    if-eqz v3, :cond_23

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto :goto_18

    .line 402
    :cond_23
    move/from16 v3, p2

    .line 403
    .line 404
    :goto_18
    if-eqz v18, :cond_24

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    :goto_19
    const/16 v22, 0x10

    .line 411
    .line 412
    goto :goto_1a

    .line 413
    :cond_24
    move-object/from16 v18, p3

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :goto_1a
    and-int/lit8 v22, v14, 0x10

    .line 417
    .line 418
    if-eqz v22, :cond_25

    .line 419
    .line 420
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 421
    .line 422
    const/4 v11, 0x6

    .line 423
    invoke-virtual {v10, v9, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    and-int v12, v12, v24

    .line 432
    .line 433
    :cond_25
    const/16 v4, 0x20

    .line 434
    .line 435
    and-int/2addr v4, v14

    .line 436
    if-eqz v4, :cond_26

    .line 437
    .line 438
    shr-int/lit8 v4, v12, 0xc

    .line 439
    .line 440
    and-int/lit8 v4, v4, 0xe

    .line 441
    .line 442
    invoke-static {v10, v11, v9, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    and-int/2addr v0, v12

    .line 447
    move v12, v0

    .line 448
    :cond_26
    const/4 v0, 0x0

    .line 449
    if-eqz v21, :cond_27

    .line 450
    .line 451
    move-object v5, v0

    .line 452
    :cond_27
    if-eqz v1, :cond_28

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    int-to-float v4, v1

    .line 456
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_1b

    .line 461
    :cond_28
    move v1, v6

    .line 462
    :goto_1b
    if-eqz v2, :cond_29

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    :goto_1c
    move v6, v1

    .line 466
    move-object v0, v15

    .line 467
    move-object/from16 v1, v18

    .line 468
    .line 469
    goto :goto_1d

    .line 470
    :cond_29
    move-object/from16 v2, p10

    .line 471
    .line 472
    goto :goto_1c

    .line 473
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_2a

    .line 481
    .line 482
    const/4 v4, -0x1

    .line 483
    const-string v15, "androidx.compose.material.Surface (Surface.kt:218)"

    .line 484
    .line 485
    const v13, 0x5d0914cd

    .line 486
    .line 487
    .line 488
    invoke-static {v13, v12, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_2a
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-float/2addr v4, v6

    .line 506
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 507
    .line 508
    .line 509
    move-result v20

    .line 510
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const/4 v13, 0x2

    .line 535
    new-array v13, v13, [Landroidx/compose/runtime/ProvidedValue;

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    aput-object v4, v13, v15

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    aput-object v12, v13, v4

    .line 542
    .line 543
    new-instance v4, Landroidx/compose/material/SurfaceKt$Surface$3;

    .line 544
    .line 545
    move-object v15, v4

    .line 546
    move-object/from16 v16, v0

    .line 547
    .line 548
    move-object/from16 v17, v1

    .line 549
    .line 550
    move-wide/from16 v18, v10

    .line 551
    .line 552
    move-object/from16 v21, v5

    .line 553
    .line 554
    move/from16 v22, v6

    .line 555
    .line 556
    move-object/from16 v23, v2

    .line 557
    .line 558
    move/from16 v24, v3

    .line 559
    .line 560
    move-object/from16 v25, p0

    .line 561
    .line 562
    move-object/from16 v26, p11

    .line 563
    .line 564
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/a;Lde/p;)V

    .line 565
    .line 566
    .line 567
    const/16 v12, 0x36

    .line 568
    .line 569
    const v15, 0x7916180d

    .line 570
    .line 571
    .line 572
    move-object/from16 p1, v0

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-static {v15, v0, v4, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 580
    .line 581
    or-int/lit8 v4, v4, 0x30

    .line 582
    .line 583
    invoke-static {v13, v0, v9, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2b

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 593
    .line 594
    .line 595
    :cond_2b
    move-object v4, v1

    .line 596
    move-object v12, v2

    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    if-eqz v15, :cond_2c

    .line 606
    .line 607
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$4;

    .line 608
    .line 609
    move-object v0, v13

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object v9, v10

    .line 613
    move v10, v11

    .line 614
    move-object v11, v12

    .line 615
    move-object/from16 v12, p11

    .line 616
    .line 617
    move-object/from16 v27, v13

    .line 618
    .line 619
    move/from16 v13, p13

    .line 620
    .line 621
    move/from16 v14, p14

    .line 622
    .line 623
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, v27

    .line 627
    .line 628
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 629
    .line 630
    .line 631
    :cond_2c
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p16

    const/16 v2, 0x80

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x6

    const v7, 0xf9e37f1

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v10, v15, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    or-int/lit8 v10, v14, 0x6

    move v13, v10

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_2

    move/from16 v10, p0

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    move v13, v14

    :goto_1
    and-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v13, v13, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v14, 0x30

    move-object/from16 v7, p1

    if-nez v16, :cond_5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v15, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x100

    goto :goto_4

    :cond_8
    const/16 v18, 0x80

    :goto_4
    or-int v13, v13, v18

    :goto_5
    and-int/lit8 v18, v15, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v13, v13, v20

    :goto_7
    and-int/2addr v4, v15

    if-eqz v4, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v13, v13, v20

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v14, v20

    if-nez v20, :cond_10

    and-int/lit8 v20, v15, 0x20

    move-wide/from16 v5, p5

    if-nez v20, :cond_f

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v13, v13, v22

    goto :goto_b

    :cond_10
    move-wide/from16 v5, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v15, 0x40

    move/from16 v23, v4

    move-wide/from16 v3, p7

    if-nez v22, :cond_11

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x80000

    :goto_c
    or-int v13, v13, v24

    goto :goto_d

    :cond_12
    move/from16 v23, v4

    move-wide/from16 v3, p7

    :goto_d
    and-int/2addr v2, v15

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_14

    or-int v13, v13, v24

    move-object/from16 v12, p9

    :cond_13
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_14
    and-int v24, v14, v24

    move-object/from16 v12, p9

    if-nez v24, :cond_13

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v25, 0x400000

    :goto_f
    or-int v13, v13, v25

    goto :goto_e

    :goto_10
    and-int/2addr v1, v15

    const/high16 v25, 0x6000000

    if-eqz v1, :cond_16

    or-int v13, v13, v25

    move/from16 v0, p10

    goto :goto_12

    :cond_16
    and-int v25, v14, v25

    move/from16 v0, p10

    if-nez v25, :cond_18

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v25, 0x2000000

    :goto_11
    or-int v13, v13, v25

    :cond_18
    :goto_12
    and-int/lit16 v0, v15, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1a

    or-int v13, v13, v25

    move-object/from16 v3, p11

    :cond_19
    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1a
    and-int v25, v14, v25

    move-object/from16 v3, p11

    if-nez v25, :cond_19

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v4, 0x10000000

    :goto_14
    or-int/2addr v13, v4

    goto :goto_13

    :goto_15
    and-int/2addr v4, v15

    if-eqz v4, :cond_1c

    const/4 v4, 0x6

    or-int/lit8 v21, p15, 0x6

    move-object/from16 v4, p12

    move/from16 v3, v21

    goto :goto_17

    :cond_1c
    const/4 v4, 0x6

    and-int/lit8 v22, p15, 0x6

    move-object/from16 v4, p12

    if-nez v22, :cond_1e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v22, 0x4

    goto :goto_16

    :cond_1d
    const/16 v22, 0x2

    :goto_16
    or-int v22, p15, v22

    move/from16 v3, v22

    goto :goto_17

    :cond_1e
    move/from16 v3, p15

    :goto_17
    const v22, 0x12492493

    and-int v4, v13, v22

    const v5, 0x12492492

    if-ne v4, v5, :cond_20

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_18

    .line 2
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v13, p11

    move-object v5, v9

    move-object v3, v11

    move-wide/from16 v9, p7

    move/from16 v11, p10

    goto/16 :goto_21

    .line 3
    :cond_20
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v4, 0x1

    and-int/lit8 v5, v14, 0x1

    const v4, -0x380001

    const v6, -0x70001

    if-eqz v5, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_1a

    .line 4
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x20

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    and-int/2addr v13, v6

    :cond_22
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_23

    and-int/2addr v13, v4

    :cond_23
    move/from16 v0, p3

    move-wide/from16 v4, p5

    move-wide/from16 v1, p7

    move/from16 v6, p10

    move v7, v13

    :goto_19
    move-object/from16 v13, p11

    goto/16 :goto_20

    :cond_24
    :goto_1a
    if-eqz v17, :cond_25

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_25
    move-object v5, v11

    :goto_1b
    if-eqz v18, :cond_26

    const/4 v11, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v11, p3

    :goto_1c
    if-eqz v23, :cond_27

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    :cond_27
    const/16 v17, 0x20

    and-int/lit8 v17, v15, 0x20

    if-eqz v17, :cond_28

    .line 7
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v4, v8, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v20

    const v4, -0x70001

    and-int/2addr v13, v4

    move-object/from16 p2, v5

    move-wide/from16 v4, v20

    goto :goto_1d

    :cond_28
    move-object/from16 p2, v5

    move-wide/from16 v4, p5

    :goto_1d
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_29

    shr-int/lit8 v6, v13, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 8
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v6, -0x380001

    and-int/2addr v6, v13

    move v13, v6

    goto :goto_1e

    :cond_29
    move-wide/from16 v17, p7

    :goto_1e
    const/4 v6, 0x0

    if-eqz v2, :cond_2a

    move-object v12, v6

    :cond_2a
    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1f

    :cond_2b
    move/from16 v1, p10

    :goto_1f
    if-eqz v0, :cond_2c

    move v0, v11

    move v7, v13

    move-object/from16 v11, p2

    move-object v13, v6

    move v6, v1

    move-wide/from16 v1, v17

    goto :goto_20

    :cond_2c
    move v6, v1

    move v0, v11

    move v7, v13

    move-wide/from16 v1, v17

    move-object/from16 v11, p2

    goto :goto_19

    .line 10
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2d

    const-string v10, "androidx.compose.material.Surface (Surface.kt:332)"

    const v14, 0xf9e37f1

    .line 11
    invoke-static {v14, v7, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_2d
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 13
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    add-float/2addr v3, v6

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 15
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 16
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    const/4 v10, 0x2

    new-array v10, v10, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const/4 v3, 0x1

    aput-object v7, v10, v3

    .line 17
    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$5;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-wide/from16 v19, v4

    move-object/from16 v22, v12

    move/from16 v23, v6

    move/from16 v24, p0

    move-object/from16 v25, v13

    move/from16 v26, v0

    move-object/from16 v27, p1

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/a;Lde/p;)V

    const/16 v7, 0x36

    const v14, -0x52ec04cf

    move/from16 p2, v0

    const/4 v0, 0x1

    invoke-static {v14, v0, v3, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 18
    invoke-static {v10, v0, v8, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v3, v11

    move v11, v6

    move-wide v6, v4

    move-object v5, v9

    move/from16 v4, p2

    move-wide v9, v1

    .line 19
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$6;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v29, v8

    move-wide v8, v9

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$6;-><init>(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2f
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p16

    const/16 v2, 0x80

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x6

    const v7, 0x4ff6b910

    move-object/from16 v8, p13

    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v10, v15, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    or-int/lit8 v10, v14, 0x6

    move v13, v10

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_2

    move/from16 v10, p0

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    move v13, v14

    :goto_1
    and-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v13, v13, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v14, 0x30

    move-object/from16 v7, p1

    if-nez v16, :cond_5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v15, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x100

    goto :goto_4

    :cond_8
    const/16 v18, 0x80

    :goto_4
    or-int v13, v13, v18

    :goto_5
    and-int/lit8 v18, v15, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v13, v13, v20

    :goto_7
    and-int/2addr v4, v15

    if-eqz v4, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v13, v13, v20

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v14, v20

    if-nez v20, :cond_10

    and-int/lit8 v20, v15, 0x20

    move-wide/from16 v5, p5

    if-nez v20, :cond_f

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v13, v13, v22

    goto :goto_b

    :cond_10
    move-wide/from16 v5, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v15, 0x40

    move/from16 v23, v4

    move-wide/from16 v3, p7

    if-nez v22, :cond_11

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x80000

    :goto_c
    or-int v13, v13, v24

    goto :goto_d

    :cond_12
    move/from16 v23, v4

    move-wide/from16 v3, p7

    :goto_d
    and-int/2addr v2, v15

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_14

    or-int v13, v13, v24

    move-object/from16 v12, p9

    :cond_13
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_14
    and-int v24, v14, v24

    move-object/from16 v12, p9

    if-nez v24, :cond_13

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v25, 0x400000

    :goto_f
    or-int v13, v13, v25

    goto :goto_e

    :goto_10
    and-int/2addr v1, v15

    const/high16 v25, 0x6000000

    if-eqz v1, :cond_16

    or-int v13, v13, v25

    move/from16 v0, p10

    goto :goto_12

    :cond_16
    and-int v25, v14, v25

    move/from16 v0, p10

    if-nez v25, :cond_18

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v25, 0x2000000

    :goto_11
    or-int v13, v13, v25

    :cond_18
    :goto_12
    and-int/lit16 v0, v15, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1a

    or-int v13, v13, v25

    move-object/from16 v3, p11

    :cond_19
    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1a
    and-int v25, v14, v25

    move-object/from16 v3, p11

    if-nez v25, :cond_19

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v4, 0x10000000

    :goto_14
    or-int/2addr v13, v4

    goto :goto_13

    :goto_15
    and-int/2addr v4, v15

    if-eqz v4, :cond_1c

    const/4 v4, 0x6

    or-int/lit8 v21, p15, 0x6

    move-object/from16 v4, p12

    move/from16 v3, v21

    goto :goto_17

    :cond_1c
    const/4 v4, 0x6

    and-int/lit8 v22, p15, 0x6

    move-object/from16 v4, p12

    if-nez v22, :cond_1e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v22, 0x4

    goto :goto_16

    :cond_1d
    const/16 v22, 0x2

    :goto_16
    or-int v22, p15, v22

    move/from16 v3, v22

    goto :goto_17

    :cond_1e
    move/from16 v3, p15

    :goto_17
    const v22, 0x12492493

    and-int v4, v13, v22

    const v5, 0x12492492

    if-ne v4, v5, :cond_20

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_18

    .line 21
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v13, p11

    move-object v5, v9

    move-object v3, v11

    move-wide/from16 v9, p7

    move/from16 v11, p10

    goto/16 :goto_21

    .line 22
    :cond_20
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v4, 0x1

    and-int/lit8 v5, v14, 0x1

    const v4, -0x380001

    const v6, -0x70001

    if-eqz v5, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_1a

    .line 23
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x20

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    and-int/2addr v13, v6

    :cond_22
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_23

    and-int/2addr v13, v4

    :cond_23
    move/from16 v0, p3

    move-wide/from16 v4, p5

    move-wide/from16 v1, p7

    move/from16 v6, p10

    move v7, v13

    :goto_19
    move-object/from16 v13, p11

    goto/16 :goto_20

    :cond_24
    :goto_1a
    if-eqz v17, :cond_25

    .line 24
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_25
    move-object v5, v11

    :goto_1b
    if-eqz v18, :cond_26

    const/4 v11, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v11, p3

    :goto_1c
    if-eqz v23, :cond_27

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    :cond_27
    const/16 v17, 0x20

    and-int/lit8 v17, v15, 0x20

    if-eqz v17, :cond_28

    .line 26
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v4, v8, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v20

    const v4, -0x70001

    and-int/2addr v13, v4

    move-object/from16 p2, v5

    move-wide/from16 v4, v20

    goto :goto_1d

    :cond_28
    move-object/from16 p2, v5

    move-wide/from16 v4, p5

    :goto_1d
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_29

    shr-int/lit8 v6, v13, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 27
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v6, -0x380001

    and-int/2addr v6, v13

    move v13, v6

    goto :goto_1e

    :cond_29
    move-wide/from16 v17, p7

    :goto_1e
    const/4 v6, 0x0

    if-eqz v2, :cond_2a

    move-object v12, v6

    :cond_2a
    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1f

    :cond_2b
    move/from16 v1, p10

    :goto_1f
    if-eqz v0, :cond_2c

    move v0, v11

    move v7, v13

    move-object/from16 v11, p2

    move-object v13, v6

    move v6, v1

    move-wide/from16 v1, v17

    goto :goto_20

    :cond_2c
    move v6, v1

    move v0, v11

    move v7, v13

    move-wide/from16 v1, v17

    move-object/from16 v11, p2

    goto :goto_19

    .line 29
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2d

    const-string v10, "androidx.compose.material.Surface (Surface.kt:447)"

    const v14, 0x4ff6b910

    .line 30
    invoke-static {v14, v7, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_2d
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 32
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    add-float/2addr v3, v6

    .line 33
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 34
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 35
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    const/4 v10, 0x2

    new-array v10, v10, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const/4 v3, 0x1

    aput-object v7, v10, v3

    .line 36
    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-wide/from16 v19, v4

    move-object/from16 v22, v12

    move/from16 v23, v6

    move/from16 v24, p0

    move-object/from16 v25, v13

    move/from16 v26, v0

    move-object/from16 v27, p1

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/l;Lde/p;)V

    const/16 v7, 0x36

    const v14, -0x129383b0

    move/from16 p2, v0

    const/4 v0, 0x1

    invoke-static {v14, v0, v3, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 37
    invoke-static {v10, v0, v8, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v3, v11

    move v11, v6

    move-wide v6, v4

    move-object v5, v9

    move/from16 v4, p2

    move-wide v9, v1

    .line 38
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v29, v8

    move-wide v8, v9

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:495)"

    .line 9
    .line 10
    const v2, 0x5d144bf8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x4080a154

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    shr-int/lit8 v1, p5, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p5, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p5, p5, 0x380

    .line 51
    .line 52
    or-int v6, v0, p5

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move-wide v2, p0

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const p2, 0x4081ab5f

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-wide p0
.end method
