.class public final Lkf/z$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLkf/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lkf/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Lkf/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkf/i;

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lkf/i;

    .line 58
    .line 59
    invoke-virtual {v3}, Lkf/i;->d()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkf/i;

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    const/4 v2, -0x1

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lkf/i;->i(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, Lkf/i;->i(I)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x2

    .line 100
    if-eq v5, v7, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v6, 0x1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_2
    if-ge v3, v11, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v3, -0x1

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lkf/i;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lkf/i;->i(I)B

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lkf/i;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Lkf/i;->i(I)B

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v5, v7, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-wide v14, v0, Lkf/f;->b:J

    .line 137
    .line 138
    int-to-long v7, v8

    .line 139
    div-long/2addr v14, v7

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v16, v7

    .line 143
    .line 144
    int-to-long v7, v9

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, Lkf/f;->j0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lkf/f;->j0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkf/i;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lkf/i;->i(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lkf/i;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lkf/i;->i(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lkf/f;->j0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, Lkf/f;

    .line 194
    .line 195
    invoke-direct {v9}, Lkf/f;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkf/i;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lkf/i;->i(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lkf/i;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lkf/i;->i(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lkf/i;

    .line 243
    .line 244
    invoke-virtual {v3}, Lkf/i;->d()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lkf/f;->j0(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, Lkf/f;->b:J

    .line 268
    .line 269
    div-long v2, v2, v16

    .line 270
    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v3, v2

    .line 273
    mul-int/lit8 v3, v3, -0x1

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lkf/f;->j0(I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v1, 0x1

    .line 279
    .line 280
    move-wide v2, v14

    .line 281
    move-object v4, v9

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    move-object/from16 v9, p7

    .line 288
    .line 289
    invoke-static/range {v2 .. v9}, Lkf/z$a;->a(JLkf/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    move-object v9, v13

    .line 293
    move/from16 v7, v18

    .line 294
    .line 295
    const/4 v13, -0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v13, v9

    .line 298
    invoke-virtual {v0, v13}, Lkf/f;->f0(Lkf/K;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v3}, Lkf/i;->d()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4}, Lkf/i;->d()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v7, 0x0

    .line 316
    move v13, v1

    .line 317
    :goto_8
    if-ge v13, v5, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v13}, Lkf/i;->i(I)B

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual {v4, v13}, Lkf/i;->i(I)B

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-ne v14, v15, :cond_d

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-wide v4, v0, Lkf/f;->b:J

    .line 335
    .line 336
    int-to-long v13, v8

    .line 337
    div-long/2addr v4, v13

    .line 338
    add-long v4, v4, p0

    .line 339
    .line 340
    int-to-long v8, v9

    .line 341
    add-long/2addr v4, v8

    .line 342
    int-to-long v8, v7

    .line 343
    add-long/2addr v4, v8

    .line 344
    const-wide/16 v8, 0x1

    .line 345
    .line 346
    add-long/2addr v4, v8

    .line 347
    neg-int v8, v7

    .line 348
    invoke-virtual {v0, v8}, Lkf/f;->j0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lkf/f;->j0(I)V

    .line 352
    .line 353
    .line 354
    add-int/2addr v7, v1

    .line 355
    :goto_9
    if-ge v1, v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lkf/i;->i(I)B

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit16 v2, v2, 0xff

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lkf/f;->j0(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 370
    .line 371
    if-ne v1, v11, :cond_10

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lkf/i;

    .line 378
    .line 379
    invoke-virtual {v1}, Lkf/i;->d()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v7, v1, :cond_f

    .line 384
    .line 385
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Lkf/f;->j0(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "Check failed."

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v9, Lkf/f;

    .line 412
    .line 413
    invoke-direct {v9}, Lkf/f;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-wide v1, v9, Lkf/f;->b:J

    .line 417
    .line 418
    div-long/2addr v1, v13

    .line 419
    add-long/2addr v1, v4

    .line 420
    long-to-int v2, v1

    .line 421
    const/4 v1, -0x1

    .line 422
    mul-int/lit8 v2, v2, -0x1

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lkf/f;->j0(I)V

    .line 425
    .line 426
    .line 427
    move-wide v1, v4

    .line 428
    move-object v3, v9

    .line 429
    move v4, v7

    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move/from16 v7, p6

    .line 433
    .line 434
    move-object/from16 v8, p7

    .line 435
    .line 436
    invoke-static/range {v1 .. v8}, Lkf/z$a;->a(JLkf/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v9}, Lkf/f;->f0(Lkf/K;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    return-void

    .line 443
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public static varargs b([Lkf/i;)Lkf/z;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lkf/z;

    .line 7
    .line 8
    new-array v0, v2, [Lkf/i;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lkf/z;-><init>([Lkf/i;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, LQd/s;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LQd/z;->I(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v3, p0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/Integer;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    array-length v0, p0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-static {v7, v4}, LQd/v;->m(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v10, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkf/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkf/i;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lkf/i;

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    move v4, v3

    .line 116
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lkf/i;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v6, "prefix"

    .line 132
    .line 133
    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lkf/i;->d()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v5, v2, v1, v6}, Lkf/i;->l(ILkf/i;I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lkf/i;->d()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v1}, Lkf/i;->d()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v6, v8, :cond_4

    .line 155
    .line 156
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-le v5, v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "duplicate option: "

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    move v0, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    new-instance v0, Lkf/f;

    .line 215
    .line 216
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    invoke-static/range {v3 .. v10}, Lkf/z$a;->a(JLkf/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-wide v3, v0, Lkf/f;->b:J

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    int-to-long v5, v1

    .line 235
    div-long/2addr v3, v5

    .line 236
    long-to-int v1, v3

    .line 237
    new-array v1, v1, [I

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v0}, Lkf/f;->J()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    add-int/lit8 v3, v2, 0x1

    .line 246
    .line 247
    invoke-virtual {v0}, Lkf/f;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    aput v4, v1, v2

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    new-instance v0, Lkf/z;

    .line 256
    .line 257
    array-length v2, p0

    .line 258
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v2, "copyOf(this, size)"

    .line 263
    .line 264
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast p0, [Lkf/i;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Lkf/z;-><init>([Lkf/i;[I)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v0, "the empty byte string is not a supported option"

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
