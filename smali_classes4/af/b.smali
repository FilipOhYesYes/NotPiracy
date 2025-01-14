.class public final Laf/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements LVe/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laf/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Laf/f;->d:LZe/c;

    .line 12
    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, LZe/c;->d:Laf/d;

    .line 17
    .line 18
    iget-object v7, v5, LZe/c;->b:LVe/o;

    .line 19
    .line 20
    iget-object v8, v5, LZe/c;->a:LZe/d;

    .line 21
    .line 22
    iget-object v9, v0, Laf/f;->e:LVe/z;

    .line 23
    .line 24
    iget-object v0, v9, LVe/z;->d:LVe/A;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const/4 v12, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v9}, Laf/d;->g(LVe/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v15, v9, LVe/z;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v15}, LJc/u;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 46
    if-eqz v15, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_2
    const-string v15, "100-continue"

    .line 51
    .line 52
    const-string v13, "Expect"

    .line 53
    .line 54
    iget-object v14, v9, LVe/z;->c:LVe/s;

    .line 55
    .line 56
    invoke-virtual {v14, v13}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-interface {v6}, Laf/d;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v5, v12}, LZe/c;->d(Z)LVe/B$a;

    .line 70
    .line 71
    .line 72
    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    :goto_0
    const/4 v13, 0x0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    move-object v13, v0

    .line 95
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v13}, LZe/c;->e(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :cond_0
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    :goto_1
    if-nez v13, :cond_1

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    :try_start_7
    iput-boolean v15, v5, LZe/c;->e:Z

    .line 111
    .line 112
    iget-object v12, v9, LVe/z;->d:LVe/A;

    .line 113
    .line 114
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 115
    .line 116
    .line 117
    move-object v15, v13

    .line 118
    :try_start_8
    invoke-virtual {v12}, LVe/A;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 126
    .line 127
    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    :try_start_9
    invoke-interface {v6, v9, v12, v13}, Laf/d;->h(LVe/z;J)Lkf/I;

    .line 131
    .line 132
    .line 133
    move-result-object v14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    :try_start_a
    new-instance v15, LZe/c$a;

    .line 137
    .line 138
    invoke-direct {v15, v5, v14, v12, v13}, LZe/c$a;-><init>(LZe/c;Lkf/I;J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0, v12}, LVe/A;->c(Lkf/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lkf/D;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_2
    move/from16 v12, v16

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_4
    move-exception v0

    .line 158
    :goto_3
    move-object/from16 v17, v15

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_5
    move-exception v0

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_6
    move-exception v0

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    move-object/from16 v17, v13

    .line 172
    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-virtual {v8, v5, v12, v14, v13}, LZe/d;->h(LZe/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LZe/c;->b()LZe/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LZe/f;->k:Lcf/f;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-interface {v6}, Laf/d;->f()Laf/d$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Laf/d$a;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 194
    .line 195
    .line 196
    :goto_4
    move/from16 v12, v16

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_3
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    :try_start_b
    invoke-virtual {v8, v5, v12, v14, v13}, LZe/d;->h(LZe/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 203
    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    :goto_5
    :try_start_c
    invoke-interface {v6}, Laf/d;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 208
    .line 209
    .line 210
    move v15, v12

    .line 211
    move-object v12, v13

    .line 212
    goto :goto_8

    .line 213
    :catch_7
    move-exception v0

    .line 214
    move-object v14, v0

    .line 215
    :try_start_d
    invoke-virtual {v5, v14}, LZe/c;->e(Ljava/io/IOException;)V

    .line 216
    .line 217
    .line 218
    throw v14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 219
    :catch_8
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :catch_9
    move-exception v0

    .line 222
    :goto_6
    move-object/from16 v17, v13

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_a
    move-exception v0

    .line 226
    const/4 v13, 0x0

    .line 227
    goto :goto_6

    .line 228
    :catch_b
    move-exception v0

    .line 229
    const/4 v13, 0x0

    .line 230
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, LZe/c;->e(Ljava/io/IOException;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 240
    :goto_7
    instance-of v14, v0, Lcf/a;

    .line 241
    .line 242
    if-nez v14, :cond_11

    .line 243
    .line 244
    iget-boolean v14, v5, LZe/c;->f:Z

    .line 245
    .line 246
    if-eqz v14, :cond_10

    .line 247
    .line 248
    move v15, v12

    .line 249
    move-object v12, v0

    .line 250
    :goto_8
    if-nez v17, :cond_4

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    :try_start_f
    invoke-virtual {v5, v14}, LZe/c;->d(Z)LVe/B$a;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v15, :cond_4

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v17

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_a

    .line 272
    :goto_9
    move-object/from16 v3, p0

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_4
    move-object/from16 v0, v17

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :catch_c
    move-exception v0

    .line 280
    goto :goto_9

    .line 281
    :goto_a
    iput-object v9, v0, LVe/B$a;->a:LVe/z;

    .line 282
    .line 283
    invoke-virtual {v5}, LZe/c;->b()LZe/f;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget-object v14, v14, LZe/f;->f:LVe/r;

    .line 288
    .line 289
    iput-object v14, v0, LVe/B$a;->e:LVe/r;

    .line 290
    .line 291
    iput-wide v10, v0, LVe/B$a;->k:J

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    iput-wide v13, v0, LVe/B$a;->l:J

    .line 298
    .line 299
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v13, v0, LVe/B;->d:I

    .line 304
    .line 305
    const/16 v14, 0x64

    .line 306
    .line 307
    if-ne v13, v14, :cond_6

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-virtual {v5, v14}, LZe/c;->d(Z)LVe/B$a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-eqz v15, :cond_5

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iput-object v9, v0, LVe/B$a;->a:LVe/z;

    .line 326
    .line 327
    invoke-virtual {v5}, LZe/c;->b()LZe/f;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v9, v9, LZe/f;->f:LVe/r;

    .line 332
    .line 333
    iput-object v9, v0, LVe/B$a;->e:LVe/r;

    .line 334
    .line 335
    iput-wide v10, v0, LVe/B$a;->k:J

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    iput-wide v9, v0, LVe/B$a;->l:J

    .line 342
    .line 343
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v13, v0, LVe/B;->d:I

    .line 348
    .line 349
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, p0

    .line 356
    .line 357
    :try_start_10
    iget-boolean v7, v3, Laf/b;->a:Z

    .line 358
    .line 359
    if-eqz v7, :cond_7

    .line 360
    .line 361
    const/16 v7, 0x65

    .line 362
    .line 363
    if-ne v13, v7, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0}, LVe/B;->f()LVe/B$a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v5, LWe/i;->b:LWe/f;

    .line 370
    .line 371
    iput-object v5, v0, LVe/B$a;->g:LVe/C;

    .line 372
    .line 373
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_b

    .line 378
    :catch_d
    move-exception v0

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_7
    invoke-virtual {v0}, LVe/B;->f()LVe/B$a;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v5, v0}, LZe/c;->c(LVe/B;)Laf/g;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v7, LVe/B$a;->g:LVe/C;

    .line 390
    .line 391
    invoke-virtual {v7}, LVe/B$a;->a()LVe/B;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_b
    iget-object v5, v0, LVe/B;->a:LVe/z;

    .line 396
    .line 397
    iget-object v5, v5, LVe/z;->c:LVe/s;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_9

    .line 408
    .line 409
    iget-object v5, v0, LVe/B;->f:LVe/s;

    .line 410
    .line 411
    invoke-virtual {v5, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_8

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    :cond_9
    invoke-interface {v6}, Laf/d;->f()Laf/d$a;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Laf/d$a;->c()V

    .line 429
    .line 430
    .line 431
    :cond_a
    const/16 v1, 0xcc

    .line 432
    .line 433
    if-eq v13, v1, :cond_b

    .line 434
    .line 435
    const/16 v1, 0xcd

    .line 436
    .line 437
    if-ne v13, v1, :cond_e

    .line 438
    .line 439
    :cond_b
    iget-object v1, v0, LVe/B;->l:LVe/C;

    .line 440
    .line 441
    if-nez v1, :cond_c

    .line 442
    .line 443
    const-wide/16 v1, -0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_c
    invoke-virtual {v1}, LVe/C;->c()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    :goto_c
    const-wide/16 v5, 0x0

    .line 451
    .line 452
    cmp-long v7, v1, v5

    .line 453
    .line 454
    if-lez v7, :cond_e

    .line 455
    .line 456
    new-instance v1, Ljava/net/ProtocolException;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, " had non-zero Content-Length: "

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LVe/B;->l:LVe/C;

    .line 472
    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    goto :goto_d

    .line 477
    :cond_d
    invoke-virtual {v0}, LVe/C;->c()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    :goto_d
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 496
    :cond_e
    return-object v0

    .line 497
    :goto_e
    if-eqz v12, :cond_f

    .line 498
    .line 499
    invoke-static {v12, v0}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v12

    .line 503
    :cond_f
    throw v0

    .line 504
    :cond_10
    move-object/from16 v3, p0

    .line 505
    .line 506
    throw v0

    .line 507
    :cond_11
    move-object/from16 v3, p0

    .line 508
    .line 509
    throw v0
.end method
