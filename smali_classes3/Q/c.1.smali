.class public final LQ/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:LR/c$a;

.field public static final b:LR/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LR/c$a;->a([Ljava/lang/String;)LR/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LQ/c;->a:LR/c$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LR/c$a;->a([Ljava/lang/String;)LR/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LQ/c;->b:LR/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(LR/d;LF/h;)LM/k;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LR/d;->y()LR/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LR/c$b;->c:LR/c$b;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    sget-object v2, LQ/c;->a:LR/c$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LR/d;->A(LR/c$a;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, LE/c;->f(LR/d;LF/h;)LM/d;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v8, v1}, LF/h;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v1, v6, LM/m;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v3, LT/a;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v1, v8, LF/h;->l:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object v11, v3

    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    move-object/from16 v5, v18

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    move/from16 v6, v19

    .line 137
    .line 138
    move-object/from16 v26, v7

    .line 139
    .line 140
    move-object/from16 v7, v17

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, LT/a;-><init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v9, v5

    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v26, v7

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LT/a;

    .line 161
    .line 162
    iget-object v1, v2, LT/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    new-instance v11, LT/a;

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v1, v8, LF/h;->l:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, LT/a;-><init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object/from16 v1, v18

    .line 195
    .line 196
    :goto_3
    move-object/from16 v7, v26

    .line 197
    .line 198
    :goto_4
    const/4 v9, 0x0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_7
    move-object/from16 v26, v7

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    new-instance v14, LM/f;

    .line 205
    .line 206
    sget-object v4, LQ/D;->a:LQ/D;

    .line 207
    .line 208
    invoke-static {v0, v8, v3, v4, v2}, LQ/t;->a(LR/c;LF/h;FLQ/K;Z)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v14, v3, v2}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    move-object/from16 v26, v7

    .line 218
    .line 219
    invoke-static/range {p0 .. p1}, LQ/a;->b(LR/d;LF/h;)LM/l;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    move-object/from16 v26, v7

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    sget-object v2, LQ/c;->b:LR/c$a;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LR/d;->A(LR/c$a;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_4
    invoke-static/range {p0 .. p1}, LQ/a;->a(LR/d;LF/h;)LG3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v26, v7

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz v12, :cond_9

    .line 267
    .line 268
    invoke-virtual {v12}, LG3/q;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v12, LG3/q;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LT/a;

    .line 284
    .line 285
    iget-object v0, v0, LT/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/graphics/PointF;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move-object/from16 v17, v12

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_7
    if-eqz v13, :cond_b

    .line 302
    .line 303
    instance-of v0, v13, LM/h;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v13}, LM/l;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v13}, LM/l;->d()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LT/a;

    .line 323
    .line 324
    iget-object v0, v0, LT/a;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/graphics/PointF;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move-object/from16 v18, v13

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_9
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1}, LM/m;->e()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v0, v1, LM/m;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LT/a;

    .line 358
    .line 359
    iget-object v0, v0, LT/a;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    cmpl-float v0, v0, v4

    .line 368
    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    :cond_c
    const/4 v1, 0x0

    .line 372
    :cond_d
    if-eqz v14, :cond_f

    .line 373
    .line 374
    invoke-virtual {v14}, LM/m;->e()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget-object v0, v14, LM/m;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LT/a;

    .line 390
    .line 391
    iget-object v0, v0, LT/a;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LT/d;

    .line 394
    .line 395
    iget v2, v0, LT/d;->a:F

    .line 396
    .line 397
    cmpl-float v2, v2, v3

    .line 398
    .line 399
    if-nez v2, :cond_e

    .line 400
    .line 401
    iget v0, v0, LT/d;->b:F

    .line 402
    .line 403
    cmpl-float v0, v0, v3

    .line 404
    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_e
    move-object/from16 v19, v14

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 412
    .line 413
    :goto_b
    if-eqz v15, :cond_11

    .line 414
    .line 415
    invoke-virtual {v15}, LM/m;->e()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v0, v15, LM/m;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/util/List;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LT/a;

    .line 431
    .line 432
    iget-object v0, v0, LT/a;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Float;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    cmpl-float v0, v0, v4

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_10
    move-object/from16 v24, v15

    .line 446
    .line 447
    move-object/from16 v7, v26

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    :goto_d
    if-eqz v7, :cond_13

    .line 455
    .line 456
    invoke-virtual {v7}, LM/m;->e()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    iget-object v0, v7, LM/m;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LT/a;

    .line 472
    .line 473
    iget-object v0, v0, LT/a;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    cmpl-float v0, v0, v4

    .line 482
    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_12
    move-object/from16 v25, v7

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 490
    .line 491
    :goto_f
    new-instance v0, LM/k;

    .line 492
    .line 493
    move-object/from16 v16, v0

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    invoke-direct/range {v16 .. v25}, LM/k;-><init>(LG3/q;LM/l;LM/f;LM/b;LM/d;LM/b;LM/b;LM/b;LM/b;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
