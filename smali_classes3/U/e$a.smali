.class public final LU/e$a;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/e;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LU/e;


# direct methods
.method public constructor <init>(LU/e;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/e$a;->d:LU/e;

    .line 5
    .line 6
    iput-object p2, p0, LU/e$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LU/e$a;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, LU/e$a;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, LU/e$a;->d:LU/e;

    .line 4
    .line 5
    iget-object v3, v4, LU/e;->b:LVe/x;

    .line 6
    .line 7
    iget-object v5, v1, LU/e$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v4, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v10, "Exception:"

    .line 12
    .line 13
    const-string v11, "U.e"

    .line 14
    .line 15
    sget-object v12, LU/e;->M:LU/l;

    .line 16
    .line 17
    const-string v6, "2"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v4, LU/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v14, LV/a;

    .line 58
    .line 59
    invoke-direct {v14}, LV/a;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v15, "UTF-8"

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v14, 0x10

    .line 73
    .line 74
    new-array v14, v14, [C

    .line 75
    .line 76
    fill-array-data v14, :array_0

    .line 77
    .line 78
    .line 79
    array-length v15, v0

    .line 80
    mul-int/lit8 v15, v15, 0x2

    .line 81
    .line 82
    new-array v15, v15, [C

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_0
    array-length v2, v0

    .line 86
    if-ge v13, v2, :cond_0

    .line 87
    .line 88
    aget-byte v2, v0, v13

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    and-int/lit16 v0, v2, 0xff

    .line 93
    .line 94
    mul-int/lit8 v18, v13, 0x2

    .line 95
    .line 96
    ushr-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    aget-char v0, v14, v0

    .line 99
    .line 100
    aput-char v0, v15, v18

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    add-int/lit8 v18, v18, 0x1

    .line 105
    .line 106
    and-int/lit8 v0, v2, 0xf

    .line 107
    .line 108
    aget-char v0, v14, v0

    .line 109
    .line 110
    aput-char v0, v15, v18

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v7, v0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, LVe/p$a;

    .line 136
    .line 137
    invoke-direct {v0}, LVe/p$a;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "v"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v6}, LVe/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "client"

    .line 146
    .line 147
    iget-object v6, v4, LU/e;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v6}, LVe/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "e"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v5}, LVe/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "upload_time"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v8}, LVe/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "checksum"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v7}, LVe/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LVe/p;

    .line 168
    .line 169
    iget-object v5, v0, LVe/p$a;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v0, v0, LVe/p$a;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2, v5, v0}, LVe/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    new-instance v0, LVe/z$a;

    .line 177
    .line 178
    invoke-direct {v0}, LVe/z$a;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, LU/e;->J:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, LVe/z$a;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "POST"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v2}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LU/s;->a:LU/l;

    .line 192
    .line 193
    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    .line 197
    :try_start_2
    invoke-virtual {v3, v0}, LVe/x;->a(LVe/z;)LZe/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LZe/d;->execute()LVe/B;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LVe/B;->l:LVe/C;

    .line 206
    .line 207
    invoke-virtual {v2}, LVe/C;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "success"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 217
    iget-object v13, v4, LU/e;->K:LU/t;

    .line 218
    .line 219
    iget-wide v5, v1, LU/e$a;->b:J

    .line 220
    .line 221
    iget-wide v7, v1, LU/e$a;->c:J

    .line 222
    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    :try_start_3
    new-instance v0, LU/f;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    invoke-direct/range {v3 .. v8}, LU/f;-><init>(LU/e;JJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, LU/t;->a()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v13, LU/t;->a:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    .line 238
    .line 239
    :goto_2
    const/4 v2, 0x1

    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :goto_3
    const/4 v2, 0x1

    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :goto_4
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :goto_5
    const/4 v2, 0x1

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :catch_3
    move-exception v0

    .line 256
    goto :goto_5

    .line 257
    :catch_4
    nop

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    :try_start_4
    const-string v3, "invalid_api_key"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    const-string v0, "Invalid API key, make sure your API key is correct in initialize()"

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :goto_6
    const/4 v2, 0x0

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :goto_7
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :goto_8
    const/4 v2, 0x0

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :catch_5
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :catch_6
    move-exception v0

    .line 289
    goto :goto_7

    .line 290
    :catch_7
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :catch_8
    nop

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_2
    const-string v3, "bad_checksum"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    const-string v0, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_3
    const-string v3, "request_db_write_failed"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    const-string v0, "Couldn\'t write to request database on server, will attempt to reupload later"

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_4
    iget v0, v0, LVe/B;->d:I

    .line 331
    .line 332
    const/16 v3, 0x19d

    .line 333
    .line 334
    if-ne v0, v3, :cond_8

    .line 335
    .line 336
    iget-boolean v0, v4, LU/e;->A:Z

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget v0, v4, LU/e;->B:I

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    if-ne v0, v2, :cond_7

    .line 344
    .line 345
    const-wide/16 v2, 0x0

    .line 346
    .line 347
    cmp-long v0, v5, v2

    .line 348
    .line 349
    if-ltz v0, :cond_5

    .line 350
    .line 351
    iget-object v0, v4, LU/e;->c:LU/o;

    .line 352
    .line 353
    invoke-virtual {v0, v5, v6}, LU/o;->h0(J)V

    .line 354
    .line 355
    .line 356
    :cond_5
    cmp-long v0, v7, v2

    .line 357
    .line 358
    if-ltz v0, :cond_6

    .line 359
    .line 360
    iget-object v0, v4, LU/e;->c:LU/o;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v8}, LU/o;->l0(J)V

    .line 363
    .line 364
    .line 365
    :cond_6
    const/4 v2, 0x1

    .line 366
    :cond_7
    iput-boolean v2, v4, LU/e;->A:Z

    .line 367
    .line 368
    iget-object v0, v4, LU/e;->c:LU/o;

    .line 369
    .line 370
    invoke-virtual {v0}, LU/o;->n()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    long-to-int v0, v2

    .line 375
    iget v2, v4, LU/e;->B:I

    .line 376
    .line 377
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-double v2, v0

    .line 382
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 383
    .line 384
    div-double/2addr v2, v5

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    double-to-int v0, v2

    .line 390
    iput v0, v4, LU/e;->B:I

    .line 391
    .line 392
    const-string v0, "Request too large, will decrease size and attempt to reupload"

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    new-instance v0, LU/g;

    .line 401
    .line 402
    invoke-direct {v0, v4}, LU/g;-><init>(LU/e;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, LU/t;->a()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v13, LU/t;->a:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "Upload failed, "

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, ", will attempt to reupload later"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 440
    .line 441
    .line 442
    :goto_9
    const/4 v2, 0x0

    .line 443
    goto :goto_d

    .line 444
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :goto_d
    if-nez v2, :cond_9

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :catch_9
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    .line 489
    .line 490
    :cond_9
    :goto_e
    return-void

    .line 491
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
