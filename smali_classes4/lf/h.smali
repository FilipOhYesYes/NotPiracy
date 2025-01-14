.class public final Llf/h;
.super Lkotlin/jvm/internal/r;
.source "ResourceFileSystem.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/util/List<",
        "+",
        "LPd/q<",
        "+",
        "Lkf/m;",
        "+",
        "Lkf/B;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/h;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Llf/g;->c:Lkf/B;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Llf/h;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getResources(\"\")"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "list(this)"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v7, "it"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/net/URL;

    .line 54
    .line 55
    sget-object v8, Llf/g;->c:Lkf/B;

    .line 56
    .line 57
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "file"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v6, Lkf/m;->a:Lkf/w;

    .line 75
    .line 76
    sget-object v7, Lkf/B;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lkf/B$a;->b(Ljava/io/File;)Lkf/B;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, LPd/q;

    .line 92
    .line 93
    invoke-direct {v7, v6, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :goto_1
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/net/URL;

    .line 141
    .line 142
    sget-object v5, Llf/g;->c:Lkf/B;

    .line 143
    .line 144
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "toString()"

    .line 152
    .line 153
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v8, "jar:file:"

    .line 158
    .line 159
    invoke-static {v3, v8, v5}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    :goto_3
    move-object/from16 v24, v0

    .line 166
    .line 167
    move-object/from16 v17, v7

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_3
    const-string v5, "!"

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    invoke-static {v3, v8, v5}, Lme/q;->J(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v8, -0x1

    .line 181
    if-ne v5, v8, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object v8, Lkf/B;->b:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v8, Ljava/io/File;

    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 194
    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lkf/B$a;->b(Ljava/io/File;)Lkf/B;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Lkf/m;->a:Lkf/w;

    .line 210
    .line 211
    const-string v8, "not a zip: size="

    .line 212
    .line 213
    const-string v9, "fileSystem"

    .line 214
    .line 215
    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v9, "predicate"

    .line 219
    .line 220
    sget-object v10, Llf/f;->a:Llf/f;

    .line 221
    .line 222
    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lkf/w;->k(Lkf/B;)Lkf/k;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :try_start_0
    invoke-virtual {v9}, Lkf/k;->q()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    const/16 v13, 0x16

    .line 234
    .line 235
    int-to-long v13, v13

    .line 236
    sub-long/2addr v11, v13

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    cmp-long v15, v11, v13

    .line 240
    .line 241
    if-ltz v15, :cond_11

    .line 242
    .line 243
    const-wide/32 v15, 0x10000

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v7

    .line 247
    .line 248
    sub-long v6, v11, v15

    .line 249
    .line 250
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    :goto_4
    invoke-virtual {v9, v11, v12}, Lkf/k;->t(J)Lkf/k$b;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 262
    :try_start_1
    invoke-virtual {v8}, Lkf/E;->V()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    const v13, 0x6054b50

    .line 267
    .line 268
    .line 269
    if-ne v15, v13, :cond_f

    .line 270
    .line 271
    invoke-virtual {v8}, Lkf/E;->g()S

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const v7, 0xffff

    .line 276
    .line 277
    .line 278
    and-int/2addr v6, v7

    .line 279
    invoke-virtual {v8}, Lkf/E;->g()S

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    and-int/2addr v13, v7

    .line 284
    invoke-virtual {v8}, Lkf/E;->g()S

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    and-int/2addr v14, v7

    .line 289
    int-to-long v14, v14

    .line 290
    invoke-virtual {v8}, Lkf/E;->g()S

    .line 291
    .line 292
    .line 293
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    and-int v0, v16, v7

    .line 297
    .line 298
    move-object/from16 v16, v8

    .line 299
    .line 300
    int-to-long v7, v0

    .line 301
    const-string v0, "unsupported zip: spanned"

    .line 302
    .line 303
    cmp-long v19, v14, v7

    .line 304
    .line 305
    if-nez v19, :cond_e

    .line 306
    .line 307
    if-nez v6, :cond_e

    .line 308
    .line 309
    if-nez v13, :cond_e

    .line 310
    .line 311
    const-wide/16 v6, 0x4

    .line 312
    .line 313
    move-object/from16 v8, v16

    .line 314
    .line 315
    :try_start_2
    invoke-virtual {v8, v6, v7}, Lkf/E;->skip(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lkf/E;->V()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    int-to-long v6, v6

    .line 323
    const-wide v19, 0xffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long v21, v6, v19

    .line 329
    .line 330
    invoke-virtual {v8}, Lkf/E;->g()S

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const v7, 0xffff

    .line 335
    .line 336
    .line 337
    and-int/2addr v6, v7

    .line 338
    new-instance v7, Llf/d;

    .line 339
    .line 340
    move-object/from16 v18, v7

    .line 341
    .line 342
    move-wide/from16 v19, v14

    .line 343
    .line 344
    move/from16 v23, v6

    .line 345
    .line 346
    invoke-direct/range {v18 .. v23}, Llf/d;-><init>(JJI)V

    .line 347
    .line 348
    .line 349
    int-to-long v13, v6

    .line 350
    invoke-virtual {v8, v13, v14}, Lkf/E;->h(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 351
    .line 352
    .line 353
    :try_start_3
    invoke-virtual {v8}, Lkf/E;->close()V

    .line 354
    .line 355
    .line 356
    const/16 v8, 0x14

    .line 357
    .line 358
    int-to-long v13, v8

    .line 359
    sub-long/2addr v11, v13

    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    cmp-long v8, v11, v13

    .line 363
    .line 364
    if-lez v8, :cond_9

    .line 365
    .line 366
    invoke-virtual {v9, v11, v12}, Lkf/k;->t(J)Lkf/k$b;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 371
    .line 372
    .line 373
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    :try_start_4
    invoke-virtual {v8}, Lkf/E;->V()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const v12, 0x7064b50

    .line 379
    .line 380
    .line 381
    if-ne v11, v12, :cond_8

    .line 382
    .line 383
    invoke-virtual {v8}, Lkf/E;->V()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v8}, Lkf/E;->B()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-virtual {v8}, Lkf/E;->V()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    const/4 v13, 0x1

    .line 396
    if-ne v15, v13, :cond_7

    .line 397
    .line 398
    if-nez v7, :cond_7

    .line 399
    .line 400
    invoke-virtual {v9, v11, v12}, Lkf/k;->t(J)Lkf/k$b;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 405
    .line 406
    .line 407
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    :try_start_5
    invoke-virtual {v7}, Lkf/E;->V()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    const v12, 0x6064b50

    .line 413
    .line 414
    .line 415
    if-ne v11, v12, :cond_6

    .line 416
    .line 417
    const-wide/16 v11, 0xc

    .line 418
    .line 419
    invoke-virtual {v7, v11, v12}, Lkf/E;->skip(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lkf/E;->V()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v7}, Lkf/E;->V()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-virtual {v7}, Lkf/E;->B()J

    .line 431
    .line 432
    .line 433
    move-result-wide v26

    .line 434
    invoke-virtual {v7}, Lkf/E;->B()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    cmp-long v15, v26, v13

    .line 439
    .line 440
    if-nez v15, :cond_5

    .line 441
    .line 442
    if-nez v11, :cond_5

    .line 443
    .line 444
    if-nez v12, :cond_5

    .line 445
    .line 446
    const-wide/16 v11, 0x8

    .line 447
    .line 448
    invoke-virtual {v7, v11, v12}, Lkf/E;->skip(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lkf/E;->B()J

    .line 452
    .line 453
    .line 454
    move-result-wide v28

    .line 455
    new-instance v0, Llf/d;

    .line 456
    .line 457
    move-object/from16 v25, v0

    .line 458
    .line 459
    move/from16 v30, v6

    .line 460
    .line 461
    invoke-direct/range {v25 .. v30}, Llf/d;-><init>(JJI)V

    .line 462
    .line 463
    .line 464
    sget-object v6, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :try_start_6
    invoke-static {v7, v6}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    .line 469
    .line 470
    move-object v7, v0

    .line 471
    goto :goto_6

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    goto :goto_7

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    goto :goto_5

    .line 478
    :cond_5
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v3, "bad zip: expected "

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Llf/m;->b(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, " but was "

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static {v11}, Llf/m;->b(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 523
    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    move-object v3, v0

    .line 526
    :try_start_9
    invoke-static {v7, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v3

    .line 530
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_8
    :goto_6
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :try_start_a
    invoke-static {v8, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    move-object v2, v0

    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    move-object v3, v0

    .line 550
    :try_start_c
    invoke-static {v8, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :cond_9
    :goto_8
    iget-wide v11, v7, Llf/d;->b:J

    .line 555
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v11, v12}, Lkf/k;->t(J)Lkf/k$b;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 566
    .line 567
    .line 568
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 569
    :try_start_d
    iget-wide v7, v7, Llf/d;->a:J

    .line 570
    .line 571
    const-wide/16 v13, 0x0

    .line 572
    .line 573
    :goto_9
    cmp-long v15, v13, v7

    .line 574
    .line 575
    if-gez v15, :cond_c

    .line 576
    .line 577
    invoke-static {v6}, Llf/m;->c(Lkf/E;)Llf/i;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    move-wide/from16 v18, v7

    .line 582
    .line 583
    iget-wide v7, v15, Llf/i;->g:J

    .line 584
    .line 585
    cmp-long v16, v7, v11

    .line 586
    .line 587
    if-gez v16, :cond_b

    .line 588
    .line 589
    invoke-virtual {v10, v15}, Llf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_a

    .line 600
    .line 601
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :catchall_5
    move-exception v0

    .line 606
    move-object v2, v0

    .line 607
    goto :goto_c

    .line 608
    :cond_a
    :goto_a
    const-wide/16 v7, 0x1

    .line 609
    .line 610
    add-long/2addr v13, v7

    .line 611
    move-wide/from16 v7, v18

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 615
    .line 616
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_c
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    :try_start_e
    invoke-static {v6, v13}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Llf/m;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v6, Lkf/M;

    .line 633
    .line 634
    invoke-direct {v6, v3, v5, v0}, Lkf/M;-><init>(Lkf/B;Lkf/w;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v13}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Llf/g;->c:Lkf/B;

    .line 641
    .line 642
    new-instance v3, LPd/q;

    .line 643
    .line 644
    invoke-direct {v3, v6, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v6, v3

    .line 648
    :goto_b
    if-eqz v6, :cond_d

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_d
    move-object/from16 v7, v17

    .line 654
    .line 655
    move-object/from16 v0, v24

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :goto_c
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 660
    :catchall_6
    move-exception v0

    .line 661
    move-object v3, v0

    .line 662
    :try_start_10
    invoke-static {v6, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 666
    :catchall_7
    move-exception v0

    .line 667
    goto :goto_d

    .line 668
    :cond_e
    move-object/from16 v8, v16

    .line 669
    .line 670
    :try_start_11
    new-instance v2, Ljava/io/IOException;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 676
    :cond_f
    move-object/from16 v24, v0

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    :try_start_12
    invoke-virtual {v8}, Lkf/E;->close()V

    .line 680
    .line 681
    .line 682
    const-wide/16 v14, -0x1

    .line 683
    .line 684
    add-long/2addr v11, v14

    .line 685
    cmp-long v0, v11, v6

    .line 686
    .line 687
    if-ltz v0, :cond_10

    .line 688
    .line 689
    move-object/from16 v0, v24

    .line 690
    .line 691
    const-wide/16 v13, 0x0

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 696
    .line 697
    const-string v2, "not a zip: end of central directory signature not found"

    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :goto_d
    invoke-virtual {v8}, Lkf/E;->close()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 708
    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Lkf/k;->q()J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 729
    :goto_e
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 730
    :catchall_8
    move-exception v0

    .line 731
    move-object v3, v0

    .line 732
    invoke-static {v9, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v3

    .line 736
    :cond_12
    invoke-static {v2, v4}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0
.end method
