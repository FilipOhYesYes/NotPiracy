.class public final Lif/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements LVe/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/a$a;,
        Lif/a$b;
    }
.end annotation


# instance fields
.field public final a:Lif/a$b;

.field public volatile b:Lif/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lif/a$b;->a:Lif/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lif/a;->a:Lif/a$b;

    .line 7
    .line 8
    sget-object v0, Lif/a$a;->a:Lif/a$a;

    .line 9
    .line 10
    iput-object v0, p0, Lif/a;->b:Lif/a$a;

    .line 11
    .line 12
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
    iget-object v2, v1, Lif/a;->b:Lif/a$a;

    .line 6
    .line 7
    iget-object v3, v0, Laf/f;->e:LVe/z;

    .line 8
    .line 9
    sget-object v4, Lif/a$a;->a:Lif/a$a;

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Laf/f;->c(LVe/z;)LVe/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lif/a$a;->c:Lif/a$a;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_3

    .line 27
    .line 28
    sget-object v7, Lif/a$a;->b:Lif/a$a;

    .line 29
    .line 30
    if-ne v2, v7, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :cond_3
    :goto_1
    iget-object v2, v3, LVe/z;->d:LVe/A;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Laf/f;->a()LZe/f;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "--> "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v3, LVe/z;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v10, v3, LVe/z;->a:LVe/t;

    .line 58
    .line 59
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v10, " "

    .line 63
    .line 64
    const-string v11, ""

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v7, LZe/f;->g:LVe/y;

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v7, v11

    .line 79
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "-byte body)"

    .line 87
    .line 88
    const-string v12, " ("

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v7, v12}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2}, LVe/A;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    iget-object v13, v1, Lif/a;->a:Lif/a$b;

    .line 113
    .line 114
    invoke-interface {v13, v7}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "identity"

    .line 118
    .line 119
    const-string v13, "gzip"

    .line 120
    .line 121
    const-string v14, "Content-Encoding"

    .line 122
    .line 123
    const-string v15, "-gzipped-byte body)"

    .line 124
    .line 125
    const-string v6, "-byte, "

    .line 126
    .line 127
    const-string v9, "-byte body omitted)"

    .line 128
    .line 129
    const-wide/16 v16, -0x1

    .line 130
    .line 131
    move-object/from16 v18, v10

    .line 132
    .line 133
    if-eqz v5, :cond_12

    .line 134
    .line 135
    iget-object v10, v3, LVe/z;->c:LVe/s;

    .line 136
    .line 137
    move/from16 v19, v5

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, LVe/A;->b()LVe/v;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    :cond_6
    move-object/from16 v20, v8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string v0, "Content-Type"

    .line 151
    .line 152
    invoke-virtual {v10, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v1, Lif/a;->a:Lif/a$b;

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    const-string v8, "Content-Type: "

    .line 163
    .line 164
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0, v5}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v2}, LVe/A;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    cmp-long v0, v21, v16

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const-string v0, "Content-Length"

    .line 180
    .line 181
    invoke-virtual {v10, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v1, Lif/a;->a:Lif/a$b;

    .line 188
    .line 189
    invoke-virtual {v2}, LVe/A;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v8, "Content-Length: "

    .line 198
    .line 199
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0, v5}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object/from16 v20, v8

    .line 208
    .line 209
    :cond_9
    :goto_4
    invoke-virtual {v10}, LVe/s;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_5
    if-ge v5, v0, :cond_a

    .line 215
    .line 216
    add-int/lit8 v8, v5, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v10, v5}, Lif/a;->b(LVe/s;I)V

    .line 219
    .line 220
    .line 221
    move v5, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const-string v0, "--> END "

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    :cond_b
    move-object/from16 v22, v7

    .line 230
    .line 231
    move-object/from16 v21, v13

    .line 232
    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    move-object v13, v11

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_c
    iget-object v5, v3, LVe/z;->c:LVe/s;

    .line 239
    .line 240
    invoke-virtual {v5, v14}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_e

    .line 252
    .line 253
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_e

    .line 258
    .line 259
    iget-object v2, v1, Lif/a;->a:Lif/a$b;

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LVe/z;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " (encoded body omitted)"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v0}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v22, v7

    .line 284
    .line 285
    move-object/from16 v21, v13

    .line 286
    .line 287
    move-object/from16 v2, v20

    .line 288
    .line 289
    :goto_6
    move-object v13, v11

    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_e
    :goto_7
    new-instance v5, Lkf/f;

    .line 293
    .line 294
    invoke-direct {v5}, Lkf/f;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, LVe/A;->c(Lkf/g;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v14}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    move-object v10, v7

    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    iget-wide v7, v5, Lkf/f;->b:J

    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v8, Lkf/s;

    .line 318
    .line 319
    invoke-direct {v8, v5}, Lkf/s;-><init>(Lkf/K;)V

    .line 320
    .line 321
    .line 322
    :try_start_0
    new-instance v5, Lkf/f;

    .line 323
    .line 324
    invoke-direct {v5}, Lkf/f;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v8}, Lkf/f;->f0(Lkf/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    move-object/from16 v21, v5

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static {v8, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v21

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v2, v0

    .line 341
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    invoke-static {v8, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_f
    const/4 v7, 0x0

    .line 349
    :goto_8
    invoke-virtual {v2}, LVe/A;->b()LVe/v;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, LPd/J;->b(LVe/v;)Ljava/nio/charset/Charset;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object/from16 v21, v13

    .line 358
    .line 359
    iget-object v13, v1, Lif/a;->a:Lif/a$b;

    .line 360
    .line 361
    invoke-interface {v13, v11}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, LX2/a;->d(Lkf/f;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_10

    .line 369
    .line 370
    iget-object v5, v1, Lif/a;->a:Lif/a$b;

    .line 371
    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LVe/z;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, " (binary "

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-object/from16 v22, v10

    .line 388
    .line 389
    move-object v13, v11

    .line 390
    invoke-virtual {v2}, LVe/A;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v5, v0}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    move-object/from16 v2, v20

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    move-object/from16 v22, v10

    .line 411
    .line 412
    move-object v13, v11

    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    iget-object v2, v1, Lif/a;->a:Lif/a$b;

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, LVe/z;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-wide v10, v5, Lkf/f;->b:J

    .line 431
    .line 432
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v2, v0}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    iget-object v7, v1, Lif/a;->a:Lif/a$b;

    .line 453
    .line 454
    invoke-virtual {v5, v8}, Lkf/f;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v7, v5}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v1, Lif/a;->a:Lif/a$b;

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, LVe/z;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LVe/A;->a()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v20

    .line 484
    .line 485
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v5, v0}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :goto_a
    iget-object v5, v1, Lif/a;->a:Lif/a$b;

    .line 497
    .line 498
    iget-object v7, v3, LVe/z;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v5, v0}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    move/from16 v19, v5

    .line 509
    .line 510
    move-object/from16 v22, v7

    .line 511
    .line 512
    move-object v2, v8

    .line 513
    move-object/from16 v21, v13

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    :try_start_2
    invoke-virtual {v0, v3}, Laf/f;->c(LVe/z;)LVe/B;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 527
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    sub-long/2addr v10, v7

    .line 534
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    iget-object v3, v0, LVe/B;->l:LVe/C;

    .line 539
    .line 540
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, LVe/C;->c()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    cmp-long v5, v10, v16

    .line 548
    .line 549
    if-eqz v5, :cond_13

    .line 550
    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-object/from16 v20, v2

    .line 560
    .line 561
    const-string v2, "-byte"

    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_c

    .line 571
    :cond_13
    move-object/from16 v20, v2

    .line 572
    .line 573
    const-string v2, "unknown-length"

    .line 574
    .line 575
    :goto_c
    iget-object v5, v1, Lif/a;->a:Lif/a$b;

    .line 576
    .line 577
    move-object/from16 v16, v15

    .line 578
    .line 579
    new-instance v15, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    move-object/from16 v17, v6

    .line 582
    .line 583
    const-string v6, "<-- "

    .line 584
    .line 585
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget v6, v0, LVe/B;->d:I

    .line 589
    .line 590
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v6, v0, LVe/B;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-nez v6, :cond_14

    .line 600
    .line 601
    move-wide/from16 v23, v10

    .line 602
    .line 603
    move-object v6, v13

    .line 604
    goto :goto_d

    .line 605
    :cond_14
    iget-object v6, v0, LVe/B;->c:Ljava/lang/String;

    .line 606
    .line 607
    move-wide/from16 v23, v10

    .line 608
    .line 609
    move-object/from16 v10, v18

    .line 610
    .line 611
    invoke-static {v10, v6}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    :goto_d
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v6, 0x20

    .line 619
    .line 620
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, LVe/B;->a:LVe/z;

    .line 624
    .line 625
    iget-object v6, v6, LVe/z;->a:LVe/t;

    .line 626
    .line 627
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v6, "ms"

    .line 637
    .line 638
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    if-nez v19, :cond_15

    .line 642
    .line 643
    const-string v6, ", "

    .line 644
    .line 645
    const-string v7, " body"

    .line 646
    .line 647
    invoke-static {v6, v2, v7}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_e

    .line 652
    :cond_15
    move-object v2, v13

    .line 653
    :goto_e
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const/16 v2, 0x29

    .line 657
    .line 658
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v5, v2}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    if-eqz v19, :cond_20

    .line 669
    .line 670
    iget-object v2, v0, LVe/B;->f:LVe/s;

    .line 671
    .line 672
    invoke-virtual {v2}, LVe/s;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/4 v6, 0x0

    .line 677
    :goto_f
    if-ge v6, v5, :cond_16

    .line 678
    .line 679
    add-int/lit8 v7, v6, 0x1

    .line 680
    .line 681
    invoke-virtual {v1, v2, v6}, Lif/a;->b(LVe/s;I)V

    .line 682
    .line 683
    .line 684
    move v6, v7

    .line 685
    goto :goto_f

    .line 686
    :cond_16
    if-eqz v4, :cond_1f

    .line 687
    .line 688
    invoke-static {v0}, Laf/e;->a(LVe/B;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_17

    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :cond_17
    iget-object v4, v0, LVe/B;->f:LVe/s;

    .line 697
    .line 698
    invoke-virtual {v4, v14}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-nez v4, :cond_19

    .line 703
    .line 704
    :cond_18
    move-object/from16 v5, v21

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_19
    move-object/from16 v5, v22

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-nez v5, :cond_18

    .line 714
    .line 715
    move-object/from16 v5, v21

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_1a

    .line 722
    .line 723
    iget-object v2, v1, Lif/a;->a:Lif/a$b;

    .line 724
    .line 725
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 726
    .line 727
    invoke-interface {v2, v3}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_13

    .line 731
    .line 732
    :cond_1a
    :goto_10
    invoke-virtual {v3}, LVe/C;->g()Lkf/h;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-wide v6, 0x7fffffffffffffffL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-interface {v4, v6, v7}, Lkf/h;->u(J)Z

    .line 742
    .line 743
    .line 744
    invoke-interface {v4}, Lkf/h;->a()Lkf/f;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v2, v14}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1b

    .line 757
    .line 758
    iget-wide v5, v4, Lkf/f;->b:J

    .line 759
    .line 760
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v5, Lkf/s;

    .line 765
    .line 766
    invoke-virtual {v4}, Lkf/f;->h()Lkf/f;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-direct {v5, v4}, Lkf/s;-><init>(Lkf/K;)V

    .line 771
    .line 772
    .line 773
    :try_start_3
    new-instance v4, Lkf/f;

    .line 774
    .line 775
    invoke-direct {v4}, Lkf/f;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Lkf/f;->f0(Lkf/K;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 779
    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    invoke-static {v5, v6}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    move-object v10, v2

    .line 786
    goto :goto_11

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    move-object v2, v0

    .line 789
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 790
    :catchall_3
    move-exception v0

    .line 791
    move-object v3, v0

    .line 792
    invoke-static {v5, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v3

    .line 796
    :cond_1b
    const/4 v6, 0x0

    .line 797
    move-object v10, v6

    .line 798
    :goto_11
    invoke-virtual {v3}, LVe/C;->f()LVe/v;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, LPd/J;->b(LVe/v;)Ljava/nio/charset/Charset;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v4}, LX2/a;->d(Lkf/f;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_1c

    .line 811
    .line 812
    iget-object v2, v1, Lif/a;->a:Lif/a$b;

    .line 813
    .line 814
    invoke-interface {v2, v13}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lif/a;->a:Lif/a$b;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v5, "<-- END HTTP (binary "

    .line 822
    .line 823
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-wide v4, v4, Lkf/f;->b:J

    .line 827
    .line 828
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v2, v3}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_1c
    const-wide/16 v5, 0x0

    .line 843
    .line 844
    cmp-long v3, v23, v5

    .line 845
    .line 846
    if-eqz v3, :cond_1d

    .line 847
    .line 848
    iget-object v3, v1, Lif/a;->a:Lif/a$b;

    .line 849
    .line 850
    invoke-interface {v3, v13}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v1, Lif/a;->a:Lif/a$b;

    .line 854
    .line 855
    invoke-virtual {v4}, Lkf/f;->h()Lkf/f;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v5, v2}, Lkf/f;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v3, v2}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_1d
    const-string v2, "<-- END HTTP ("

    .line 867
    .line 868
    if-eqz v10, :cond_1e

    .line 869
    .line 870
    iget-object v3, v1, Lif/a;->a:Lif/a$b;

    .line 871
    .line 872
    new-instance v5, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-wide v6, v4, Lkf/f;->b:J

    .line 878
    .line 879
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v17

    .line 883
    .line 884
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, v16

    .line 891
    .line 892
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v3, v2}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_1e
    iget-object v3, v1, Lif/a;->a:Lif/a$b;

    .line 904
    .line 905
    new-instance v5, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-wide v6, v4, Lkf/f;->b:J

    .line 911
    .line 912
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-object/from16 v2, v20

    .line 916
    .line 917
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v3, v2}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1f
    :goto_12
    iget-object v2, v1, Lif/a;->a:Lif/a$b;

    .line 929
    .line 930
    const-string v3, "<-- END HTTP"

    .line 931
    .line 932
    invoke-interface {v2, v3}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_20
    :goto_13
    return-object v0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    move-object v2, v0

    .line 938
    iget-object v0, v1, Lif/a;->a:Lif/a$b;

    .line 939
    .line 940
    const-string v3, "<-- HTTP FAILED: "

    .line 941
    .line 942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v0, v3}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v2
.end method

.method public final b(LVe/s;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LVe/s;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Void;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ljava/lang/Void;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, LVe/s;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, LVe/s;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lif/a;->a:Lif/a$b;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lif/a$b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
