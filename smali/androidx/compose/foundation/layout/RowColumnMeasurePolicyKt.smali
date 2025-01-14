.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    int-to-long v7, v12

    .line 16
    sub-int v15, v14, p9

    .line 17
    .line 18
    new-array v6, v15, [I

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v4, p9

    .line 23
    .line 24
    move-wide/from16 v18, v7

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    :goto_0
    const/16 v20, 0x0

    .line 34
    .line 35
    move-object/from16 v21, v6

    .line 36
    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v4, v14, :cond_b

    .line 41
    .line 42
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    move/from16 v23, v7

    .line 47
    .line 48
    move-object/from16 v7, v22

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-eqz v17, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v17, 0x0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 73
    .line 74
    :goto_2
    cmpl-float v25, v24, v16

    .line 75
    .line 76
    if-lez v25, :cond_2

    .line 77
    .line 78
    add-float v8, v8, v24

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move/from16 v27, v4

    .line 83
    .line 84
    move-wide/from16 v34, v18

    .line 85
    .line 86
    move-object/from16 v7, v21

    .line 87
    .line 88
    move/from16 v18, v15

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    if-ne v11, v6, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-eqz v22, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v5, v11

    .line 108
    mul-float v1, v1, v5

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    :cond_4
    :goto_3
    sub-int v24, v10, v2

    .line 119
    .line 120
    aget-object v1, p8, v4

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    if-eqz v20, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_4
    if-ne v10, v6, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-gez v24, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move/from16 v1, v24

    .line 141
    .line 142
    :goto_5
    move v6, v1

    .line 143
    :goto_6
    if-eqz v20, :cond_8

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v20, v1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move/from16 v20, v11

    .line 153
    .line 154
    :goto_7
    const/16 v25, 0x10

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move/from16 v29, v2

    .line 165
    .line 166
    move/from16 v2, v27

    .line 167
    .line 168
    move/from16 v30, v3

    .line 169
    .line 170
    move v3, v5

    .line 171
    move/from16 v27, v4

    .line 172
    .line 173
    move v4, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move/from16 v5, v20

    .line 176
    .line 177
    move-object/from16 v31, v21

    .line 178
    .line 179
    move/from16 v6, v28

    .line 180
    .line 181
    move-object/from16 v36, v7

    .line 182
    .line 183
    move-wide/from16 v34, v18

    .line 184
    .line 185
    move/from16 v33, v23

    .line 186
    .line 187
    move/from16 v7, v25

    .line 188
    .line 189
    move/from16 v18, v15

    .line 190
    .line 191
    move v15, v8

    .line 192
    move-object/from16 v8, v26

    .line 193
    .line 194
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    move-object/from16 v3, v36

    .line 199
    .line 200
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move/from16 v29, v2

    .line 206
    .line 207
    move/from16 v30, v3

    .line 208
    .line 209
    move/from16 v27, v4

    .line 210
    .line 211
    move-wide/from16 v34, v18

    .line 212
    .line 213
    move-object/from16 v31, v21

    .line 214
    .line 215
    move/from16 v33, v23

    .line 216
    .line 217
    move/from16 v18, v15

    .line 218
    .line 219
    move v15, v8

    .line 220
    :goto_8
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int v4, v27, p9

    .line 229
    .line 230
    move-object/from16 v7, v31

    .line 231
    .line 232
    aput v2, v7, v4

    .line 233
    .line 234
    sub-int v5, v24, v2

    .line 235
    .line 236
    if-gez v5, :cond_a

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :cond_a
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v2, v4

    .line 244
    move/from16 v8, v29

    .line 245
    .line 246
    add-int/2addr v2, v8

    .line 247
    move/from16 v5, v33

    .line 248
    .line 249
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    aput-object v1, p8, v27

    .line 254
    .line 255
    move/from16 v23, v3

    .line 256
    .line 257
    move v1, v4

    .line 258
    move v8, v15

    .line 259
    move/from16 v3, v30

    .line 260
    .line 261
    :goto_9
    add-int/lit8 v4, v27, 0x1

    .line 262
    .line 263
    move-object v6, v7

    .line 264
    move/from16 v15, v18

    .line 265
    .line 266
    move/from16 v7, v23

    .line 267
    .line 268
    move-wide/from16 v18, v34

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    move v4, v3

    .line 273
    move v5, v7

    .line 274
    move-wide/from16 v34, v18

    .line 275
    .line 276
    move-object/from16 v7, v21

    .line 277
    .line 278
    move/from16 v18, v15

    .line 279
    .line 280
    move v15, v8

    .line 281
    move v8, v2

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    sub-int v2, v8, v1

    .line 285
    .line 286
    move v1, v2

    .line 287
    move-object/from16 v31, v7

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    move v7, v5

    .line 293
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :cond_c
    if-eq v10, v6, :cond_d

    .line 297
    .line 298
    move v12, v10

    .line 299
    goto :goto_a

    .line 300
    :cond_d
    move v12, v9

    .line 301
    :goto_a
    add-int/lit8 v3, v4, -0x1

    .line 302
    .line 303
    int-to-long v1, v3

    .line 304
    move-object/from16 v31, v7

    .line 305
    .line 306
    move-wide/from16 v6, v34

    .line 307
    .line 308
    mul-long v2, v6, v1

    .line 309
    .line 310
    sub-int v1, v12, v8

    .line 311
    .line 312
    int-to-long v0, v1

    .line 313
    sub-long/2addr v0, v2

    .line 314
    move-wide/from16 v21, v2

    .line 315
    .line 316
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3}, Lje/m;->h(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-float v0, v2

    .line 323
    div-float v1, v0, v15

    .line 324
    .line 325
    move/from16 v0, p9

    .line 326
    .line 327
    move-wide/from16 v23, v2

    .line 328
    .line 329
    move/from16 v33, v5

    .line 330
    .line 331
    :goto_b
    const-string v5, "weightedSize "

    .line 332
    .line 333
    const-string v11, "weightUnitSpace "

    .line 334
    .line 335
    move-object/from16 p5, v5

    .line 336
    .line 337
    const-string v5, "totalWeight "

    .line 338
    .line 339
    move-object/from16 v25, v11

    .line 340
    .line 341
    const-string v11, "remainingToTarget "

    .line 342
    .line 343
    move/from16 v26, v15

    .line 344
    .line 345
    const-string v15, "arrangementSpacingTotal "

    .line 346
    .line 347
    move-object/from16 v27, v5

    .line 348
    .line 349
    const-string v5, "fixedSpace "

    .line 350
    .line 351
    move-wide/from16 v28, v2

    .line 352
    .line 353
    const-string v2, "weightChildrenCount "

    .line 354
    .line 355
    const-string v3, "arrangementSpacingPx "

    .line 356
    .line 357
    move-object/from16 v30, v11

    .line 358
    .line 359
    const-string v11, "targetSpace "

    .line 360
    .line 361
    move-object/from16 v34, v15

    .line 362
    .line 363
    const-string v15, "mainAxisMin "

    .line 364
    .line 365
    if-ge v0, v14, :cond_e

    .line 366
    .line 367
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v35

    .line 371
    check-cast v35, Landroidx/compose/ui/layout/Measurable;

    .line 372
    .line 373
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 374
    .line 375
    .line 376
    move-result-object v35

    .line 377
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    mul-float v14, v1, v13

    .line 382
    .line 383
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    int-to-long v2, v2

    .line 388
    sub-long v23, v23, v2

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    move/from16 v11, p4

    .line 393
    .line 394
    move-object/from16 v13, p7

    .line 395
    .line 396
    move/from16 v14, p10

    .line 397
    .line 398
    move/from16 v15, v26

    .line 399
    .line 400
    move-wide/from16 v2, v28

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catch_0
    move-exception v0

    .line 404
    move-object/from16 v37, v0

    .line 405
    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    move-object/from16 p0, v0

    .line 409
    .line 410
    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 411
    .line 412
    invoke-static {v0, v10, v15, v9, v11}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v34

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-wide/from16 v2, v21

    .line 443
    .line 444
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, v30

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-wide/from16 v2, v28

    .line 453
    .line 454
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v27

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move/from16 v2, v26

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v25

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, "itemWeight "

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-object/from16 v13, p5

    .line 484
    .line 485
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v37

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_e
    move-object/from16 v13, p5

    .line 508
    .line 509
    move/from16 v14, v26

    .line 510
    .line 511
    move-object/from16 v38, v30

    .line 512
    .line 513
    move-object/from16 v39, v34

    .line 514
    .line 515
    move-object/from16 v57, v27

    .line 516
    .line 517
    move-object/from16 v27, v25

    .line 518
    .line 519
    move-wide/from16 v25, v28

    .line 520
    .line 521
    move-object/from16 v28, v57

    .line 522
    .line 523
    move-wide/from16 v34, v6

    .line 524
    .line 525
    move/from16 v40, v33

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    move/from16 v7, p9

    .line 529
    .line 530
    move/from16 v6, p10

    .line 531
    .line 532
    :goto_c
    if-ge v7, v6, :cond_16

    .line 533
    .line 534
    aget-object v29, p8, v7

    .line 535
    .line 536
    if-nez v29, :cond_15

    .line 537
    .line 538
    move-object/from16 v6, p7

    .line 539
    .line 540
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v29

    .line 544
    move-object/from16 v6, v29

    .line 545
    .line 546
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 547
    .line 548
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 549
    .line 550
    .line 551
    move-result-object v29

    .line 552
    move-object/from16 p5, v6

    .line 553
    .line 554
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    move-object/from16 v30, v13

    .line 559
    .line 560
    move-object/from16 v41, v27

    .line 561
    .line 562
    move/from16 v13, p4

    .line 563
    .line 564
    move-object/from16 v27, v2

    .line 565
    .line 566
    const v2, 0x7fffffff

    .line 567
    .line 568
    .line 569
    if-ne v13, v2, :cond_10

    .line 570
    .line 571
    :cond_f
    move-object/from16 v33, v3

    .line 572
    .line 573
    move-object/from16 v3, v20

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_10
    if-eqz v29, :cond_f

    .line 577
    .line 578
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_f

    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move-object/from16 v33, v3

    .line 589
    .line 590
    int-to-float v3, v13

    .line 591
    mul-float v2, v2, v3

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object v3, v2

    .line 602
    :goto_d
    cmpl-float v2, v6, v16

    .line 603
    .line 604
    if-lez v2, :cond_14

    .line 605
    .line 606
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move/from16 v36, v4

    .line 611
    .line 612
    move-object/from16 v37, v5

    .line 613
    .line 614
    int-to-long v4, v2

    .line 615
    sub-long v23, v23, v4

    .line 616
    .line 617
    mul-float v5, v1, v6

    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    add-int/2addr v4, v2

    .line 624
    move/from16 v42, v6

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    :try_start_1
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 632
    .line 633
    .line 634
    move-result v29

    .line 635
    const v6, 0x7fffffff

    .line 636
    .line 637
    .line 638
    if-eqz v29, :cond_11

    .line 639
    .line 640
    if-eq v4, v6, :cond_11

    .line 641
    .line 642
    move/from16 v19, v4

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_11
    const/16 v19, 0x0

    .line 646
    .line 647
    :goto_e
    if-eqz v3, :cond_12

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v29

    .line 653
    goto :goto_f

    .line 654
    :catch_1
    move-exception v0

    .line 655
    move/from16 v45, v1

    .line 656
    .line 657
    move/from16 v51, v2

    .line 658
    .line 659
    move-object/from16 v53, v3

    .line 660
    .line 661
    move/from16 v19, v4

    .line 662
    .line 663
    move/from16 v55, v5

    .line 664
    .line 665
    move/from16 v29, v8

    .line 666
    .line 667
    move-wide/from16 v46, v21

    .line 668
    .line 669
    move-wide/from16 v48, v25

    .line 670
    .line 671
    move-object/from16 v50, v27

    .line 672
    .line 673
    move-object/from16 v27, v28

    .line 674
    .line 675
    move-object/from16 v52, v33

    .line 676
    .line 677
    move/from16 v54, v36

    .line 678
    .line 679
    move/from16 v56, v42

    .line 680
    .line 681
    move/from16 v26, v14

    .line 682
    .line 683
    move-wide/from16 v13, v34

    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_12
    const/16 v29, 0x0

    .line 688
    .line 689
    :goto_f
    if-eqz v3, :cond_13

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v43
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 695
    goto :goto_10

    .line 696
    :cond_13
    move/from16 v43, v13

    .line 697
    .line 698
    :goto_10
    const/16 v44, 0x1

    .line 699
    .line 700
    move/from16 v45, v1

    .line 701
    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move/from16 v51, v2

    .line 705
    .line 706
    move-wide/from16 v46, v21

    .line 707
    .line 708
    move-wide/from16 v48, v25

    .line 709
    .line 710
    move-object/from16 v50, v27

    .line 711
    .line 712
    move/from16 v2, v19

    .line 713
    .line 714
    move-object/from16 v53, v3

    .line 715
    .line 716
    move-object/from16 v52, v33

    .line 717
    .line 718
    move/from16 v3, v29

    .line 719
    .line 720
    move/from16 v19, v4

    .line 721
    .line 722
    move/from16 v54, v36

    .line 723
    .line 724
    move/from16 v55, v5

    .line 725
    .line 726
    move/from16 v26, v14

    .line 727
    .line 728
    move-object/from16 v13, v28

    .line 729
    .line 730
    move-object/from16 v14, v37

    .line 731
    .line 732
    move/from16 v5, v43

    .line 733
    .line 734
    move/from16 v29, v8

    .line 735
    .line 736
    move-object/from16 v27, v13

    .line 737
    .line 738
    move-wide/from16 v13, v34

    .line 739
    .line 740
    move/from16 v56, v42

    .line 741
    .line 742
    const v21, 0x7fffffff

    .line 743
    .line 744
    .line 745
    move-object/from16 v8, p5

    .line 746
    .line 747
    move/from16 v6, v44

    .line 748
    .line 749
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 753
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v2, p0

    .line 758
    .line 759
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    sub-int v5, v7, p9

    .line 768
    .line 769
    aput v3, v31, v5

    .line 770
    .line 771
    add-int/2addr v0, v3

    .line 772
    move/from16 v3, v40

    .line 773
    .line 774
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    aput-object v1, p8, v7

    .line 779
    .line 780
    move/from16 v40, v3

    .line 781
    .line 782
    move/from16 v19, v26

    .line 783
    .line 784
    move-object/from16 v32, v27

    .line 785
    .line 786
    move/from16 v1, v29

    .line 787
    .line 788
    move-object/from16 v29, v30

    .line 789
    .line 790
    move-object/from16 v8, v37

    .line 791
    .line 792
    move-object/from16 v33, v38

    .line 793
    .line 794
    move-object/from16 v34, v39

    .line 795
    .line 796
    move-object/from16 v30, v41

    .line 797
    .line 798
    move/from16 v22, v45

    .line 799
    .line 800
    move-wide/from16 v25, v46

    .line 801
    .line 802
    move-wide/from16 v27, v48

    .line 803
    .line 804
    move-object/from16 v5, v50

    .line 805
    .line 806
    move-object/from16 v4, v52

    .line 807
    .line 808
    move/from16 v6, v54

    .line 809
    .line 810
    goto/16 :goto_12

    .line 811
    .line 812
    :catch_2
    move-exception v0

    .line 813
    :goto_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 816
    .line 817
    invoke-static {v2, v10, v15, v9, v11}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-object/from16 v4, v52

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-object/from16 v5, v50

    .line 833
    .line 834
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move/from16 v6, v54

    .line 838
    .line 839
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-object/from16 v8, v37

    .line 843
    .line 844
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move/from16 v3, v29

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-object/from16 v3, v39

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-wide/from16 v3, v46

    .line 858
    .line 859
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move-object/from16 v3, v38

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-wide/from16 v3, v48

    .line 868
    .line 869
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-object/from16 v3, v27

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move/from16 v3, v26

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-object/from16 v3, v41

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move/from16 v3, v45

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v3, "weight "

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move/from16 v3, v56

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, v30

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move/from16 v3, v55

    .line 908
    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v3, "crossAxisDesiredSize "

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-object/from16 v3, v53

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v3, "remainderUnit "

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move/from16 v3, v51

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v3, "childMainAxisSize "

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move/from16 v3, v19

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    const-string v1, "All weights <= 0 should have placeables"

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_15
    move v6, v4

    .line 967
    move-object/from16 v29, v13

    .line 968
    .line 969
    move/from16 v19, v14

    .line 970
    .line 971
    move-object/from16 v30, v27

    .line 972
    .line 973
    move-object/from16 v32, v28

    .line 974
    .line 975
    move-wide/from16 v13, v34

    .line 976
    .line 977
    move-object/from16 v33, v38

    .line 978
    .line 979
    move-object/from16 v34, v39

    .line 980
    .line 981
    move-object v4, v3

    .line 982
    move-wide/from16 v27, v25

    .line 983
    .line 984
    move/from16 v3, v40

    .line 985
    .line 986
    move-wide/from16 v25, v21

    .line 987
    .line 988
    const v21, 0x7fffffff

    .line 989
    .line 990
    .line 991
    move/from16 v22, v1

    .line 992
    .line 993
    move v1, v8

    .line 994
    move-object v8, v5

    .line 995
    move-object v5, v2

    .line 996
    move-object/from16 v2, p0

    .line 997
    .line 998
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 999
    .line 1000
    move-object v3, v4

    .line 1001
    move-object v2, v5

    .line 1002
    move v4, v6

    .line 1003
    move-object v5, v8

    .line 1004
    move-object/from16 v38, v33

    .line 1005
    .line 1006
    move-object/from16 v39, v34

    .line 1007
    .line 1008
    move/from16 v6, p10

    .line 1009
    .line 1010
    move v8, v1

    .line 1011
    move-wide/from16 v34, v13

    .line 1012
    .line 1013
    move/from16 v14, v19

    .line 1014
    .line 1015
    move/from16 v1, v22

    .line 1016
    .line 1017
    move-wide/from16 v21, v25

    .line 1018
    .line 1019
    move-wide/from16 v25, v27

    .line 1020
    .line 1021
    move-object/from16 v13, v29

    .line 1022
    .line 1023
    move-object/from16 v27, v30

    .line 1024
    .line 1025
    move-object/from16 v28, v32

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :cond_16
    move-object/from16 v2, p0

    .line 1030
    .line 1031
    move v1, v8

    .line 1032
    move-wide/from16 v25, v21

    .line 1033
    .line 1034
    move/from16 v3, v40

    .line 1035
    .line 1036
    int-to-long v4, v0

    .line 1037
    add-long v4, v4, v25

    .line 1038
    .line 1039
    long-to-int v0, v4

    .line 1040
    sub-int v4, v10, v1

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    invoke-static {v0, v5, v4}, Lje/m;->m(III)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    move/from16 v32, v0

    .line 1048
    .line 1049
    move v7, v3

    .line 1050
    :goto_13
    if-eqz v17, :cond_1c

    .line 1051
    .line 1052
    move/from16 v4, p9

    .line 1053
    .line 1054
    move/from16 v11, p10

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    const/4 v3, 0x0

    .line 1058
    :goto_14
    if-ge v4, v11, :cond_1b

    .line 1059
    .line 1060
    aget-object v6, p8, v4

    .line 1061
    .line 1062
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    if-eqz v8, :cond_17

    .line 1074
    .line 1075
    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    goto :goto_15

    .line 1080
    :cond_17
    move-object/from16 v8, v20

    .line 1081
    .line 1082
    :goto_15
    if-eqz v8, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    invoke-interface {v2, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    const/high16 v12, -0x80000000

    .line 1093
    .line 1094
    if-eq v10, v12, :cond_18

    .line 1095
    .line 1096
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    goto :goto_16

    .line 1101
    :cond_18
    const/4 v8, 0x0

    .line 1102
    :goto_16
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eq v10, v12, :cond_19

    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_19
    move v10, v6

    .line 1110
    :goto_17
    sub-int/2addr v6, v10

    .line 1111
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_1b
    move v4, v0

    .line 1119
    goto :goto_18

    .line 1120
    :cond_1c
    move/from16 v11, p10

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    const/4 v4, 0x0

    .line 1124
    :goto_18
    add-int v0, v1, v32

    .line 1125
    .line 1126
    if-gez v0, :cond_1d

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    :cond_1d
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    add-int/2addr v3, v4

    .line 1134
    move/from16 v0, p2

    .line 1135
    .line 1136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    move/from16 v0, v18

    .line 1145
    .line 1146
    new-array v8, v0, [I

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    :goto_19
    if-ge v1, v0, :cond_1e

    .line 1150
    .line 1151
    aput v5, v8, v1

    .line 1152
    .line 1153
    add-int/lit8 v1, v1, 0x1

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_1e
    move-object/from16 v3, p6

    .line 1157
    .line 1158
    move-object/from16 v1, v31

    .line 1159
    .line 1160
    invoke-interface {v2, v6, v1, v8, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v1, p0

    .line 1164
    .line 1165
    move-object/from16 v2, p8

    .line 1166
    .line 1167
    move-object v5, v8

    .line 1168
    move-object/from16 v8, p11

    .line 1169
    .line 1170
    move/from16 v9, p12

    .line 1171
    .line 1172
    move/from16 v10, p9

    .line 1173
    .line 1174
    move/from16 v11, p10

    .line 1175
    .line 1176
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
