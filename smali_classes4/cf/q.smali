.class public final Lcf/q;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/q$b;,
        Lcf/q$c;,
        Lcf/q$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkf/h;

.field public final b:Z

.field public final c:Lcf/q$b;

.field public final d:Lcf/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcf/q;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkf/h;Z)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcf/q;->a:Lkf/h;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcf/q;->b:Z

    .line 12
    .line 13
    new-instance p2, Lcf/q$b;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcf/q$b;-><init>(Lkf/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcf/q;->c:Lcf/q$b;

    .line 19
    .line 20
    new-instance p1, Lcf/d$a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcf/d$a;-><init>(Lcf/q$b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcf/q;->d:Lcf/d$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(ZLcf/q$c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcf/q;->a:Lkf/h;

    .line 11
    .line 12
    const-string v7, "handler"

    .line 13
    .line 14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x9

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v6, v7, v8}, Lkf/h;->E(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, LWe/g;->n(Lkf/h;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x4000

    .line 27
    .line 28
    if-gt v7, v8, :cond_30

    .line 29
    .line 30
    invoke-interface {v6}, Lkf/h;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    invoke-interface {v6}, Lkf/h;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    and-int/lit16 v11, v10, 0xff

    .line 41
    .line 42
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const v13, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v12, v13

    .line 50
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    sget-object v15, Lcf/q;->e:Ljava/util/logging/Logger;

    .line 53
    .line 54
    invoke-virtual {v15, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    sget-object v14, Lcf/e;->a:Lcf/e;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v7, v9, v11, v5}, Lcf/e;->a(IIIIZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v15, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v14, 0x4

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-ne v9, v14, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 79
    .line 80
    sget-object v2, Lcf/e;->a:Lcf/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcf/e;->c:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    if-ge v9, v3, :cond_2

    .line 89
    .line 90
    aget-object v2, v2, v9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v3, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v3, v4

    .line 100
    .line 101
    const-string v2, "0x%02x"

    .line 102
    .line 103
    invoke-static {v2, v3}, LWe/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    const-string v3, "Expected a SETTINGS frame but was "

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_1
    const/4 v15, 0x5

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    packed-switch v9, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    int-to-long v1, v7

    .line 124
    invoke-interface {v6, v1, v2}, Lkf/h;->skip(J)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :pswitch_0
    if-ne v7, v14, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v2, v2

    .line 136
    const-wide/32 v6, 0x7fffffff

    .line 137
    .line 138
    .line 139
    and-long/2addr v2, v6

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    cmp-long v4, v2, v6

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v12, v2, v3}, Lcf/q$c;->b(IJ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v2, "windowSizeIncrement was 0"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_1
    if-lt v7, v3, :cond_b

    .line 176
    .line 177
    if-nez v12, :cond_a

    .line 178
    .line 179
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-int/2addr v7, v3

    .line 188
    invoke-static {}, Lcf/b;->values()[Lcf/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    array-length v9, v3

    .line 193
    :cond_6
    if-ge v4, v9, :cond_7

    .line 194
    .line 195
    aget-object v10, v3, v4

    .line 196
    .line 197
    add-int/2addr v4, v5

    .line 198
    iget v11, v10, Lcf/b;->a:I

    .line 199
    .line 200
    if-ne v11, v8, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object/from16 v10, v16

    .line 204
    .line 205
    :goto_2
    if-eqz v10, :cond_9

    .line 206
    .line 207
    sget-object v3, Lkf/i;->d:Lkf/i;

    .line 208
    .line 209
    if-lez v7, :cond_8

    .line 210
    .line 211
    int-to-long v3, v7

    .line 212
    invoke-interface {v6, v3, v4}, Lkf/h;->H(J)Lkf/i;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_8
    invoke-interface {v1, v2, v10, v3}, Lcf/q$c;->e(ILcf/b;Lkf/i;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "TYPE_GOAWAY unexpected error code: "

    .line 228
    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "TYPE_GOAWAY length < 8: "

    .line 252
    .line 253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_2
    if-ne v7, v3, :cond_e

    .line 262
    .line 263
    if-nez v12, :cond_d

    .line 264
    .line 265
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    and-int/lit8 v6, v10, 0x1

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    :cond_c
    invoke-interface {v1, v2, v3, v4}, Lcf/q$c;->f(IIZ)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v2, "TYPE_PING streamId != 0"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "TYPE_PING length != 8: "

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :pswitch_3
    if-eqz v12, :cond_10

    .line 308
    .line 309
    and-int/lit8 v2, v10, 0x8

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    invoke-interface {v6}, Lkf/h;->readByte()B

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit16 v4, v2, 0xff

    .line 318
    .line 319
    :cond_f
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/2addr v2, v13

    .line 324
    sub-int/2addr v7, v14

    .line 325
    invoke-static {v7, v11, v4}, Lcf/q$a;->a(III)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3, v4, v11, v12}, Lcf/q;->g(IIII)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v1, v2, v3}, Lcf/q$c;->d(ILjava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :pswitch_4
    if-nez v12, :cond_20

    .line 347
    .line 348
    and-int/lit8 v3, v10, 0x1

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    if-nez v7, :cond_11

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_12
    rem-int/lit8 v3, v7, 0x6

    .line 365
    .line 366
    if-nez v3, :cond_1f

    .line 367
    .line 368
    new-instance v3, Lcf/v;

    .line 369
    .line 370
    invoke-direct {v3}, Lcf/v;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v7}, Lje/m;->t(II)Lje/i;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v2}, Lje/m;->s(Lje/i;I)Lje/g;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v4, v2, Lje/g;->a:I

    .line 382
    .line 383
    iget v7, v2, Lje/g;->b:I

    .line 384
    .line 385
    iget v2, v2, Lje/g;->c:I

    .line 386
    .line 387
    if-lez v2, :cond_13

    .line 388
    .line 389
    if-le v4, v7, :cond_14

    .line 390
    .line 391
    :cond_13
    if-gez v2, :cond_1e

    .line 392
    .line 393
    if-gt v7, v4, :cond_1e

    .line 394
    .line 395
    :cond_14
    :goto_3
    add-int v9, v4, v2

    .line 396
    .line 397
    invoke-interface {v6}, Lkf/h;->readShort()S

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    sget-object v11, LWe/g;->a:[B

    .line 402
    .line 403
    const v11, 0xffff

    .line 404
    .line 405
    .line 406
    and-int/2addr v10, v11

    .line 407
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const/4 v12, 0x2

    .line 412
    if-eq v10, v12, :cond_1a

    .line 413
    .line 414
    const/4 v12, 0x3

    .line 415
    if-eq v10, v12, :cond_19

    .line 416
    .line 417
    if-eq v10, v14, :cond_17

    .line 418
    .line 419
    if-eq v10, v15, :cond_15

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_15
    if-lt v11, v8, :cond_16

    .line 423
    .line 424
    const v12, 0xffffff

    .line 425
    .line 426
    .line 427
    if-gt v11, v12, :cond_16

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 431
    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 437
    .line 438
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_17
    if-ltz v11, :cond_18

    .line 447
    .line 448
    const/4 v10, 0x7

    .line 449
    goto :goto_4

    .line 450
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_19
    const/4 v10, 0x4

    .line 459
    goto :goto_4

    .line 460
    :cond_1a
    if-eqz v11, :cond_1c

    .line 461
    .line 462
    if-ne v11, v5, :cond_1b

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    .line 466
    .line 467
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_1c
    :goto_4
    invoke-virtual {v3, v10, v11}, Lcf/v;->c(II)V

    .line 474
    .line 475
    .line 476
    if-ne v4, v7, :cond_1d

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_1d
    move v4, v9

    .line 480
    goto :goto_3

    .line 481
    :cond_1e
    :goto_5
    invoke-interface {v1, v3}, Lcf/q$c;->c(Lcf/v;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 487
    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    .line 493
    .line 494
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_20
    new-instance v1, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :pswitch_5
    if-ne v7, v14, :cond_25

    .line 511
    .line 512
    if-eqz v12, :cond_24

    .line 513
    .line 514
    invoke-interface {v6}, Lkf/h;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {}, Lcf/b;->values()[Lcf/b;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    array-length v6, v3

    .line 523
    :cond_21
    if-ge v4, v6, :cond_22

    .line 524
    .line 525
    aget-object v7, v3, v4

    .line 526
    .line 527
    add-int/2addr v4, v5

    .line 528
    iget v8, v7, Lcf/b;->a:I

    .line 529
    .line 530
    if-ne v8, v2, :cond_21

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_22
    move-object/from16 v7, v16

    .line 534
    .line 535
    :goto_6
    if-eqz v7, :cond_23

    .line 536
    .line 537
    invoke-interface {v1, v12, v7}, Lcf/q$c;->a(ILcf/b;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 549
    .line 550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 559
    .line 560
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_25
    new-instance v1, Ljava/io/IOException;

    .line 567
    .line 568
    const-string v2, "TYPE_RST_STREAM length: "

    .line 569
    .line 570
    const-string v3, " != 4"

    .line 571
    .line 572
    invoke-static {v7, v2, v3}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :pswitch_6
    if-ne v7, v15, :cond_27

    .line 581
    .line 582
    if-eqz v12, :cond_26

    .line 583
    .line 584
    invoke-virtual {v0, v1, v12}, Lcf/q;->h(Lcf/q$c;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_26
    new-instance v1, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_27
    new-instance v1, Ljava/io/IOException;

    .line 597
    .line 598
    const-string v2, "TYPE_PRIORITY length: "

    .line 599
    .line 600
    const-string v3, " != 5"

    .line 601
    .line 602
    invoke-static {v7, v2, v3}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :pswitch_7
    if-eqz v12, :cond_2b

    .line 611
    .line 612
    and-int/lit8 v2, v10, 0x1

    .line 613
    .line 614
    if-eqz v2, :cond_28

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_7

    .line 618
    :cond_28
    const/4 v2, 0x0

    .line 619
    :goto_7
    and-int/2addr v3, v10

    .line 620
    if-eqz v3, :cond_29

    .line 621
    .line 622
    invoke-interface {v6}, Lkf/h;->readByte()B

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    and-int/lit16 v4, v3, 0xff

    .line 627
    .line 628
    :cond_29
    and-int/lit8 v3, v10, 0x20

    .line 629
    .line 630
    if-eqz v3, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v0, v1, v12}, Lcf/q;->h(Lcf/q$c;I)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v7, v7, -0x5

    .line 636
    .line 637
    :cond_2a
    invoke-static {v7, v11, v4}, Lcf/q$a;->a(III)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v0, v3, v4, v11, v12}, Lcf/q;->g(IIII)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v1, v12, v3, v2}, Lcf/q$c;->h(ILjava/util/List;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_2b
    new-instance v1, Ljava/io/IOException;

    .line 650
    .line 651
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 652
    .line 653
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :pswitch_8
    if-eqz v12, :cond_2f

    .line 658
    .line 659
    and-int/lit8 v2, v10, 0x1

    .line 660
    .line 661
    if-eqz v2, :cond_2c

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    goto :goto_8

    .line 665
    :cond_2c
    const/4 v2, 0x0

    .line 666
    :goto_8
    and-int/lit8 v8, v10, 0x20

    .line 667
    .line 668
    if-nez v8, :cond_2e

    .line 669
    .line 670
    and-int/2addr v3, v10

    .line 671
    if-eqz v3, :cond_2d

    .line 672
    .line 673
    invoke-interface {v6}, Lkf/h;->readByte()B

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    and-int/lit16 v4, v3, 0xff

    .line 678
    .line 679
    :cond_2d
    invoke-static {v7, v11, v4}, Lcf/q$a;->a(III)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-interface {v1, v2, v12, v6, v3}, Lcf/q$c;->g(ZILkf/h;I)V

    .line 684
    .line 685
    .line 686
    int-to-long v1, v4

    .line 687
    invoke-interface {v6, v1, v2}, Lkf/h;->skip(J)V

    .line 688
    .line 689
    .line 690
    :goto_9
    return v5

    .line 691
    :cond_2e
    new-instance v1, Ljava/io/IOException;

    .line 692
    .line 693
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_2f
    new-instance v1, Ljava/io/IOException;

    .line 700
    .line 701
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_30
    new-instance v1, Ljava/io/IOException;

    .line 708
    .line 709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "FRAME_SIZE_ERROR: "

    .line 714
    .line 715
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :catch_0
    return v4

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/q;->a:Lkf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcf/q$c;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcf/q;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcf/q;->c(ZLcf/q$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lcf/e;->b:Lkf/i;

    .line 27
    .line 28
    iget-object v0, p1, Lkf/i;->a:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lcf/q;->a:Lkf/h;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lkf/h;->H(J)Lkf/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Lcf/q;->e:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "<< CONNECTION "

    .line 49
    .line 50
    invoke-virtual {v0}, Lkf/i;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, LWe/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v0}, Lkf/i;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkf/i;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Expected a connection header but was "

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcf/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lcf/q;->c:Lcf/q$b;

    .line 8
    .line 9
    iput p1, v3, Lcf/q$b;->e:I

    .line 10
    .line 11
    iput p1, v3, Lcf/q$b;->b:I

    .line 12
    .line 13
    iput p2, v3, Lcf/q$b;->f:I

    .line 14
    .line 15
    iput p3, v3, Lcf/q$b;->c:I

    .line 16
    .line 17
    iput p4, v3, Lcf/q$b;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcf/q;->d:Lcf/d$a;

    .line 20
    .line 21
    iget-object p2, p1, Lcf/d$a;->c:Lkf/E;

    .line 22
    .line 23
    invoke-virtual {p2}, Lkf/E;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lcf/d$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Lkf/E;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LWe/g;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lcf/d$a;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcf/d;->a:[Lcf/c;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lcf/d;->a:[Lcf/c;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lcf/d$a;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lcf/d$a;->d:[Lcf/c;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "Header index too large "

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    sget-object p2, Lcf/d;->a:[Lcf/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcf/d$a;->d()Lkf/i;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lcf/d;->a(Lkf/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcf/d$a;->d()Lkf/i;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Lcf/c;

    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, Lcf/c;-><init>(Lkf/i;Lkf/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lcf/d$a;->c(Lcf/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 134
    .line 135
    if-ne v3, v1, :cond_5

    .line 136
    .line 137
    const/16 p2, 0x3f

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lcf/d$a;->e(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcf/d$a;->b(I)Lkf/i;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcf/d$a;->d()Lkf/i;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Lcf/c;

    .line 154
    .line 155
    invoke-direct {p4, p2, p3}, Lcf/c;-><init>(Lkf/i;Lkf/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lcf/d$a;->c(Lcf/c;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    and-int/2addr p2, v0

    .line 164
    if-ne p2, v0, :cond_8

    .line 165
    .line 166
    const/16 p2, 0x1f

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Lcf/d$a;->e(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p1, Lcf/d$a;->a:I

    .line 173
    .line 174
    if-ltz p2, :cond_7

    .line 175
    .line 176
    const/16 p3, 0x1000

    .line 177
    .line 178
    if-gt p2, p3, :cond_7

    .line 179
    .line 180
    iget p3, p1, Lcf/d$a;->g:I

    .line 181
    .line 182
    if-ge p2, p3, :cond_0

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p1, Lcf/d$a;->d:[Lcf/c;

    .line 187
    .line 188
    const/4 p3, 0x0

    .line 189
    invoke-static {p2, p3}, LPc/a;->u([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lcf/d$a;->d:[Lcf/c;

    .line 193
    .line 194
    array-length p2, p2

    .line 195
    add-int/lit8 p2, p2, -0x1

    .line 196
    .line 197
    iput p2, p1, Lcf/d$a;->e:I

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    iput p2, p1, Lcf/d$a;->f:I

    .line 201
    .line 202
    iput p2, p1, Lcf/d$a;->g:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    sub-int/2addr p3, p2

    .line 207
    invoke-virtual {p1, p3}, Lcf/d$a;->a(I)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 213
    .line 214
    iget p1, p1, Lcf/d$a;->a:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p3, "Invalid dynamic table size update "

    .line 221
    .line 222
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, Lcf/d$a;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcf/d$a;->b(I)Lkf/i;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Lcf/d$a;->d()Lkf/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, Lcf/c;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, Lcf/c;-><init>(Lkf/i;Lkf/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, Lcf/d;->a:[Lcf/c;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcf/d$a;->d()Lkf/i;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lcf/d;->a(Lkf/i;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcf/d$a;->d()Lkf/i;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Lcf/c;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, Lcf/c;-><init>(Lkf/i;Lkf/i;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final h(Lcf/q$c;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcf/q;->a:Lkf/h;

    .line 2
    .line 3
    invoke-interface {p2}, Lkf/h;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lkf/h;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p2, LWe/g;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
