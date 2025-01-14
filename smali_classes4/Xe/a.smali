.class public final LXe/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements LVe/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/a$a;
    }
.end annotation


# instance fields
.field public final a:LVe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/a;->a:LVe/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Laf/f;->a:LZe/d;

    .line 6
    .line 7
    iget-object v3, v1, LXe/a;->a:LVe/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v3, v5

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v6, v0, Laf/f;->e:LVe/z;

    .line 17
    .line 18
    const-string v7, "request"

    .line 19
    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, LVe/z;->a:LVe/t;

    .line 24
    .line 25
    invoke-static {v7}, LVe/c$b;->a(LVe/t;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :try_start_0
    iget-object v3, v3, LVe/c;->a:LXe/e;

    .line 30
    .line 31
    invoke-virtual {v3, v8}, LXe/e;->h(Ljava/lang/String;)LXe/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v8, LVe/c$c;

    .line 39
    .line 40
    iget-object v9, v3, LXe/e$c;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lkf/K;

    .line 47
    .line 48
    invoke-direct {v8, v9}, LVe/c$c;-><init>(Lkf/K;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v8, LVe/c$c;->b:LVe/s;

    .line 52
    .line 53
    iget-object v10, v8, LVe/c$c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v8, LVe/c$c;->a:LVe/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    iget-object v12, v8, LVe/c$c;->g:LVe/s;

    .line 58
    .line 59
    const-string v13, "Content-Type"

    .line 60
    .line 61
    invoke-virtual {v12, v13}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v14, "Content-Length"

    .line 66
    .line 67
    invoke-virtual {v12, v14}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, LVe/z$a;

    .line 72
    .line 73
    invoke-direct {v15}, LVe/z$a;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "url"

    .line 77
    .line 78
    invoke-static {v11, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v15, LVe/z$a;->a:LVe/t;

    .line 82
    .line 83
    invoke-virtual {v15, v10, v5}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "headers"

    .line 87
    .line 88
    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, LVe/s;->d()LVe/s$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v15, LVe/z$a;->c:LVe/s$a;

    .line 96
    .line 97
    invoke-virtual {v15}, LVe/z$a;->a()LVe/z;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v15, LVe/B$a;

    .line 102
    .line 103
    invoke-direct {v15}, LVe/B$a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v15, LVe/B$a;->a:LVe/z;

    .line 107
    .line 108
    iget-object v4, v8, LVe/c$c;->d:LVe/y;

    .line 109
    .line 110
    const-string v5, "protocol"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v15, LVe/B$a;->b:LVe/y;

    .line 116
    .line 117
    iget v4, v8, LVe/c$c;->e:I

    .line 118
    .line 119
    iput v4, v15, LVe/B$a;->c:I

    .line 120
    .line 121
    iget-object v4, v8, LVe/c$c;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "message"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v15, LVe/B$a;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v15, v12}, LVe/B$a;->b(LVe/s;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LVe/c$a;

    .line 134
    .line 135
    invoke-direct {v4, v3, v13, v14}, LVe/c$a;-><init>(LXe/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v15, LVe/B$a;->g:LVe/C;

    .line 139
    .line 140
    iget-object v3, v8, LVe/c$c;->h:LVe/r;

    .line 141
    .line 142
    iput-object v3, v15, LVe/B$a;->e:LVe/r;

    .line 143
    .line 144
    iget-wide v3, v8, LVe/c$c;->i:J

    .line 145
    .line 146
    iput-wide v3, v15, LVe/B$a;->k:J

    .line 147
    .line 148
    iget-wide v3, v8, LVe/c$c;->j:J

    .line 149
    .line 150
    iput-wide v3, v15, LVe/B$a;->l:J

    .line 151
    .line 152
    invoke-virtual {v15}, LVe/B$a;->a()LVe/B;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v11, v7}, LVe/t;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v4, v6, LVe/z;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v3, LVe/B;->f:LVe/s;

    .line 171
    .line 172
    invoke-static {v4}, LVe/c$b;->c(LVe/s;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Iterable;

    .line 177
    .line 178
    instance-of v5, v4, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9, v5}, LVe/s;->g(Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v6, LVe/z;->c:LVe/s;

    .line 213
    .line 214
    invoke-virtual {v8, v5}, LVe/s;->g(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    xor-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    :cond_4
    iget-object v3, v3, LVe/B;->l:LVe/C;

    .line 227
    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-static {v3}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :catch_0
    :goto_1
    const/4 v3, 0x0

    .line 235
    goto :goto_2

    .line 236
    :catch_1
    invoke-static {v3}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iget-object v6, v0, Laf/f;->e:LVe/z;

    .line 245
    .line 246
    const-string v7, "request"

    .line 247
    .line 248
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    iget-wide v10, v3, LVe/B;->p:J

    .line 254
    .line 255
    iget-wide v12, v3, LVe/B;->q:J

    .line 256
    .line 257
    iget-object v14, v3, LVe/B;->f:LVe/s;

    .line 258
    .line 259
    invoke-virtual {v14}, LVe/s;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, -0x1

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    :goto_3
    if-ge v8, v15, :cond_c

    .line 278
    .line 279
    add-int/lit8 v22, v8, 0x1

    .line 280
    .line 281
    invoke-virtual {v14, v8}, LVe/s;->c(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v14, v8}, LVe/s;->e(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move/from16 v23, v9

    .line 290
    .line 291
    const-string v9, "Date"

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    invoke-static {v8}, Laf/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v21, v8

    .line 306
    .line 307
    :cond_7
    :goto_4
    move/from16 v9, v23

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const-string v9, "Expires"

    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    invoke-static {v8}, Laf/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 v18, v7

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    const-string v9, "Last-Modified"

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    invoke-static {v8}, Laf/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object/from16 v17, v7

    .line 338
    .line 339
    move-object/from16 v20, v8

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const-string v9, "ETag"

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    move-object/from16 v19, v8

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    const-string v9, "Age"

    .line 354
    .line 355
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_7

    .line 360
    .line 361
    const/4 v7, -0x1

    .line 362
    invoke-static {v7, v8}, LWe/g;->o(ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    :goto_5
    move/from16 v8, v22

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    move/from16 v23, v9

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    const/4 v9, -0x1

    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    :goto_6
    if-nez v3, :cond_e

    .line 390
    .line 391
    new-instance v4, LXe/d;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-direct {v4, v6, v7}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_16

    .line 398
    .line 399
    :cond_e
    const/4 v7, 0x0

    .line 400
    iget-object v8, v6, LVe/z;->a:LVe/t;

    .line 401
    .line 402
    iget-boolean v8, v8, LVe/t;->j:Z

    .line 403
    .line 404
    if-eqz v8, :cond_f

    .line 405
    .line 406
    iget-object v8, v3, LVe/B;->e:LVe/r;

    .line 407
    .line 408
    if-nez v8, :cond_f

    .line 409
    .line 410
    new-instance v4, LXe/d;

    .line 411
    .line 412
    invoke-direct {v4, v6, v7}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :cond_f
    invoke-static {v6, v3}, LXe/d$a;->a(LVe/z;LVe/B;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_10

    .line 422
    .line 423
    new-instance v4, LXe/d;

    .line 424
    .line 425
    invoke-direct {v4, v6, v7}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_10
    invoke-virtual {v6}, LVe/z;->a()LVe/d;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-boolean v8, v7, LVe/d;->a:Z

    .line 435
    .line 436
    if-nez v8, :cond_27

    .line 437
    .line 438
    const-string v8, "If-Modified-Since"

    .line 439
    .line 440
    iget-object v14, v6, LVe/z;->c:LVe/s;

    .line 441
    .line 442
    invoke-virtual {v14, v8}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-nez v14, :cond_27

    .line 447
    .line 448
    const-string v14, "If-None-Match"

    .line 449
    .line 450
    iget-object v15, v6, LVe/z;->c:LVe/s;

    .line 451
    .line 452
    invoke-virtual {v15, v14}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-eqz v15, :cond_11

    .line 457
    .line 458
    goto/16 :goto_15

    .line 459
    .line 460
    :cond_11
    invoke-virtual {v3}, LVe/B;->c()LVe/d;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    if-eqz v16, :cond_12

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v23

    .line 470
    sub-long v0, v12, v23

    .line 471
    .line 472
    move-object/from16 v22, v14

    .line 473
    .line 474
    move-object/from16 v23, v15

    .line 475
    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    :goto_7
    const/4 v14, -0x1

    .line 483
    goto :goto_8

    .line 484
    :cond_12
    move-object/from16 v22, v14

    .line 485
    .line 486
    move-object/from16 v23, v15

    .line 487
    .line 488
    const-wide/16 v0, 0x0

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :goto_8
    if-eq v9, v14, :cond_13

    .line 492
    .line 493
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    move-object v15, v8

    .line 496
    int-to-long v8, v9

    .line 497
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    goto :goto_9

    .line 506
    :cond_13
    move-object v15, v8

    .line 507
    :goto_9
    sub-long v8, v12, v10

    .line 508
    .line 509
    sub-long/2addr v4, v12

    .line 510
    add-long/2addr v0, v8

    .line 511
    add-long/2addr v0, v4

    .line 512
    invoke-virtual {v3}, LVe/B;->c()LVe/d;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget v4, v4, LVe/d;->c:I

    .line 517
    .line 518
    const/4 v5, -0x1

    .line 519
    if-eq v4, v5, :cond_14

    .line 520
    .line 521
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 522
    .line 523
    int-to-long v8, v4

    .line 524
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    :goto_a
    move-wide v8, v4

    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_14
    if-eqz v18, :cond_18

    .line 534
    .line 535
    if-nez v16, :cond_15

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    goto :goto_b

    .line 539
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_b
    if-nez v4, :cond_16

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    sub-long/2addr v4, v12

    .line 559
    const-wide/16 v8, 0x0

    .line 560
    .line 561
    cmp-long v10, v4, v8

    .line 562
    .line 563
    if-lez v10, :cond_17

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_17
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_18
    if-eqz v17, :cond_1c

    .line 570
    .line 571
    iget-object v4, v3, LVe/B;->a:LVe/z;

    .line 572
    .line 573
    iget-object v4, v4, LVe/z;->a:LVe/t;

    .line 574
    .line 575
    iget-object v4, v4, LVe/t;->g:Ljava/util/List;

    .line 576
    .line 577
    if-nez v4, :cond_19

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    goto :goto_d

    .line 581
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5}, LVe/t$b;->e(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    :goto_d
    if-nez v4, :cond_1c

    .line 594
    .line 595
    if-nez v16, :cond_1a

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    goto :goto_e

    .line 599
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    :goto_e
    if-nez v4, :cond_1b

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    sub-long/2addr v10, v4

    .line 619
    const-wide/16 v4, 0x0

    .line 620
    .line 621
    cmp-long v8, v10, v4

    .line 622
    .line 623
    if-lez v8, :cond_1d

    .line 624
    .line 625
    const/16 v8, 0xa

    .line 626
    .line 627
    int-to-long v8, v8

    .line 628
    div-long v8, v10, v8

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1c
    const-wide/16 v4, 0x0

    .line 632
    .line 633
    :cond_1d
    move-wide v8, v4

    .line 634
    :goto_10
    iget v10, v7, LVe/d;->c:I

    .line 635
    .line 636
    const/4 v11, -0x1

    .line 637
    if-eq v10, v11, :cond_1e

    .line 638
    .line 639
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 640
    .line 641
    int-to-long v13, v10

    .line 642
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    :cond_1e
    iget v10, v7, LVe/d;->i:I

    .line 651
    .line 652
    if-eq v10, v11, :cond_1f

    .line 653
    .line 654
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 655
    .line 656
    int-to-long v13, v10

    .line 657
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    :goto_11
    move-object/from16 v10, v23

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1f
    move-wide v12, v4

    .line 665
    goto :goto_11

    .line 666
    :goto_12
    iget-boolean v14, v10, LVe/d;->g:Z

    .line 667
    .line 668
    if-nez v14, :cond_20

    .line 669
    .line 670
    iget v7, v7, LVe/d;->h:I

    .line 671
    .line 672
    if-eq v7, v11, :cond_20

    .line 673
    .line 674
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    .line 676
    move-object v11, v15

    .line 677
    int-to-long v14, v7

    .line 678
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    goto :goto_13

    .line 683
    :cond_20
    move-object v11, v15

    .line 684
    :goto_13
    iget-boolean v7, v10, LVe/d;->a:Z

    .line 685
    .line 686
    if-nez v7, :cond_23

    .line 687
    .line 688
    add-long/2addr v12, v0

    .line 689
    add-long/2addr v4, v8

    .line 690
    cmp-long v7, v12, v4

    .line 691
    .line 692
    if-gez v7, :cond_23

    .line 693
    .line 694
    invoke-virtual {v3}, LVe/B;->f()LVe/B$a;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    cmp-long v5, v12, v8

    .line 699
    .line 700
    if-ltz v5, :cond_21

    .line 701
    .line 702
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 703
    .line 704
    iget-object v7, v4, LVe/B$a;->f:LVe/s$a;

    .line 705
    .line 706
    const-string v8, "Warning"

    .line 707
    .line 708
    invoke-virtual {v7, v8, v5}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_21
    const-wide/32 v7, 0x5265c00

    .line 712
    .line 713
    .line 714
    cmp-long v5, v0, v7

    .line 715
    .line 716
    if-lez v5, :cond_22

    .line 717
    .line 718
    invoke-virtual {v3}, LVe/B;->c()LVe/d;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget v0, v0, LVe/d;->c:I

    .line 723
    .line 724
    const/4 v1, -0x1

    .line 725
    if-ne v0, v1, :cond_22

    .line 726
    .line 727
    if-nez v18, :cond_22

    .line 728
    .line 729
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 730
    .line 731
    iget-object v1, v4, LVe/B$a;->f:LVe/s$a;

    .line 732
    .line 733
    const-string v5, "Warning"

    .line 734
    .line 735
    invoke-virtual {v1, v5, v0}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_22
    new-instance v0, LXe/d;

    .line 739
    .line 740
    invoke-virtual {v4}, LVe/B$a;->a()LVe/B;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-direct {v0, v4, v1}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 746
    .line 747
    .line 748
    move-object v7, v4

    .line 749
    move-object v4, v0

    .line 750
    goto :goto_16

    .line 751
    :cond_23
    if-eqz v19, :cond_24

    .line 752
    .line 753
    move-object/from16 v0, v19

    .line 754
    .line 755
    move-object/from16 v8, v22

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_24
    if-eqz v17, :cond_25

    .line 759
    .line 760
    move-object v8, v11

    .line 761
    move-object/from16 v0, v20

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_25
    if-eqz v16, :cond_26

    .line 765
    .line 766
    move-object v8, v11

    .line 767
    move-object/from16 v0, v21

    .line 768
    .line 769
    :goto_14
    iget-object v1, v6, LVe/z;->c:LVe/s;

    .line 770
    .line 771
    invoke-virtual {v1}, LVe/s;->d()LVe/s$a;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v8, v0}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, LVe/z;->b()LVe/z$a;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1}, LVe/s$a;->c()LVe/s;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, LVe/s;->d()LVe/s$a;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v0, LVe/z$a;->c:LVe/s$a;

    .line 794
    .line 795
    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v4, LXe/d;

    .line 800
    .line 801
    invoke-direct {v4, v0, v3}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 802
    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    goto :goto_16

    .line 806
    :cond_26
    new-instance v4, LXe/d;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    invoke-direct {v4, v6, v7}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_27
    :goto_15
    const/4 v7, 0x0

    .line 814
    new-instance v4, LXe/d;

    .line 815
    .line 816
    invoke-direct {v4, v6, v7}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 817
    .line 818
    .line 819
    :goto_16
    iget-object v0, v4, LXe/d;->a:LVe/z;

    .line 820
    .line 821
    if-eqz v0, :cond_28

    .line 822
    .line 823
    invoke-virtual {v6}, LVe/z;->a()LVe/d;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-boolean v0, v0, LVe/d;->j:Z

    .line 828
    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    new-instance v4, LXe/d;

    .line 832
    .line 833
    invoke-direct {v4, v7, v7}, LXe/d;-><init>(LVe/z;LVe/B;)V

    .line 834
    .line 835
    .line 836
    :cond_28
    iget-object v0, v4, LXe/d;->a:LVe/z;

    .line 837
    .line 838
    iget-object v1, v4, LXe/d;->b:LVe/B;

    .line 839
    .line 840
    move-object/from16 v4, p0

    .line 841
    .line 842
    iget-object v5, v4, LXe/a;->a:LVe/c;

    .line 843
    .line 844
    if-nez v5, :cond_29

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_29
    monitor-enter v5

    .line 848
    monitor-exit v5

    .line 849
    :goto_17
    instance-of v5, v2, LZe/d;

    .line 850
    .line 851
    if-eqz v5, :cond_2a

    .line 852
    .line 853
    move-object v5, v2

    .line 854
    goto :goto_18

    .line 855
    :cond_2a
    move-object v5, v7

    .line 856
    :goto_18
    if-nez v5, :cond_2b

    .line 857
    .line 858
    move-object v5, v7

    .line 859
    goto :goto_19

    .line 860
    :cond_2b
    iget-object v5, v5, LZe/d;->e:LVe/o;

    .line 861
    .line 862
    :goto_19
    if-nez v5, :cond_2c

    .line 863
    .line 864
    sget-object v5, LVe/o;->a:LVe/o$a;

    .line 865
    .line 866
    :cond_2c
    if-eqz v3, :cond_2e

    .line 867
    .line 868
    if-nez v1, :cond_2e

    .line 869
    .line 870
    iget-object v6, v3, LVe/B;->l:LVe/C;

    .line 871
    .line 872
    if-nez v6, :cond_2d

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_2d
    invoke-static {v6}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 876
    .line 877
    .line 878
    :cond_2e
    :goto_1a
    const-wide/16 v8, -0x1

    .line 879
    .line 880
    if-nez v0, :cond_2f

    .line 881
    .line 882
    if-nez v1, :cond_2f

    .line 883
    .line 884
    new-instance v0, LVe/B$a;

    .line 885
    .line 886
    invoke-direct {v0}, LVe/B$a;-><init>()V

    .line 887
    .line 888
    .line 889
    move-object/from16 v6, p1

    .line 890
    .line 891
    iget-object v1, v6, Laf/f;->e:LVe/z;

    .line 892
    .line 893
    const-string v3, "request"

    .line 894
    .line 895
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iput-object v1, v0, LVe/B$a;->a:LVe/z;

    .line 899
    .line 900
    sget-object v1, LVe/y;->c:LVe/y;

    .line 901
    .line 902
    iput-object v1, v0, LVe/B$a;->b:LVe/y;

    .line 903
    .line 904
    const/16 v1, 0x1f8

    .line 905
    .line 906
    iput v1, v0, LVe/B$a;->c:I

    .line 907
    .line 908
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 909
    .line 910
    iput-object v1, v0, LVe/B$a;->d:Ljava/lang/String;

    .line 911
    .line 912
    sget-object v1, LWe/i;->b:LWe/f;

    .line 913
    .line 914
    iput-object v1, v0, LVe/B$a;->g:LVe/C;

    .line 915
    .line 916
    iput-wide v8, v0, LVe/B$a;->k:J

    .line 917
    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v6

    .line 922
    iput-wide v6, v0, LVe/B$a;->l:J

    .line 923
    .line 924
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const-string v1, "call"

    .line 932
    .line 933
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_2f
    move-object/from16 v6, p1

    .line 938
    .line 939
    if-nez v0, :cond_30

    .line 940
    .line 941
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, LVe/B;->f()LVe/B$a;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v1}, LXe/a$a;->a(LVe/B;)LVe/B;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v3, "cacheResponse"

    .line 953
    .line 954
    invoke-static {v3, v1}, Lw4/b;->a(Ljava/lang/String;LVe/B;)V

    .line 955
    .line 956
    .line 957
    iput-object v1, v0, LVe/B$a;->i:LVe/B;

    .line 958
    .line 959
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    const-string v1, "call"

    .line 967
    .line 968
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :cond_30
    if-eqz v1, :cond_31

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    const-string v10, "call"

    .line 978
    .line 979
    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_31
    iget-object v10, v4, LXe/a;->a:LVe/c;

    .line 984
    .line 985
    if-eqz v10, :cond_32

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const-string v10, "call"

    .line 991
    .line 992
    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_32
    :goto_1b
    :try_start_2
    invoke-virtual {v6, v0}, Laf/f;->c(LVe/z;)LVe/B;

    .line 996
    .line 997
    .line 998
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 999
    if-eqz v1, :cond_41

    .line 1000
    .line 1001
    iget v6, v3, LVe/B;->d:I

    .line 1002
    .line 1003
    const/16 v10, 0x130

    .line 1004
    .line 1005
    if-ne v6, v10, :cond_3f

    .line 1006
    .line 1007
    invoke-virtual {v1}, LVe/B;->f()LVe/B$a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v6, v1, LVe/B;->f:LVe/s;

    .line 1012
    .line 1013
    iget-object v8, v3, LVe/B;->f:LVe/s;

    .line 1014
    .line 1015
    new-instance v9, LVe/s$a;

    .line 1016
    .line 1017
    invoke-direct {v9}, LVe/s$a;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6}, LVe/s;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    const/4 v11, 0x0

    .line 1025
    :goto_1c
    if-ge v11, v10, :cond_38

    .line 1026
    .line 1027
    add-int/lit8 v12, v11, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v6, v11}, LVe/s;->c(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-virtual {v6, v11}, LVe/s;->e(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    const-string v14, "Warning"

    .line 1038
    .line 1039
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    if-eqz v14, :cond_33

    .line 1044
    .line 1045
    const-string v14, "1"

    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    invoke-static {v11, v14, v15}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    if-eqz v14, :cond_34

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_33
    const/4 v15, 0x0

    .line 1056
    :cond_34
    const-string v14, "Content-Length"

    .line 1057
    .line 1058
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-nez v14, :cond_36

    .line 1063
    .line 1064
    const-string v14, "Content-Encoding"

    .line 1065
    .line 1066
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    if-nez v14, :cond_36

    .line 1071
    .line 1072
    const-string v14, "Content-Type"

    .line 1073
    .line 1074
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    if-eqz v14, :cond_35

    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :cond_35
    invoke-static {v13}, LXe/a$a;->b(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-eqz v14, :cond_36

    .line 1086
    .line 1087
    invoke-virtual {v8, v13}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    if-nez v14, :cond_37

    .line 1092
    .line 1093
    :cond_36
    :goto_1d
    invoke-static {v9, v13, v11}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_37
    :goto_1e
    move v11, v12

    .line 1097
    goto :goto_1c

    .line 1098
    :cond_38
    const/4 v15, 0x0

    .line 1099
    invoke-virtual {v8}, LVe/s;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    :goto_1f
    if-ge v15, v6, :cond_3b

    .line 1104
    .line 1105
    add-int/lit8 v10, v15, 0x1

    .line 1106
    .line 1107
    invoke-virtual {v8, v15}, LVe/s;->c(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    const-string v12, "Content-Length"

    .line 1112
    .line 1113
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    if-nez v12, :cond_3a

    .line 1118
    .line 1119
    const-string v12, "Content-Encoding"

    .line 1120
    .line 1121
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    if-nez v12, :cond_3a

    .line 1126
    .line 1127
    const-string v12, "Content-Type"

    .line 1128
    .line 1129
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    if-eqz v12, :cond_39

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_39
    invoke-static {v11}, LXe/a$a;->b(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    if-eqz v12, :cond_3a

    .line 1141
    .line 1142
    invoke-virtual {v8, v15}, LVe/s;->e(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-static {v9, v11, v12}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_3a
    :goto_20
    move v15, v10

    .line 1150
    goto :goto_1f

    .line 1151
    :cond_3b
    invoke-virtual {v9}, LVe/s$a;->c()LVe/s;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v0, v6}, LVe/B$a;->b(LVe/s;)V

    .line 1156
    .line 1157
    .line 1158
    iget-wide v8, v3, LVe/B;->p:J

    .line 1159
    .line 1160
    iput-wide v8, v0, LVe/B$a;->k:J

    .line 1161
    .line 1162
    iget-wide v8, v3, LVe/B;->q:J

    .line 1163
    .line 1164
    iput-wide v8, v0, LVe/B$a;->l:J

    .line 1165
    .line 1166
    invoke-static {v1}, LXe/a$a;->a(LVe/B;)LVe/B;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    const-string v8, "cacheResponse"

    .line 1171
    .line 1172
    invoke-static {v8, v6}, Lw4/b;->a(Ljava/lang/String;LVe/B;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v6, v0, LVe/B$a;->i:LVe/B;

    .line 1176
    .line 1177
    invoke-static {v3}, LXe/a$a;->a(LVe/B;)LVe/B;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    const-string v8, "networkResponse"

    .line 1182
    .line 1183
    invoke-static {v8, v6}, Lw4/b;->a(Ljava/lang/String;LVe/B;)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v6, v0, LVe/B$a;->h:LVe/B;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v3, v3, LVe/B;->l:LVe/C;

    .line 1193
    .line 1194
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, LVe/C;->close()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v4, LXe/a;->a:LVe/c;

    .line 1201
    .line 1202
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, LVe/c;->f()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v3, v4, LXe/a;->a:LVe/c;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, LVe/c$c;

    .line 1214
    .line 1215
    invoke-direct {v3, v0}, LVe/c$c;-><init>(LVe/B;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v1, LVe/B;->l:LVe/C;

    .line 1219
    .line 1220
    if-eqz v1, :cond_3e

    .line 1221
    .line 1222
    check-cast v1, LVe/c$a;

    .line 1223
    .line 1224
    iget-object v1, v1, LVe/c$a;->b:LXe/e$c;

    .line 1225
    .line 1226
    :try_start_3
    iget-object v6, v1, LXe/e$c;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-wide v8, v1, LXe/e$c;->b:J

    .line 1229
    .line 1230
    iget-object v1, v1, LXe/e$c;->d:LXe/e;

    .line 1231
    .line 1232
    invoke-virtual {v1, v8, v9, v6}, LXe/e;->g(JLjava/lang/String;)LXe/e$a;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1236
    if-nez v1, :cond_3c

    .line 1237
    .line 1238
    goto :goto_22

    .line 1239
    :cond_3c
    :try_start_4
    invoke-virtual {v3, v1}, LVe/c$c;->c(LXe/e$a;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, LXe/e$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1243
    .line 1244
    .line 1245
    goto :goto_22

    .line 1246
    :catch_2
    nop

    .line 1247
    goto :goto_21

    .line 1248
    :catch_3
    nop

    .line 1249
    move-object v1, v7

    .line 1250
    :goto_21
    if-nez v1, :cond_3d

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_3d
    :try_start_5
    invoke-virtual {v1}, LXe/e$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1254
    .line 1255
    .line 1256
    :catch_4
    :goto_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    const-string v1, "call"

    .line 1260
    .line 1261
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1266
    .line 1267
    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1268
    .line 1269
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_3f
    iget-object v6, v1, LVe/B;->l:LVe/C;

    .line 1274
    .line 1275
    if-nez v6, :cond_40

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_40
    invoke-static {v6}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_41
    :goto_23
    invoke-virtual {v3}, LVe/B;->f()LVe/B$a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-static {v1}, LXe/a$a;->a(LVe/B;)LVe/B;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    const-string v11, "cacheResponse"

    .line 1290
    .line 1291
    invoke-static {v11, v10}, Lw4/b;->a(Ljava/lang/String;LVe/B;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v10, v6, LVe/B$a;->i:LVe/B;

    .line 1295
    .line 1296
    invoke-static {v3}, LXe/a$a;->a(LVe/B;)LVe/B;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const-string v10, "networkResponse"

    .line 1301
    .line 1302
    invoke-static {v10, v3}, Lw4/b;->a(Ljava/lang/String;LVe/B;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v3, v6, LVe/B$a;->h:LVe/B;

    .line 1306
    .line 1307
    invoke-virtual {v6}, LVe/B$a;->a()LVe/B;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iget-object v6, v4, LXe/a;->a:LVe/c;

    .line 1312
    .line 1313
    if-eqz v6, :cond_4b

    .line 1314
    .line 1315
    invoke-static {v3}, Laf/e;->a(LVe/B;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_4a

    .line 1320
    .line 1321
    invoke-static {v0, v3}, LXe/d$a;->a(LVe/z;LVe/B;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_4a

    .line 1326
    .line 1327
    iget-object v0, v4, LXe/a;->a:LVe/c;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget-object v6, v3, LVe/B;->a:LVe/z;

    .line 1333
    .line 1334
    iget-object v10, v6, LVe/z;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v10}, LJc/u;->i(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-eqz v11, :cond_42

    .line 1341
    .line 1342
    :try_start_6
    invoke-virtual {v0, v6}, LVe/c;->c(LVe/z;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1343
    .line 1344
    .line 1345
    goto :goto_24

    .line 1346
    :catch_5
    nop

    .line 1347
    :goto_24
    move-object v8, v7

    .line 1348
    goto :goto_27

    .line 1349
    :cond_42
    const-string v11, "GET"

    .line 1350
    .line 1351
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-nez v10, :cond_43

    .line 1356
    .line 1357
    goto :goto_24

    .line 1358
    :cond_43
    iget-object v10, v3, LVe/B;->f:LVe/s;

    .line 1359
    .line 1360
    invoke-static {v10}, LVe/c$b;->c(LVe/s;)Ljava/util/Set;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    const-string v11, "*"

    .line 1365
    .line 1366
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    if-eqz v10, :cond_44

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :cond_44
    new-instance v10, LVe/c$c;

    .line 1374
    .line 1375
    invoke-direct {v10, v3}, LVe/c$c;-><init>(LVe/B;)V

    .line 1376
    .line 1377
    .line 1378
    :try_start_7
    iget-object v11, v0, LVe/c;->a:LXe/e;

    .line 1379
    .line 1380
    iget-object v6, v6, LVe/z;->a:LVe/t;

    .line 1381
    .line 1382
    invoke-static {v6}, LVe/c$b;->a(LVe/t;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    sget-object v12, LXe/e;->y:Lme/f;

    .line 1387
    .line 1388
    invoke-virtual {v11, v8, v9, v6}, LXe/e;->g(JLjava/lang/String;)LXe/e$a;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1392
    if-nez v6, :cond_45

    .line 1393
    .line 1394
    goto :goto_24

    .line 1395
    :cond_45
    :try_start_8
    invoke-virtual {v10, v6}, LVe/c$c;->c(LXe/e$a;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v8, LVe/c$d;

    .line 1399
    .line 1400
    invoke-direct {v8, v0, v6}, LVe/c$d;-><init>(LVe/c;LXe/e$a;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1401
    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :catch_6
    nop

    .line 1405
    goto :goto_26

    .line 1406
    :goto_25
    move-object v6, v7

    .line 1407
    goto :goto_26

    .line 1408
    :catch_7
    nop

    .line 1409
    goto :goto_25

    .line 1410
    :goto_26
    if-nez v6, :cond_46

    .line 1411
    .line 1412
    goto :goto_24

    .line 1413
    :cond_46
    :try_start_9
    invoke-virtual {v6}, LXe/e$a;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1414
    .line 1415
    .line 1416
    goto :goto_24

    .line 1417
    :goto_27
    if-nez v8, :cond_47

    .line 1418
    .line 1419
    goto :goto_28

    .line 1420
    :cond_47
    iget-object v0, v8, LVe/c$d;->c:LVe/c$d$a;

    .line 1421
    .line 1422
    iget-object v6, v3, LVe/B;->l:LVe/C;

    .line 1423
    .line 1424
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6}, LVe/C;->g()Lkf/h;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-static {v0}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v9, LXe/b;

    .line 1436
    .line 1437
    invoke-direct {v9, v6, v8, v0}, LXe/b;-><init>(Lkf/h;LVe/c$d;Lkf/D;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "Content-Type"

    .line 1441
    .line 1442
    iget-object v6, v3, LVe/B;->f:LVe/s;

    .line 1443
    .line 1444
    invoke-virtual {v6, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-nez v0, :cond_48

    .line 1449
    .line 1450
    move-object v0, v7

    .line 1451
    :cond_48
    iget-object v6, v3, LVe/B;->l:LVe/C;

    .line 1452
    .line 1453
    invoke-virtual {v6}, LVe/C;->c()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v6

    .line 1457
    invoke-virtual {v3}, LVe/B;->f()LVe/B$a;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    new-instance v8, Laf/g;

    .line 1462
    .line 1463
    invoke-static {v9}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    invoke-direct {v8, v0, v6, v7, v9}, Laf/g;-><init>(Ljava/lang/String;JLkf/E;)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v8, v3, LVe/B$a;->g:LVe/C;

    .line 1471
    .line 1472
    invoke-virtual {v3}, LVe/B$a;->a()LVe/B;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    :goto_28
    if-eqz v1, :cond_49

    .line 1477
    .line 1478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "call"

    .line 1482
    .line 1483
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_49
    return-object v3

    .line 1487
    :cond_4a
    iget-object v1, v0, LVe/z;->b:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v1}, LJc/u;->i(Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_4b

    .line 1494
    .line 1495
    :try_start_a
    iget-object v1, v4, LXe/a;->a:LVe/c;

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, LVe/c;->c(LVe/z;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1498
    .line 1499
    .line 1500
    :catch_8
    :cond_4b
    return-object v3

    .line 1501
    :catchall_0
    move-exception v0

    .line 1502
    move-object v1, v0

    .line 1503
    if-eqz v3, :cond_4d

    .line 1504
    .line 1505
    iget-object v0, v3, LVe/B;->l:LVe/C;

    .line 1506
    .line 1507
    if-nez v0, :cond_4c

    .line 1508
    .line 1509
    goto :goto_29

    .line 1510
    :cond_4c
    invoke-static {v0}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_4d
    :goto_29
    throw v1
.end method
