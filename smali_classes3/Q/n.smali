.class public final LQ/n;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements LQ/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/K<",
        "LN/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(LR/c;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LR/c;->y()LR/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, LR/c$b;->a:LR/c$b;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LR/c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LR/c;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LR/c;->q()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    double-to-float v6, v8

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v6, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v6, v6, v9

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v1, v0, LQ/n;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, LR/c;->g()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v5, v0, LQ/n;->a:I

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    if-ne v5, v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    div-int/2addr v5, v2

    .line 129
    iput v5, v0, LQ/n;->a:I

    .line 130
    .line 131
    :cond_5
    iget v5, v0, LQ/n;->a:I

    .line 132
    .line 133
    new-array v6, v5, [F

    .line 134
    .line 135
    new-array v9, v5, [I

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    iget v13, v0, LQ/n;->a:I

    .line 141
    .line 142
    mul-int/lit8 v13, v13, 0x4

    .line 143
    .line 144
    if-ge v10, v13, :cond_b

    .line 145
    .line 146
    div-int/lit8 v13, v10, 0x4

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    float-to-double v14, v14

    .line 159
    rem-int/lit8 v7, v10, 0x4

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eq v7, v3, :cond_8

    .line 169
    .line 170
    if-eq v7, v1, :cond_7

    .line 171
    .line 172
    if-eq v7, v8, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-double v14, v14, v16

    .line 176
    .line 177
    double-to-int v7, v14

    .line 178
    const/16 v14, 0xff

    .line 179
    .line 180
    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    aput v7, v9, v13

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-double v14, v14, v16

    .line 188
    .line 189
    double-to-int v12, v14

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    mul-double v14, v14, v16

    .line 192
    .line 193
    double-to-int v11, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-lez v13, :cond_a

    .line 196
    .line 197
    add-int/lit8 v7, v13, -0x1

    .line 198
    .line 199
    aget v7, v6, v7

    .line 200
    .line 201
    double-to-float v2, v14

    .line 202
    cmpl-float v7, v7, v2

    .line 203
    .line 204
    if-ltz v7, :cond_a

    .line 205
    .line 206
    const v7, 0x3c23d70a    # 0.01f

    .line 207
    .line 208
    .line 209
    add-float/2addr v2, v7

    .line 210
    aput v2, v6, v13

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    double-to-float v2, v14

    .line 214
    aput v2, v6, v13

    .line 215
    .line 216
    :goto_3
    add-int/2addr v10, v3

    .line 217
    const/4 v2, 0x4

    .line 218
    const/4 v7, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v2, LN/d;

    .line 221
    .line 222
    invoke-direct {v2, v6, v9}, LN/d;-><init>([F[I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-gt v7, v13, :cond_c

    .line 230
    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int/2addr v7, v13

    .line 238
    div-int/2addr v7, v1

    .line 239
    new-array v8, v7, [F

    .line 240
    .line 241
    new-array v9, v7, [F

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ge v13, v11, :cond_e

    .line 249
    .line 250
    rem-int/lit8 v11, v13, 0x2

    .line 251
    .line 252
    if-nez v11, :cond_d

    .line 253
    .line 254
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    aput v11, v8, v10

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    aput v11, v9, v10

    .line 278
    .line 279
    add-int/2addr v10, v3

    .line 280
    :goto_5
    add-int/2addr v13, v3

    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v4, v2, LN/d;->a:[F

    .line 283
    .line 284
    array-length v10, v4

    .line 285
    if-nez v10, :cond_f

    .line 286
    .line 287
    move-object v4, v8

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    if-nez v7, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    array-length v10, v4

    .line 293
    add-int/2addr v10, v7

    .line 294
    new-array v11, v10, [F

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_6
    if-ge v12, v10, :cond_17

    .line 301
    .line 302
    array-length v1, v4

    .line 303
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 304
    .line 305
    if-ge v14, v1, :cond_11

    .line 306
    .line 307
    aget v1, v4, v14

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 311
    .line 312
    :goto_7
    if-ge v15, v7, :cond_12

    .line 313
    .line 314
    aget v17, v8, v15

    .line 315
    .line 316
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-nez v18, :cond_16

    .line 321
    .line 322
    cmpg-float v18, v1, v17

    .line 323
    .line 324
    if-gez v18, :cond_13

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    if-nez v18, :cond_15

    .line 332
    .line 333
    cmpg-float v18, v17, v1

    .line 334
    .line 335
    if-gez v18, :cond_14

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    aput v1, v11, v12

    .line 339
    .line 340
    add-int/2addr v14, v3

    .line 341
    add-int/2addr v15, v3

    .line 342
    add-int/2addr v13, v3

    .line 343
    goto :goto_a

    .line 344
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 345
    .line 346
    add-int/2addr v15, v3

    .line 347
    goto :goto_a

    .line 348
    :cond_16
    :goto_9
    aput v1, v11, v12

    .line 349
    .line 350
    add-int/2addr v14, v3

    .line 351
    :goto_a
    add-int/2addr v12, v3

    .line 352
    const/4 v1, 0x2

    .line 353
    goto :goto_6

    .line 354
    :cond_17
    if-nez v13, :cond_18

    .line 355
    .line 356
    move-object v4, v11

    .line 357
    goto :goto_b

    .line 358
    :cond_18
    sub-int/2addr v10, v13

    .line 359
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_b
    array-length v1, v4

    .line 364
    new-array v10, v1, [I

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_c
    if-ge v11, v1, :cond_25

    .line 368
    .line 369
    aget v12, v4, v11

    .line 370
    .line 371
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    const-string v15, "Unreachable code."

    .line 380
    .line 381
    const/high16 v17, 0x437f0000    # 255.0f

    .line 382
    .line 383
    iget-object v3, v2, LN/d;->b:[I

    .line 384
    .line 385
    if-ltz v13, :cond_1f

    .line 386
    .line 387
    if-lez v14, :cond_19

    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_19
    aget v3, v3, v13

    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    if-lt v7, v13, :cond_1a

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    aget v14, v8, v13

    .line 398
    .line 399
    cmpg-float v13, v12, v14

    .line 400
    .line 401
    if-gtz v13, :cond_1b

    .line 402
    .line 403
    :cond_1a
    const/4 v0, 0x0

    .line 404
    goto :goto_10

    .line 405
    :cond_1b
    const/4 v13, 0x1

    .line 406
    :goto_d
    if-ge v13, v7, :cond_1e

    .line 407
    .line 408
    aget v14, v8, v13

    .line 409
    .line 410
    cmpg-float v19, v14, v12

    .line 411
    .line 412
    const/16 v18, 0x1

    .line 413
    .line 414
    if-gez v19, :cond_1c

    .line 415
    .line 416
    add-int/lit8 v0, v7, -0x1

    .line 417
    .line 418
    if-eq v13, v0, :cond_1c

    .line 419
    .line 420
    add-int/lit8 v13, v13, 0x1

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1c
    if-gtz v19, :cond_1d

    .line 426
    .line 427
    aget v0, v9, v13

    .line 428
    .line 429
    :goto_e
    mul-float v0, v0, v17

    .line 430
    .line 431
    float-to-int v0, v0

    .line 432
    goto :goto_f

    .line 433
    :cond_1d
    add-int/lit8 v0, v13, -0x1

    .line 434
    .line 435
    aget v15, v8, v0

    .line 436
    .line 437
    sub-float/2addr v14, v15

    .line 438
    sub-float/2addr v12, v15

    .line 439
    div-float/2addr v12, v14

    .line 440
    aget v0, v9, v0

    .line 441
    .line 442
    aget v13, v9, v13

    .line 443
    .line 444
    invoke-static {v0, v13, v12}, LS/h;->d(FFF)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_e

    .line 449
    :goto_f
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v0, v12, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto :goto_11

    .line 466
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :goto_10
    aget v12, v9, v0

    .line 473
    .line 474
    mul-float v12, v12, v17

    .line 475
    .line 476
    float-to-int v0, v12

    .line 477
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v0, v12, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_11
    aput v0, v10, v11

    .line 494
    .line 495
    move/from16 v16, v1

    .line 496
    .line 497
    move-object/from16 p1, v2

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_12
    const/4 v1, 0x1

    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :cond_1f
    :goto_13
    if-gez v14, :cond_20

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    add-int/2addr v14, v0

    .line 507
    neg-int v14, v14

    .line 508
    :cond_20
    aget v0, v9, v14

    .line 509
    .line 510
    array-length v13, v3

    .line 511
    const/4 v14, 0x2

    .line 512
    if-lt v13, v14, :cond_21

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    aget v16, v6, v13

    .line 516
    .line 517
    cmpl-float v13, v12, v16

    .line 518
    .line 519
    if-nez v13, :cond_22

    .line 520
    .line 521
    :cond_21
    move/from16 v16, v1

    .line 522
    .line 523
    move-object/from16 p1, v2

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_15

    .line 527
    :cond_22
    const/4 v13, 0x1

    .line 528
    :goto_14
    if-ge v13, v5, :cond_24

    .line 529
    .line 530
    aget v16, v6, v13

    .line 531
    .line 532
    cmpg-float v19, v16, v12

    .line 533
    .line 534
    const/16 v18, 0x1

    .line 535
    .line 536
    if-gez v19, :cond_23

    .line 537
    .line 538
    add-int/lit8 v14, v5, -0x1

    .line 539
    .line 540
    if-eq v13, v14, :cond_23

    .line 541
    .line 542
    add-int/lit8 v13, v13, 0x1

    .line 543
    .line 544
    const/4 v14, 0x2

    .line 545
    goto :goto_14

    .line 546
    :cond_23
    add-int/lit8 v14, v13, -0x1

    .line 547
    .line 548
    aget v15, v6, v14

    .line 549
    .line 550
    sub-float v16, v16, v15

    .line 551
    .line 552
    sub-float/2addr v12, v15

    .line 553
    div-float v12, v12, v16

    .line 554
    .line 555
    aget v13, v3, v13

    .line 556
    .line 557
    aget v3, v3, v14

    .line 558
    .line 559
    mul-float v0, v0, v17

    .line 560
    .line 561
    float-to-int v0, v0

    .line 562
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    sget-object v16, LS/h;->a:Landroid/graphics/PointF;

    .line 571
    .line 572
    move/from16 v16, v1

    .line 573
    .line 574
    int-to-float v1, v14

    .line 575
    sub-int/2addr v15, v14

    .line 576
    int-to-float v14, v15

    .line 577
    mul-float v14, v14, v12

    .line 578
    .line 579
    add-float/2addr v14, v1

    .line 580
    float-to-int v1, v14

    .line 581
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    move-object/from16 p1, v2

    .line 590
    .line 591
    int-to-float v2, v14

    .line 592
    sub-int/2addr v15, v14

    .line 593
    int-to-float v14, v15

    .line 594
    mul-float v14, v14, v12

    .line 595
    .line 596
    add-float/2addr v14, v2

    .line 597
    float-to-int v2, v14

    .line 598
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    int-to-float v14, v3

    .line 607
    sub-int/2addr v13, v3

    .line 608
    int-to-float v3, v13

    .line 609
    mul-float v12, v12, v3

    .line 610
    .line 611
    add-float/2addr v12, v14

    .line 612
    float-to-int v3, v12

    .line 613
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    move v1, v0

    .line 618
    const/4 v0, 0x0

    .line 619
    goto :goto_16

    .line 620
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :goto_15
    aget v1, v3, v0

    .line 627
    .line 628
    :goto_16
    aput v1, v10, v11

    .line 629
    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :goto_17
    add-int/2addr v11, v1

    .line 633
    move-object/from16 v0, p0

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    move/from16 v1, v16

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_25
    new-instance v2, LN/d;

    .line 643
    .line 644
    invoke-direct {v2, v4, v10}, LN/d;-><init>([F[I)V

    .line 645
    .line 646
    .line 647
    :goto_18
    return-object v2
.end method
