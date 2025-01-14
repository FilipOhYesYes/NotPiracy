.class public final LQ/u;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:LR/c$a;

.field public static final b:LR/c$a;

.field public static final c:LR/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LR/c$a;->a([Ljava/lang/String;)LR/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LQ/u;->a:LR/c$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LR/c$a;->a([Ljava/lang/String;)LR/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LQ/u;->b:LR/c$a;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LR/c$a;->a([Ljava/lang/String;)LR/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LQ/u;->c:LR/c$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(LR/d;LF/h;)LO/e;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v6, LO/e$b;->a:LO/e$b;

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 20
    .line 21
    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-string v14, "UNSET"

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v19, -0x1

    .line 39
    .line 40
    move-object/from16 v34, v6

    .line 41
    .line 42
    move-wide/from16 v21, v19

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/high16 v28, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v40

    .line 85
    if-eqz v40, :cond_38

    .line 86
    .line 87
    sget-object v12, LQ/u;->a:LR/c$a;

    .line 88
    .line 89
    invoke-virtual {v0, v12}, LR/d;->A(LR/c$a;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    packed-switch v12, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 100
    .line 101
    .line 102
    move-object v12, v10

    .line 103
    :goto_1
    const/4 v9, 0x0

    .line 104
    goto/16 :goto_1e

    .line 105
    .line 106
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LR/d;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v36

    .line 110
    :goto_2
    const/4 v12, 0x0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LR/d;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-static {v0, v7, v2}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 118
    .line 119
    .line 120
    move-result-object v35

    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    move-object v12, v10

    .line 123
    invoke-virtual/range {p0 .. p0}, LR/d;->q()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    double-to-float v9, v9

    .line 128
    move/from16 v39, v9

    .line 129
    .line 130
    :goto_3
    move-object v10, v12

    .line 131
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_4
    move-object v12, v10

    .line 135
    invoke-virtual/range {p0 .. p0}, LR/d;->q()D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    double-to-float v9, v9

    .line 140
    move/from16 v19, v9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    move-object v12, v10

    .line 144
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-static {}, LS/i;->c()F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    mul-float v10, v10, v9

    .line 154
    .line 155
    float-to-int v9, v10

    .line 156
    move/from16 v31, v9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    move-object v12, v10

    .line 160
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    invoke-static {}, LS/i;->c()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    mul-float v10, v10, v9

    .line 170
    .line 171
    float-to-int v9, v10

    .line 172
    move/from16 v30, v9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_7
    move-object v12, v10

    .line 176
    invoke-virtual/range {p0 .. p0}, LR/d;->q()D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    double-to-float v9, v9

    .line 181
    move/from16 v29, v9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_8
    move-object v12, v10

    .line 185
    invoke-virtual/range {p0 .. p0}, LR/d;->q()D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    double-to-float v9, v9

    .line 190
    move/from16 v28, v9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    move-object v12, v10

    .line 194
    invoke-virtual/range {p0 .. p0}, LR/d;->c()V

    .line 195
    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1a

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 209
    .line 210
    .line 211
    :cond_0
    :goto_6
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_19

    .line 216
    .line 217
    sget-object v10, LQ/u;->c:LR/c$a;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, LR/d;->A(LR/c$a;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_2

    .line 224
    .line 225
    if-eq v10, v4, :cond_1

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_1
    invoke-virtual/range {p0 .. p0}, LR/d;->w()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_2
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/16 v1, 0x1d

    .line 249
    .line 250
    if-ne v10, v1, :cond_b

    .line 251
    .line 252
    sget-object v1, LQ/d;->a:LR/c$a;

    .line 253
    .line 254
    const/16 v37, 0x0

    .line 255
    .line 256
    :goto_7
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    sget-object v1, LQ/d;->a:LR/c$a;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LR/d;->A(LR/c$a;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_3
    invoke-virtual/range {p0 .. p0}, LR/d;->c()V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_8
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :cond_5
    const/4 v10, 0x0

    .line 291
    :goto_9
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 292
    .line 293
    .line 294
    move-result v42

    .line 295
    if-eqz v42, :cond_9

    .line 296
    .line 297
    sget-object v15, LQ/d;->b:LR/c$a;

    .line 298
    .line 299
    invoke-virtual {v0, v15}, LR/d;->A(LR/c$a;)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_8

    .line 304
    .line 305
    if-eq v15, v4, :cond_6

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_6
    if-eqz v10, :cond_7

    .line 315
    .line 316
    new-instance v1, LN/a;

    .line 317
    .line 318
    invoke-static {v0, v7, v4}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-direct {v1, v15}, LN/a;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_7
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_8
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_5

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_9
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    move-object/from16 v37, v1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    invoke-virtual/range {p0 .. p0}, LR/d;->g()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    const/16 v1, 0x19

    .line 351
    .line 352
    if-ne v10, v1, :cond_18

    .line 353
    .line 354
    new-instance v1, LQ/j;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    :goto_a
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_16

    .line 364
    .line 365
    sget-object v10, LQ/j;->f:LR/c$a;

    .line 366
    .line 367
    invoke-virtual {v0, v10}, LR/d;->A(LR/c$a;)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_c

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    invoke-virtual/range {p0 .. p0}, LR/d;->c()V

    .line 381
    .line 382
    .line 383
    :goto_b
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_15

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 390
    .line 391
    .line 392
    const-string v10, ""

    .line 393
    .line 394
    :goto_c
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_14

    .line 399
    .line 400
    sget-object v15, LQ/j;->g:LR/c$a;

    .line 401
    .line 402
    invoke-virtual {v0, v15}, LR/d;->A(LR/c$a;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_13

    .line 407
    .line 408
    if-eq v15, v4, :cond_d

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    sparse-switch v15, :sswitch_data_0

    .line 425
    .line 426
    .line 427
    :goto_d
    const/4 v15, -0x1

    .line 428
    goto :goto_e

    .line 429
    :sswitch_0
    const-string v15, "Softness"

    .line 430
    .line 431
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-nez v15, :cond_e

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_e
    const/4 v15, 0x4

    .line 439
    goto :goto_e

    .line 440
    :sswitch_1
    const-string v15, "Shadow Color"

    .line 441
    .line 442
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_f

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_f
    const/4 v15, 0x3

    .line 450
    goto :goto_e

    .line 451
    :sswitch_2
    const-string v15, "Direction"

    .line 452
    .line 453
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-nez v15, :cond_10

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_10
    const/4 v15, 0x2

    .line 461
    goto :goto_e

    .line 462
    :sswitch_3
    const-string v15, "Opacity"

    .line 463
    .line 464
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-nez v15, :cond_11

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    const/4 v15, 0x1

    .line 472
    goto :goto_e

    .line 473
    :sswitch_4
    const-string v15, "Distance"

    .line 474
    .line 475
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-nez v15, :cond_12

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_12
    const/4 v15, 0x0

    .line 483
    :goto_e
    packed-switch v15, :pswitch_data_1

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :pswitch_a
    invoke-static {v0, v7, v4}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    iput-object v15, v1, LQ/j;->e:LM/b;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :pswitch_b
    invoke-static/range {p0 .. p1}, LE/c;->d(LR/d;LF/h;)LM/a;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    iput-object v15, v1, LQ/j;->a:LM/a;

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :pswitch_c
    invoke-static {v0, v7, v2}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    iput-object v15, v1, LQ/j;->c:LM/b;

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :pswitch_d
    invoke-static {v0, v7, v2}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    iput-object v15, v1, LQ/j;->b:LM/b;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :pswitch_e
    invoke-static {v0, v7, v4}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    iput-object v15, v1, LQ/j;->d:LM/b;

    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_13
    invoke-virtual/range {p0 .. p0}, LR/d;->w()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_14
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_15
    invoke-virtual/range {p0 .. p0}, LR/d;->g()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_16
    iget-object v10, v1, LQ/j;->a:LM/a;

    .line 543
    .line 544
    if-eqz v10, :cond_17

    .line 545
    .line 546
    iget-object v15, v1, LQ/j;->b:LM/b;

    .line 547
    .line 548
    if-eqz v15, :cond_17

    .line 549
    .line 550
    iget-object v2, v1, LQ/j;->c:LM/b;

    .line 551
    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    iget-object v5, v1, LQ/j;->d:LM/b;

    .line 555
    .line 556
    if-eqz v5, :cond_17

    .line 557
    .line 558
    iget-object v1, v1, LQ/j;->e:LM/b;

    .line 559
    .line 560
    if-eqz v1, :cond_17

    .line 561
    .line 562
    new-instance v38, LQ/i;

    .line 563
    .line 564
    move-object/from16 v43, v38

    .line 565
    .line 566
    move-object/from16 v44, v10

    .line 567
    .line 568
    move-object/from16 v45, v15

    .line 569
    .line 570
    move-object/from16 v46, v2

    .line 571
    .line 572
    move-object/from16 v47, v5

    .line 573
    .line 574
    move-object/from16 v48, v1

    .line 575
    .line 576
    invoke-direct/range {v43 .. v48}, LQ/i;-><init>(LM/a;LM/b;LM/b;LM/b;LM/b;)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_17
    const/16 v38, 0x0

    .line 581
    .line 582
    :cond_18
    :goto_f
    const/4 v2, 0x0

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_19
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LR/d;->g()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v7, v1}, LF/h;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v10, v12

    .line 612
    const/4 v2, 0x0

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_f
    move-object v12, v10

    .line 616
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 617
    .line 618
    .line 619
    :goto_10
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_27

    .line 624
    .line 625
    sget-object v1, LQ/u;->b:LR/c$a;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LR/d;->A(LR/c$a;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_26

    .line 632
    .line 633
    if-eq v1, v4, :cond_1b

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LR/d;->c()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_24

    .line 650
    .line 651
    sget-object v1, LQ/b;->a:LR/c$a;

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_11
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_22

    .line 662
    .line 663
    sget-object v2, LQ/b;->a:LR/c$a;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, LR/d;->A(LR/c$a;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1c

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    const/4 v2, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    :goto_12
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_21

    .line 690
    .line 691
    sget-object v10, LQ/b;->b:LR/c$a;

    .line 692
    .line 693
    invoke-virtual {v0, v10}, LR/d;->A(LR/c$a;)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_20

    .line 698
    .line 699
    if-eq v10, v4, :cond_1f

    .line 700
    .line 701
    if-eq v10, v3, :cond_1e

    .line 702
    .line 703
    const/4 v15, 0x3

    .line 704
    if-eq v10, v15, :cond_1d

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, LR/d;->C()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1d
    invoke-static {v0, v7, v4}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    goto :goto_12

    .line 718
    :cond_1e
    invoke-static {v0, v7, v4}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    goto :goto_12

    .line 723
    :cond_1f
    invoke-static/range {p0 .. p1}, LE/c;->d(LR/d;LF/h;)LM/a;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto :goto_12

    .line 728
    :cond_20
    invoke-static/range {p0 .. p1}, LE/c;->d(LR/d;LF/h;)LM/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_12

    .line 733
    :cond_21
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 734
    .line 735
    .line 736
    new-instance v10, LM/j;

    .line 737
    .line 738
    invoke-direct {v10, v1, v2, v5, v9}, LM/j;-><init>(LM/a;LM/a;LM/b;LM/b;)V

    .line 739
    .line 740
    .line 741
    move-object v1, v10

    .line 742
    goto :goto_11

    .line 743
    :cond_22
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 744
    .line 745
    .line 746
    if-nez v1, :cond_23

    .line 747
    .line 748
    new-instance v1, LM/j;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-direct {v1, v2, v2, v2, v2}, LM/j;-><init>(LM/a;LM/a;LM/b;LM/b;)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_23
    const/4 v2, 0x0

    .line 756
    :goto_13
    move-object/from16 v33, v1

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_24
    const/4 v2, 0x0

    .line 760
    :goto_14
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_25

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 767
    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_25
    invoke-virtual/range {p0 .. p0}, LR/d;->g()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_26
    const/4 v2, 0x0

    .line 776
    new-instance v1, LM/i;

    .line 777
    .line 778
    sget-object v5, LQ/h;->a:LQ/h;

    .line 779
    .line 780
    const/high16 v9, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-static {v0, v7, v9, v5, v10}, LQ/t;->a(LR/c;LF/h;FLQ/K;Z)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-direct {v1, v5, v10}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v32, v1

    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :cond_27
    const/4 v2, 0x0

    .line 795
    const/high16 v9, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 798
    .line 799
    .line 800
    move-object v10, v12

    .line 801
    const/4 v2, 0x0

    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_10
    move-object v12, v10

    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-virtual/range {p0 .. p0}, LR/d;->c()V

    .line 807
    .line 808
    .line 809
    :cond_28
    :goto_15
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_29

    .line 814
    .line 815
    invoke-static/range {p0 .. p1}, LQ/g;->a(LR/d;LF/h;)LN/c;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_28

    .line 820
    .line 821
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_29
    invoke-virtual/range {p0 .. p0}, LR/d;->g()V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_11
    move-object v12, v10

    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-virtual/range {p0 .. p0}, LR/d;->c()V

    .line 833
    .line 834
    .line 835
    :goto_16
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_33

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, LR/d;->f()V

    .line 842
    .line 843
    .line 844
    move-object v1, v2

    .line 845
    move-object v5, v1

    .line 846
    move-object v15, v5

    .line 847
    const/4 v10, 0x0

    .line 848
    :goto_17
    invoke-virtual/range {p0 .. p0}, LR/d;->k()Z

    .line 849
    .line 850
    .line 851
    move-result v41

    .line 852
    if-eqz v41, :cond_32

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, LR/d;->c0()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 862
    .line 863
    .line 864
    move-result v41

    .line 865
    sparse-switch v41, :sswitch_data_1

    .line 866
    .line 867
    .line 868
    :goto_18
    const/4 v3, -0x1

    .line 869
    goto :goto_19

    .line 870
    :sswitch_5
    const-string v3, "mode"

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_2a

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_2a
    const/4 v3, 0x3

    .line 880
    goto :goto_19

    .line 881
    :sswitch_6
    const-string v3, "inv"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_2b

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_2b
    const/4 v3, 0x2

    .line 891
    goto :goto_19

    .line 892
    :sswitch_7
    const-string v3, "pt"

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_2c

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_2c
    const/4 v3, 0x1

    .line 902
    goto :goto_19

    .line 903
    :sswitch_8
    const-string v3, "o"

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_2d

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_2d
    const/4 v3, 0x0

    .line 913
    :goto_19
    packed-switch v3, :pswitch_data_2

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, LR/d;->G()V

    .line 917
    .line 918
    .line 919
    :goto_1a
    const/4 v9, 0x0

    .line 920
    goto/16 :goto_1d

    .line 921
    .line 922
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LR/d;->w()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v3, LN/h$a;->a:LN/h$a;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 932
    .line 933
    .line 934
    move-result v43

    .line 935
    sparse-switch v43, :sswitch_data_2

    .line 936
    .line 937
    .line 938
    :goto_1b
    const/4 v1, -0x1

    .line 939
    goto :goto_1c

    .line 940
    :sswitch_9
    const-string v9, "s"

    .line 941
    .line 942
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_2e

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_2e
    const/4 v1, 0x3

    .line 950
    goto :goto_1c

    .line 951
    :sswitch_a
    const-string v9, "n"

    .line 952
    .line 953
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_2f

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_2f
    const/4 v1, 0x2

    .line 961
    goto :goto_1c

    .line 962
    :sswitch_b
    const-string v9, "i"

    .line 963
    .line 964
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_30

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_30
    const/4 v1, 0x1

    .line 972
    goto :goto_1c

    .line 973
    :sswitch_c
    const-string v9, "a"

    .line 974
    .line 975
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_31

    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_31
    const/4 v1, 0x0

    .line 983
    :goto_1c
    packed-switch v1, :pswitch_data_3

    .line 984
    .line 985
    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v9, "Unknown mask mode "

    .line 989
    .line 990
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v2, ". Defaulting to Add."

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, LS/e;->b(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :pswitch_13
    move-object v1, v3

    .line 1009
    goto :goto_1a

    .line 1010
    :pswitch_14
    sget-object v1, LN/h$a;->b:LN/h$a;

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :pswitch_15
    sget-object v1, LN/h$a;->d:LN/h$a;

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :pswitch_16
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1017
    .line 1018
    invoke-virtual {v7, v1}, LF/h;->a(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, LN/h$a;->c:LN/h$a;

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LR/d;->n()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    move v10, v2

    .line 1029
    goto :goto_1a

    .line 1030
    :pswitch_18
    new-instance v5, LM/g;

    .line 1031
    .line 1032
    invoke-static {}, LS/i;->c()F

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    sget-object v3, LQ/E;->a:LQ/E;

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    invoke-static {v0, v7, v2, v3, v9}, LQ/t;->a(LR/c;LF/h;FLQ/K;Z)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-direct {v5, v2, v9}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1d

    .line 1047
    :pswitch_19
    const/4 v9, 0x0

    .line 1048
    invoke-static/range {p0 .. p1}, LE/c;->f(LR/d;LF/h;)LM/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    :goto_1d
    const/4 v2, 0x0

    .line 1053
    const/4 v3, 0x2

    .line 1054
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_32
    const/4 v9, 0x0

    .line 1059
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, LN/h;

    .line 1063
    .line 1064
    invoke-direct {v2, v1, v5, v15, v10}, LN/h;-><init>(LN/h$a;LM/g;LM/d;Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/4 v3, 0x2

    .line 1072
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    goto/16 :goto_16

    .line 1075
    .line 1076
    :cond_33
    const/4 v9, 0x0

    .line 1077
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    iget v2, v7, LF/h;->o:I

    .line 1082
    .line 1083
    add-int/2addr v2, v1

    .line 1084
    iput v2, v7, LF/h;->o:I

    .line 1085
    .line 1086
    invoke-virtual/range {p0 .. p0}, LR/d;->g()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :pswitch_1a
    move-object v12, v10

    .line 1091
    const/4 v9, 0x0

    .line 1092
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-static {}, LO/e$b;->values()[LO/e$b;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    array-length v2, v2

    .line 1101
    if-lt v1, v2, :cond_34

    .line 1102
    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v3, "Unsupported matte type: "

    .line 1106
    .line 1107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v7, v1}, LF/h;->a(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_1e
    move-object v10, v12

    .line 1121
    :goto_1f
    const/4 v2, 0x0

    .line 1122
    const/4 v3, 0x2

    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :cond_34
    invoke-static {}, LO/e$b;->values()[LO/e$b;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    aget-object v34, v2, v1

    .line 1130
    .line 1131
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/4 v2, 0x3

    .line 1136
    if-eq v1, v2, :cond_36

    .line 1137
    .line 1138
    const/4 v3, 0x4

    .line 1139
    if-eq v1, v3, :cond_35

    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_35
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1143
    .line 1144
    invoke-virtual {v7, v1}, LF/h;->a(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_36
    const/4 v3, 0x4

    .line 1149
    const-string v1, "Unsupported matte type: Luma"

    .line 1150
    .line 1151
    invoke-virtual {v7, v1}, LF/h;->a(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_20
    iget v1, v7, LF/h;->o:I

    .line 1155
    .line 1156
    add-int/2addr v1, v4

    .line 1157
    iput v1, v7, LF/h;->o:I

    .line 1158
    .line 1159
    goto :goto_1e

    .line 1160
    :pswitch_1b
    move-object v12, v10

    .line 1161
    const/4 v2, 0x3

    .line 1162
    const/4 v3, 0x4

    .line 1163
    const/4 v9, 0x0

    .line 1164
    invoke-static/range {p0 .. p1}, LQ/c;->a(LR/d;LF/h;)LM/k;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v24

    .line 1168
    goto :goto_1f

    .line 1169
    :pswitch_1c
    move-object v12, v10

    .line 1170
    const/4 v2, 0x3

    .line 1171
    const/4 v3, 0x4

    .line 1172
    const/4 v9, 0x0

    .line 1173
    invoke-virtual/range {p0 .. p0}, LR/d;->w()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v27

    .line 1181
    goto :goto_1f

    .line 1182
    :pswitch_1d
    move-object v12, v10

    .line 1183
    const/4 v2, 0x3

    .line 1184
    const/4 v3, 0x4

    .line 1185
    const/4 v9, 0x0

    .line 1186
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    int-to-float v1, v1

    .line 1191
    invoke-static {}, LS/i;->c()F

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    mul-float v5, v5, v1

    .line 1196
    .line 1197
    float-to-int v1, v5

    .line 1198
    move/from16 v26, v1

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :pswitch_1e
    move-object v12, v10

    .line 1202
    const/4 v2, 0x3

    .line 1203
    const/4 v3, 0x4

    .line 1204
    const/4 v9, 0x0

    .line 1205
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    int-to-float v1, v1

    .line 1210
    invoke-static {}, LS/i;->c()F

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    mul-float v5, v5, v1

    .line 1215
    .line 1216
    float-to-int v1, v5

    .line 1217
    move/from16 v25, v1

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :pswitch_1f
    move-object v12, v10

    .line 1221
    const/4 v2, 0x3

    .line 1222
    const/4 v3, 0x4

    .line 1223
    const/4 v9, 0x0

    .line 1224
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    int-to-long v2, v1

    .line 1229
    move-wide/from16 v21, v2

    .line 1230
    .line 1231
    goto :goto_1f

    .line 1232
    :pswitch_20
    move-object v12, v10

    .line 1233
    const/4 v9, 0x0

    .line 1234
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    const/4 v2, 0x6

    .line 1239
    if-ge v1, v2, :cond_37

    .line 1240
    .line 1241
    invoke-static {}, LO/e$a;->values()[LO/e$a;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    aget-object v20, v2, v1

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_37
    sget-object v20, LO/e$a;->c:LO/e$a;

    .line 1249
    .line 1250
    goto/16 :goto_1e

    .line 1251
    .line 1252
    :pswitch_21
    move-object v12, v10

    .line 1253
    const/4 v9, 0x0

    .line 1254
    invoke-virtual/range {p0 .. p0}, LR/d;->w()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v23

    .line 1258
    goto/16 :goto_1f

    .line 1259
    .line 1260
    :pswitch_22
    move-object v12, v10

    .line 1261
    const/4 v9, 0x0

    .line 1262
    invoke-virtual/range {p0 .. p0}, LR/d;->t()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    int-to-long v1, v1

    .line 1267
    move-wide/from16 v16, v1

    .line 1268
    .line 1269
    goto/16 :goto_1f

    .line 1270
    .line 1271
    :pswitch_23
    move-object v12, v10

    .line 1272
    const/4 v9, 0x0

    .line 1273
    invoke-virtual/range {p0 .. p0}, LR/d;->w()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    goto/16 :goto_1f

    .line 1278
    .line 1279
    :cond_38
    move-object v12, v10

    .line 1280
    invoke-virtual/range {p0 .. p0}, LR/d;->h()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v15, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    cmpl-float v1, v19, v0

    .line 1290
    .line 1291
    if-lez v1, :cond_39

    .line 1292
    .line 1293
    new-instance v9, LT/a;

    .line 1294
    .line 1295
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    const/4 v4, 0x0

    .line 1300
    const/4 v5, 0x0

    .line 1301
    move-object v0, v9

    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    move-object v2, v13

    .line 1305
    move-object v3, v13

    .line 1306
    move-object/from16 v18, v12

    .line 1307
    .line 1308
    move-object v12, v6

    .line 1309
    move-object v6, v10

    .line 1310
    invoke-direct/range {v0 .. v6}, LT/a;-><init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :goto_21
    const/4 v0, 0x0

    .line 1317
    goto :goto_22

    .line 1318
    :cond_39
    move-object/from16 v18, v12

    .line 1319
    .line 1320
    move-object v12, v6

    .line 1321
    goto :goto_21

    .line 1322
    :goto_22
    cmpl-float v0, v39, v0

    .line 1323
    .line 1324
    if-lez v0, :cond_3a

    .line 1325
    .line 1326
    goto :goto_23

    .line 1327
    :cond_3a
    iget v0, v7, LF/h;->l:F

    .line 1328
    .line 1329
    move/from16 v39, v0

    .line 1330
    .line 1331
    :goto_23
    new-instance v9, LT/a;

    .line 1332
    .line 1333
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    const/4 v4, 0x0

    .line 1338
    move-object v0, v9

    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    move-object v2, v11

    .line 1342
    move-object v3, v11

    .line 1343
    move/from16 v5, v19

    .line 1344
    .line 1345
    invoke-direct/range {v0 .. v6}, LT/a;-><init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    new-instance v9, LT/a;

    .line 1352
    .line 1353
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    move-object v0, v9

    .line 1361
    move-object v2, v13

    .line 1362
    move-object v3, v13

    .line 1363
    move/from16 v5, v39

    .line 1364
    .line 1365
    invoke-direct/range {v0 .. v6}, LT/a;-><init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    const-string v0, ".ai"

    .line 1372
    .line 1373
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_3b

    .line 1378
    .line 1379
    const-string v0, "ai"

    .line 1380
    .line 1381
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_3c

    .line 1386
    .line 1387
    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1388
    .line 1389
    invoke-virtual {v7, v0}, LF/h;->a(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_3c
    new-instance v39, LO/e;

    .line 1393
    .line 1394
    move-object/from16 v0, v39

    .line 1395
    .line 1396
    move-object v1, v8

    .line 1397
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    move-object v3, v14

    .line 1400
    move-wide/from16 v4, v16

    .line 1401
    .line 1402
    move-object/from16 v6, v20

    .line 1403
    .line 1404
    move-wide/from16 v7, v21

    .line 1405
    .line 1406
    move-object/from16 v9, v23

    .line 1407
    .line 1408
    move-object/from16 v10, v18

    .line 1409
    .line 1410
    move-object/from16 v11, v24

    .line 1411
    .line 1412
    move/from16 v12, v25

    .line 1413
    .line 1414
    move/from16 v13, v26

    .line 1415
    .line 1416
    move/from16 v14, v27

    .line 1417
    .line 1418
    move-object/from16 v21, v15

    .line 1419
    .line 1420
    move/from16 v15, v28

    .line 1421
    .line 1422
    move/from16 v16, v29

    .line 1423
    .line 1424
    move/from16 v17, v30

    .line 1425
    .line 1426
    move/from16 v18, v31

    .line 1427
    .line 1428
    move-object/from16 v19, v32

    .line 1429
    .line 1430
    move-object/from16 v20, v33

    .line 1431
    .line 1432
    move-object/from16 v22, v34

    .line 1433
    .line 1434
    move-object/from16 v23, v35

    .line 1435
    .line 1436
    move/from16 v24, v36

    .line 1437
    .line 1438
    move-object/from16 v25, v37

    .line 1439
    .line 1440
    move-object/from16 v26, v38

    .line 1441
    .line 1442
    invoke-direct/range {v0 .. v26}, LO/e;-><init>(Ljava/util/List;LF/h;Ljava/lang/String;JLO/e$a;JLjava/lang/String;Ljava/util/List;LM/k;IIIFFIILM/i;LM/j;Ljava/util/List;LO/e$b;LM/b;ZLN/a;LQ/i;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v39

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
