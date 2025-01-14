.class public final Lb0/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements La0/i;


# instance fields
.field public final a:LCe/a;

.field public final b:Lb0/b;


# direct methods
.method public constructor <init>(Lb0/g;)V
    .locals 1

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb0/a;->a:LCe/a;

    .line 10
    .line 11
    iput-object v0, p0, Lb0/a;->b:Lb0/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La0/o;)La0/l;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/o<",
            "*>;)",
            "La0/l;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    iget-object v0, v2, La0/o;->q:La0/b$a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, La0/b$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    const-string v11, "If-None-Match"

    .line 35
    .line 36
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v10, v0, La0/b$a;->d:J

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    cmp-long v0, v10, v12

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 48
    .line 49
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {v12, v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "GMT"

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v10, "If-Modified-Since"

    .line 75
    .line 76
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v0, v9

    .line 80
    :goto_1
    iget-object v9, v1, Lb0/a;->a:LCe/a;

    .line 81
    .line 82
    invoke-virtual {v9, v2, v0}, LCe/a;->G(La0/o;Ljava/util/Map;)Lb0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    iget v11, v9, Lb0/f;->a:I

    .line 87
    .line 88
    iget-object v0, v9, Lb0/f;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v10, 0x130

    .line 95
    .line 96
    if-ne v11, v10, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    sub-long/2addr v10, v6

    .line 103
    invoke-static {v2, v10, v11, v0}, Lb0/j;->a(La0/o;JLjava/util/List;)La0/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    move-object/from16 v8, v18

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    iget-object v10, v9, Lb0/f;->d:Ljava/io/InputStream;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v10, v8

    .line 122
    :goto_2
    if-eqz v10, :cond_5

    .line 123
    .line 124
    iget v12, v9, Lb0/f;->c:I

    .line 125
    .line 126
    iget-object v13, v1, Lb0/a;->b:Lb0/b;

    .line 127
    .line 128
    invoke-static {v10, v12, v13}, Lb0/j;->b(Ljava/io/InputStream;ILb0/b;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-array v8, v5, [B

    .line 134
    .line 135
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    sub-long/2addr v12, v6

    .line 140
    sget-boolean v10, La0/v;->a:Z

    .line 141
    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    const-wide/16 v14, 0xbb8

    .line 145
    .line 146
    cmp-long v10, v12, v14

    .line 147
    .line 148
    if-lez v10, :cond_8

    .line 149
    .line 150
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    array-length v12, v8

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const-string v12, "null"

    .line 163
    .line 164
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v14, v2, La0/o;->p:La0/f;

    .line 169
    .line 170
    iget v14, v14, La0/f;->b:I

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/4 v15, 0x5

    .line 177
    new-array v15, v15, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v15, v5

    .line 180
    .line 181
    aput-object v10, v15, v4

    .line 182
    .line 183
    aput-object v12, v15, v3

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    aput-object v13, v15, v10

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    aput-object v14, v15, v10

    .line 190
    .line 191
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 192
    .line 193
    invoke-static {v10, v15}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_8
    const/16 v10, 0xc8

    .line 197
    .line 198
    if-lt v11, v10, :cond_9

    .line 199
    .line 200
    const/16 v10, 0x12b

    .line 201
    .line 202
    if-gt v11, v10, :cond_9

    .line 203
    .line 204
    new-instance v17, La0/l;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    sub-long v14, v12, v6

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v10, v17

    .line 214
    .line 215
    move-object v12, v8

    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, La0/l;-><init>(I[BZJLjava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v17

    .line 222
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    move-object v9, v8

    .line 230
    :goto_5
    instance-of v10, v0, Ljava/net/SocketTimeoutException;

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    new-instance v0, Lb0/j$a;

    .line 235
    .line 236
    new-instance v8, La0/t;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v9, "socket"

    .line 242
    .line 243
    invoke-direct {v0, v9, v8}, Lb0/j$a;-><init>(Ljava/lang/String;La0/u;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_a
    instance-of v10, v0, Ljava/net/MalformedURLException;

    .line 249
    .line 250
    iget-object v11, v2, La0/o;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v10, :cond_16

    .line 253
    .line 254
    if-eqz v8, :cond_15

    .line 255
    .line 256
    iget v0, v8, Lb0/f;->a:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-array v12, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v10, v12, v5

    .line 265
    .line 266
    aput-object v11, v12, v4

    .line 267
    .line 268
    const-string v10, "Unexpected response code %d for %s"

    .line 269
    .line 270
    invoke-static {v10, v12}, La0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_13

    .line 274
    .line 275
    iget-object v8, v8, Lb0/f;->b:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    new-instance v9, Ljava/util/TreeMap;

    .line 298
    .line 299
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 300
    .line 301
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_d

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, La0/h;

    .line 319
    .line 320
    iget-object v12, v11, La0/h;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v11, v11, La0/h;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    :goto_7
    if-nez v8, :cond_e

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    :goto_8
    const/16 v8, 0x191

    .line 335
    .line 336
    if-eq v0, v8, :cond_12

    .line 337
    .line 338
    const/16 v8, 0x193

    .line 339
    .line 340
    if-ne v0, v8, :cond_f

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const/16 v2, 0x190

    .line 344
    .line 345
    if-lt v0, v2, :cond_11

    .line 346
    .line 347
    const/16 v2, 0x1f3

    .line 348
    .line 349
    if-le v0, v2, :cond_10

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    new-instance v0, La0/e;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_11
    :goto_9
    new-instance v0, La0/s;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_12
    :goto_a
    new-instance v0, Lb0/j$a;

    .line 365
    .line 366
    new-instance v8, La0/a;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v9, "auth"

    .line 372
    .line 373
    invoke-direct {v0, v9, v8}, Lb0/j$a;-><init>(Ljava/lang/String;La0/u;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    new-instance v0, Lb0/j$a;

    .line 378
    .line 379
    new-instance v8, La0/k;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v9, "network"

    .line 385
    .line 386
    invoke-direct {v0, v9, v8}, Lb0/j$a;-><init>(Ljava/lang/String;La0/u;)V

    .line 387
    .line 388
    .line 389
    :goto_b
    iget-object v8, v0, Lb0/j$a;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string v9, "]"

    .line 392
    .line 393
    iget-object v10, v2, La0/o;->p:La0/f;

    .line 394
    .line 395
    iget v11, v10, La0/f;->a:I

    .line 396
    .line 397
    :try_start_2
    iget-object v0, v0, Lb0/j$a;->b:La0/u;

    .line 398
    .line 399
    iget v12, v10, La0/f;->b:I

    .line 400
    .line 401
    add-int/2addr v12, v4

    .line 402
    iput v12, v10, La0/f;->b:I

    .line 403
    .line 404
    int-to-float v13, v11

    .line 405
    const/high16 v14, 0x3f800000    # 1.0f

    .line 406
    .line 407
    mul-float v13, v13, v14

    .line 408
    .line 409
    float-to-int v13, v13

    .line 410
    add-int/2addr v13, v11

    .line 411
    iput v13, v10, La0/f;->a:I
    :try_end_2
    .catch La0/u; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    .line 413
    if-gt v12, v4, :cond_14

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v8, "-retry [timeout="

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, La0/o;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_14
    :try_start_3
    throw v0
    :try_end_3
    .catch La0/u; {:try_start_3 .. :try_end_3} :catch_2

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v4, "-timeout-giveup [timeout="

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, La0/o;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    new-instance v2, La0/m;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, "Bad URL "

    .line 483
    .line 484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v2
.end method
