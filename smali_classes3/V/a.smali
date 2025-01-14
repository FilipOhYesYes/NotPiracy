.class public final LV/a;
.super Ljava/security/MessageDigest;
.source "MD5.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, LV/a;->c:[B

    .line 11
    .line 12
    const v0, 0x67452301

    .line 13
    .line 14
    .line 15
    iput v0, p0, LV/a;->d:I

    .line 16
    .line 17
    const v0, -0x10325477

    .line 18
    .line 19
    .line 20
    iput v0, p0, LV/a;->e:I

    .line 21
    .line 22
    const v0, -0x67452302

    .line 23
    .line 24
    .line 25
    iput v0, p0, LV/a;->f:I

    .line 26
    .line 27
    const v0, 0x10325476

    .line 28
    .line 29
    .line 30
    iput v0, p0, LV/a;->l:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV/a;->e:I

    .line 4
    .line 5
    iget v2, v0, LV/a;->f:I

    .line 6
    .line 7
    iget v3, v0, LV/a;->l:I

    .line 8
    .line 9
    xor-int v4, v2, v3

    .line 10
    .line 11
    and-int/2addr v4, v1

    .line 12
    xor-int/2addr v4, v3

    .line 13
    aget-byte v5, p1, p2

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    add-int/lit8 v6, p2, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x8

    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    add-int/lit8 v6, p2, 0x2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x10

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    add-int/lit8 v6, p2, 0x3

    .line 36
    .line 37
    aget-byte v6, p1, v6

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x18

    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    const v6, -0x28955b88

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    iget v6, v0, LV/a;->d:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    shl-int/lit8 v7, v4, 0x7

    .line 51
    .line 52
    ushr-int/lit8 v4, v4, 0x19

    .line 53
    .line 54
    or-int/2addr v4, v7

    .line 55
    add-int/2addr v4, v1

    .line 56
    xor-int v7, v1, v2

    .line 57
    .line 58
    and-int/2addr v7, v4

    .line 59
    xor-int/2addr v7, v2

    .line 60
    add-int/lit8 v8, p2, 0x4

    .line 61
    .line 62
    aget-byte v8, p1, v8

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0xff

    .line 65
    .line 66
    add-int/lit8 v9, p2, 0x5

    .line 67
    .line 68
    aget-byte v9, p1, v9

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0xff

    .line 71
    .line 72
    shl-int/lit8 v9, v9, 0x8

    .line 73
    .line 74
    or-int/2addr v8, v9

    .line 75
    add-int/lit8 v9, p2, 0xa

    .line 76
    .line 77
    add-int/lit8 v10, p2, 0x6

    .line 78
    .line 79
    aget-byte v10, p1, v10

    .line 80
    .line 81
    and-int/lit16 v10, v10, 0xff

    .line 82
    .line 83
    shl-int/lit8 v10, v10, 0x10

    .line 84
    .line 85
    or-int/2addr v8, v10

    .line 86
    add-int/lit8 v10, p2, 0x7

    .line 87
    .line 88
    aget-byte v10, p1, v10

    .line 89
    .line 90
    shl-int/lit8 v10, v10, 0x18

    .line 91
    .line 92
    or-int/2addr v8, v10

    .line 93
    const v10, -0x173848aa

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v10, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    shl-int/lit8 v10, v7, 0xc

    .line 101
    .line 102
    ushr-int/lit8 v7, v7, 0x14

    .line 103
    .line 104
    or-int/2addr v7, v10

    .line 105
    add-int/2addr v7, v4

    .line 106
    xor-int v10, v4, v1

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    xor-int/2addr v10, v1

    .line 110
    add-int/lit8 v11, p2, 0x8

    .line 111
    .line 112
    aget-byte v11, p1, v11

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0xff

    .line 115
    .line 116
    add-int/lit8 v12, p2, 0x9

    .line 117
    .line 118
    aget-byte v12, p1, v12

    .line 119
    .line 120
    and-int/lit16 v12, v12, 0xff

    .line 121
    .line 122
    shl-int/lit8 v12, v12, 0x8

    .line 123
    .line 124
    or-int/2addr v11, v12

    .line 125
    aget-byte v9, p1, v9

    .line 126
    .line 127
    and-int/lit16 v9, v9, 0xff

    .line 128
    .line 129
    shl-int/lit8 v9, v9, 0x10

    .line 130
    .line 131
    or-int/2addr v9, v11

    .line 132
    add-int/lit8 v11, p2, 0xb

    .line 133
    .line 134
    aget-byte v11, p1, v11

    .line 135
    .line 136
    shl-int/lit8 v11, v11, 0x18

    .line 137
    .line 138
    or-int/2addr v9, v11

    .line 139
    const v11, 0x242070db

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9, v11, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    shl-int/lit8 v11, v10, 0x11

    .line 147
    .line 148
    ushr-int/lit8 v10, v10, 0xf

    .line 149
    .line 150
    or-int/2addr v10, v11

    .line 151
    add-int/2addr v10, v7

    .line 152
    xor-int v11, v7, v4

    .line 153
    .line 154
    and-int/2addr v11, v10

    .line 155
    xor-int/2addr v11, v4

    .line 156
    add-int/lit8 v12, p2, 0xc

    .line 157
    .line 158
    aget-byte v12, p1, v12

    .line 159
    .line 160
    and-int/lit16 v12, v12, 0xff

    .line 161
    .line 162
    add-int/lit8 v13, p2, 0xd

    .line 163
    .line 164
    aget-byte v13, p1, v13

    .line 165
    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x8

    .line 169
    .line 170
    or-int/2addr v12, v13

    .line 171
    add-int/lit8 v13, p2, 0xe

    .line 172
    .line 173
    aget-byte v13, p1, v13

    .line 174
    .line 175
    and-int/lit16 v13, v13, 0xff

    .line 176
    .line 177
    shl-int/lit8 v13, v13, 0x10

    .line 178
    .line 179
    or-int/2addr v12, v13

    .line 180
    add-int/lit8 v13, p2, 0xf

    .line 181
    .line 182
    aget-byte v13, p1, v13

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x18

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    const v13, -0x3e423112

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v12, v13, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    shl-int/lit8 v13, v11, 0x16

    .line 195
    .line 196
    ushr-int/lit8 v11, v11, 0xa

    .line 197
    .line 198
    or-int/2addr v11, v13

    .line 199
    add-int/2addr v11, v10

    .line 200
    xor-int v13, v10, v7

    .line 201
    .line 202
    and-int/2addr v13, v11

    .line 203
    xor-int/2addr v13, v7

    .line 204
    add-int/lit8 v14, p2, 0x14

    .line 205
    .line 206
    add-int/lit8 v15, p2, 0x10

    .line 207
    .line 208
    aget-byte v15, p1, v15

    .line 209
    .line 210
    and-int/lit16 v15, v15, 0xff

    .line 211
    .line 212
    add-int/lit8 v16, p2, 0x11

    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    aget-byte v6, p1, v16

    .line 217
    .line 218
    and-int/lit16 v6, v6, 0xff

    .line 219
    .line 220
    shl-int/lit8 v6, v6, 0x8

    .line 221
    .line 222
    or-int/2addr v6, v15

    .line 223
    add-int/lit8 v15, p2, 0x12

    .line 224
    .line 225
    aget-byte v15, p1, v15

    .line 226
    .line 227
    and-int/lit16 v15, v15, 0xff

    .line 228
    .line 229
    shl-int/lit8 v15, v15, 0x10

    .line 230
    .line 231
    or-int/2addr v6, v15

    .line 232
    add-int/lit8 v15, p2, 0x13

    .line 233
    .line 234
    aget-byte v15, p1, v15

    .line 235
    .line 236
    shl-int/lit8 v15, v15, 0x18

    .line 237
    .line 238
    or-int/2addr v6, v15

    .line 239
    const v15, -0xa83f051

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v6, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    shl-int/lit8 v13, v4, 0x7

    .line 247
    .line 248
    ushr-int/lit8 v4, v4, 0x19

    .line 249
    .line 250
    or-int/2addr v4, v13

    .line 251
    add-int/2addr v4, v11

    .line 252
    xor-int v13, v11, v10

    .line 253
    .line 254
    and-int/2addr v13, v4

    .line 255
    xor-int/2addr v13, v10

    .line 256
    aget-byte v14, p1, v14

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0xff

    .line 259
    .line 260
    add-int/lit8 v15, p2, 0x15

    .line 261
    .line 262
    aget-byte v15, p1, v15

    .line 263
    .line 264
    and-int/lit16 v15, v15, 0xff

    .line 265
    .line 266
    shl-int/lit8 v15, v15, 0x8

    .line 267
    .line 268
    or-int/2addr v14, v15

    .line 269
    add-int/lit8 v15, p2, 0x16

    .line 270
    .line 271
    aget-byte v15, p1, v15

    .line 272
    .line 273
    and-int/lit16 v15, v15, 0xff

    .line 274
    .line 275
    shl-int/lit8 v15, v15, 0x10

    .line 276
    .line 277
    or-int/2addr v14, v15

    .line 278
    add-int/lit8 v15, p2, 0x17

    .line 279
    .line 280
    aget-byte v15, p1, v15

    .line 281
    .line 282
    shl-int/lit8 v15, v15, 0x18

    .line 283
    .line 284
    or-int/2addr v14, v15

    .line 285
    const v15, 0x4787c62a

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v14, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    shl-int/lit8 v13, v7, 0xc

    .line 293
    .line 294
    ushr-int/lit8 v7, v7, 0x14

    .line 295
    .line 296
    or-int/2addr v7, v13

    .line 297
    add-int/2addr v7, v4

    .line 298
    xor-int v13, v4, v11

    .line 299
    .line 300
    and-int/2addr v13, v7

    .line 301
    xor-int/2addr v13, v11

    .line 302
    add-int/lit8 v15, p2, 0x18

    .line 303
    .line 304
    aget-byte v15, p1, v15

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0xff

    .line 307
    .line 308
    add-int/lit8 v16, p2, 0x19

    .line 309
    .line 310
    move/from16 v18, v3

    .line 311
    .line 312
    aget-byte v3, p1, v16

    .line 313
    .line 314
    and-int/lit16 v3, v3, 0xff

    .line 315
    .line 316
    shl-int/lit8 v3, v3, 0x8

    .line 317
    .line 318
    or-int/2addr v3, v15

    .line 319
    add-int/lit8 v15, p2, 0x1e

    .line 320
    .line 321
    add-int/lit8 v16, p2, 0x1a

    .line 322
    .line 323
    move/from16 v19, v2

    .line 324
    .line 325
    aget-byte v2, p1, v16

    .line 326
    .line 327
    and-int/lit16 v2, v2, 0xff

    .line 328
    .line 329
    shl-int/lit8 v2, v2, 0x10

    .line 330
    .line 331
    or-int/2addr v2, v3

    .line 332
    add-int/lit8 v3, p2, 0x1b

    .line 333
    .line 334
    aget-byte v3, p1, v3

    .line 335
    .line 336
    shl-int/lit8 v3, v3, 0x18

    .line 337
    .line 338
    or-int/2addr v2, v3

    .line 339
    const v3, -0x57cfb9ed

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v2, v3, v10}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    shl-int/lit8 v10, v3, 0x11

    .line 347
    .line 348
    ushr-int/lit8 v3, v3, 0xf

    .line 349
    .line 350
    or-int/2addr v3, v10

    .line 351
    add-int/2addr v3, v7

    .line 352
    xor-int v10, v7, v4

    .line 353
    .line 354
    and-int/2addr v10, v3

    .line 355
    xor-int/2addr v10, v4

    .line 356
    add-int/lit8 v13, p2, 0x1c

    .line 357
    .line 358
    aget-byte v13, p1, v13

    .line 359
    .line 360
    and-int/lit16 v13, v13, 0xff

    .line 361
    .line 362
    add-int/lit8 v16, p2, 0x1d

    .line 363
    .line 364
    aget-byte v0, p1, v16

    .line 365
    .line 366
    and-int/lit16 v0, v0, 0xff

    .line 367
    .line 368
    shl-int/lit8 v0, v0, 0x8

    .line 369
    .line 370
    or-int/2addr v0, v13

    .line 371
    aget-byte v13, p1, v15

    .line 372
    .line 373
    and-int/lit16 v13, v13, 0xff

    .line 374
    .line 375
    shl-int/lit8 v13, v13, 0x10

    .line 376
    .line 377
    or-int/2addr v0, v13

    .line 378
    add-int/lit8 v13, p2, 0x1f

    .line 379
    .line 380
    aget-byte v13, p1, v13

    .line 381
    .line 382
    shl-int/lit8 v13, v13, 0x18

    .line 383
    .line 384
    or-int/2addr v0, v13

    .line 385
    const v13, -0x2b96aff

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v0, v13, v11}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    shl-int/lit8 v11, v10, 0x16

    .line 393
    .line 394
    ushr-int/lit8 v10, v10, 0xa

    .line 395
    .line 396
    or-int/2addr v10, v11

    .line 397
    add-int/2addr v10, v3

    .line 398
    xor-int v11, v3, v7

    .line 399
    .line 400
    and-int/2addr v11, v10

    .line 401
    xor-int/2addr v11, v7

    .line 402
    add-int/lit8 v13, p2, 0x20

    .line 403
    .line 404
    aget-byte v13, p1, v13

    .line 405
    .line 406
    and-int/lit16 v13, v13, 0xff

    .line 407
    .line 408
    add-int/lit8 v15, p2, 0x21

    .line 409
    .line 410
    aget-byte v15, p1, v15

    .line 411
    .line 412
    and-int/lit16 v15, v15, 0xff

    .line 413
    .line 414
    shl-int/lit8 v15, v15, 0x8

    .line 415
    .line 416
    or-int/2addr v13, v15

    .line 417
    add-int/lit8 v15, p2, 0x22

    .line 418
    .line 419
    aget-byte v15, p1, v15

    .line 420
    .line 421
    and-int/lit16 v15, v15, 0xff

    .line 422
    .line 423
    shl-int/lit8 v15, v15, 0x10

    .line 424
    .line 425
    or-int/2addr v13, v15

    .line 426
    add-int/lit8 v15, p2, 0x23

    .line 427
    .line 428
    aget-byte v15, p1, v15

    .line 429
    .line 430
    shl-int/lit8 v15, v15, 0x18

    .line 431
    .line 432
    or-int/2addr v13, v15

    .line 433
    const v15, 0x698098d8

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v13, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    shl-int/lit8 v11, v4, 0x7

    .line 441
    .line 442
    ushr-int/lit8 v4, v4, 0x19

    .line 443
    .line 444
    or-int/2addr v4, v11

    .line 445
    add-int/2addr v4, v10

    .line 446
    xor-int v11, v10, v3

    .line 447
    .line 448
    and-int/2addr v11, v4

    .line 449
    xor-int/2addr v11, v3

    .line 450
    add-int/lit8 v15, p2, 0x28

    .line 451
    .line 452
    add-int/lit8 v16, p2, 0x24

    .line 453
    .line 454
    move/from16 v20, v1

    .line 455
    .line 456
    aget-byte v1, p1, v16

    .line 457
    .line 458
    and-int/lit16 v1, v1, 0xff

    .line 459
    .line 460
    add-int/lit8 v16, p2, 0x25

    .line 461
    .line 462
    move/from16 v21, v0

    .line 463
    .line 464
    aget-byte v0, p1, v16

    .line 465
    .line 466
    and-int/lit16 v0, v0, 0xff

    .line 467
    .line 468
    shl-int/lit8 v0, v0, 0x8

    .line 469
    .line 470
    or-int/2addr v0, v1

    .line 471
    add-int/lit8 v1, p2, 0x26

    .line 472
    .line 473
    aget-byte v1, p1, v1

    .line 474
    .line 475
    and-int/lit16 v1, v1, 0xff

    .line 476
    .line 477
    shl-int/lit8 v1, v1, 0x10

    .line 478
    .line 479
    or-int/2addr v0, v1

    .line 480
    add-int/lit8 v1, p2, 0x27

    .line 481
    .line 482
    aget-byte v1, p1, v1

    .line 483
    .line 484
    shl-int/lit8 v1, v1, 0x18

    .line 485
    .line 486
    or-int/2addr v0, v1

    .line 487
    const v1, -0x74bb0851

    .line 488
    .line 489
    .line 490
    invoke-static {v11, v0, v1, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    shl-int/lit8 v7, v1, 0xc

    .line 495
    .line 496
    ushr-int/lit8 v1, v1, 0x14

    .line 497
    .line 498
    or-int/2addr v1, v7

    .line 499
    add-int/2addr v1, v4

    .line 500
    xor-int v7, v4, v10

    .line 501
    .line 502
    and-int/2addr v7, v1

    .line 503
    xor-int/2addr v7, v10

    .line 504
    aget-byte v11, p1, v15

    .line 505
    .line 506
    and-int/lit16 v11, v11, 0xff

    .line 507
    .line 508
    add-int/lit8 v15, p2, 0x29

    .line 509
    .line 510
    aget-byte v15, p1, v15

    .line 511
    .line 512
    and-int/lit16 v15, v15, 0xff

    .line 513
    .line 514
    shl-int/lit8 v15, v15, 0x8

    .line 515
    .line 516
    or-int/2addr v11, v15

    .line 517
    add-int/lit8 v15, p2, 0x2a

    .line 518
    .line 519
    aget-byte v15, p1, v15

    .line 520
    .line 521
    and-int/lit16 v15, v15, 0xff

    .line 522
    .line 523
    shl-int/lit8 v15, v15, 0x10

    .line 524
    .line 525
    or-int/2addr v11, v15

    .line 526
    add-int/lit8 v15, p2, 0x2b

    .line 527
    .line 528
    aget-byte v15, p1, v15

    .line 529
    .line 530
    shl-int/lit8 v15, v15, 0x18

    .line 531
    .line 532
    or-int/2addr v11, v15

    .line 533
    const v15, -0xa44f

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v11, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    shl-int/lit8 v7, v3, 0x11

    .line 541
    .line 542
    ushr-int/lit8 v3, v3, 0xf

    .line 543
    .line 544
    or-int/2addr v3, v7

    .line 545
    add-int/2addr v3, v1

    .line 546
    xor-int v7, v1, v4

    .line 547
    .line 548
    and-int/2addr v7, v3

    .line 549
    xor-int/2addr v7, v4

    .line 550
    add-int/lit8 v15, p2, 0x2c

    .line 551
    .line 552
    aget-byte v15, p1, v15

    .line 553
    .line 554
    and-int/lit16 v15, v15, 0xff

    .line 555
    .line 556
    add-int/lit8 v16, p2, 0x2d

    .line 557
    .line 558
    move/from16 v22, v9

    .line 559
    .line 560
    aget-byte v9, p1, v16

    .line 561
    .line 562
    and-int/lit16 v9, v9, 0xff

    .line 563
    .line 564
    shl-int/lit8 v9, v9, 0x8

    .line 565
    .line 566
    or-int/2addr v9, v15

    .line 567
    add-int/lit8 v15, p2, 0x32

    .line 568
    .line 569
    add-int/lit8 v16, p2, 0x2e

    .line 570
    .line 571
    move/from16 v23, v13

    .line 572
    .line 573
    aget-byte v13, p1, v16

    .line 574
    .line 575
    and-int/lit16 v13, v13, 0xff

    .line 576
    .line 577
    shl-int/lit8 v13, v13, 0x10

    .line 578
    .line 579
    or-int/2addr v9, v13

    .line 580
    add-int/lit8 v13, p2, 0x2f

    .line 581
    .line 582
    aget-byte v13, p1, v13

    .line 583
    .line 584
    shl-int/lit8 v13, v13, 0x18

    .line 585
    .line 586
    or-int/2addr v9, v13

    .line 587
    const v13, -0x76a32842

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v9, v13, v10}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    shl-int/lit8 v10, v7, 0x16

    .line 595
    .line 596
    ushr-int/lit8 v7, v7, 0xa

    .line 597
    .line 598
    or-int/2addr v7, v10

    .line 599
    add-int/2addr v7, v3

    .line 600
    xor-int v10, v3, v1

    .line 601
    .line 602
    and-int/2addr v10, v7

    .line 603
    xor-int/2addr v10, v1

    .line 604
    add-int/lit8 v13, p2, 0x30

    .line 605
    .line 606
    aget-byte v13, p1, v13

    .line 607
    .line 608
    and-int/lit16 v13, v13, 0xff

    .line 609
    .line 610
    add-int/lit8 v16, p2, 0x31

    .line 611
    .line 612
    move/from16 v24, v12

    .line 613
    .line 614
    aget-byte v12, p1, v16

    .line 615
    .line 616
    and-int/lit16 v12, v12, 0xff

    .line 617
    .line 618
    shl-int/lit8 v12, v12, 0x8

    .line 619
    .line 620
    or-int/2addr v12, v13

    .line 621
    aget-byte v13, p1, v15

    .line 622
    .line 623
    and-int/lit16 v13, v13, 0xff

    .line 624
    .line 625
    shl-int/lit8 v13, v13, 0x10

    .line 626
    .line 627
    or-int/2addr v12, v13

    .line 628
    add-int/lit8 v13, p2, 0x33

    .line 629
    .line 630
    aget-byte v13, p1, v13

    .line 631
    .line 632
    shl-int/lit8 v13, v13, 0x18

    .line 633
    .line 634
    or-int/2addr v12, v13

    .line 635
    const v13, 0x6b901122

    .line 636
    .line 637
    .line 638
    invoke-static {v10, v12, v13, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    shl-int/lit8 v10, v4, 0x7

    .line 643
    .line 644
    ushr-int/lit8 v4, v4, 0x19

    .line 645
    .line 646
    or-int/2addr v4, v10

    .line 647
    add-int/2addr v4, v7

    .line 648
    xor-int v10, v7, v3

    .line 649
    .line 650
    and-int/2addr v10, v4

    .line 651
    xor-int/2addr v10, v3

    .line 652
    add-int/lit8 v13, p2, 0x34

    .line 653
    .line 654
    aget-byte v13, p1, v13

    .line 655
    .line 656
    and-int/lit16 v13, v13, 0xff

    .line 657
    .line 658
    add-int/lit8 v15, p2, 0x35

    .line 659
    .line 660
    aget-byte v15, p1, v15

    .line 661
    .line 662
    and-int/lit16 v15, v15, 0xff

    .line 663
    .line 664
    shl-int/lit8 v15, v15, 0x8

    .line 665
    .line 666
    or-int/2addr v13, v15

    .line 667
    add-int/lit8 v15, p2, 0x36

    .line 668
    .line 669
    aget-byte v15, p1, v15

    .line 670
    .line 671
    and-int/lit16 v15, v15, 0xff

    .line 672
    .line 673
    shl-int/lit8 v15, v15, 0x10

    .line 674
    .line 675
    or-int/2addr v13, v15

    .line 676
    add-int/lit8 v15, p2, 0x37

    .line 677
    .line 678
    aget-byte v15, p1, v15

    .line 679
    .line 680
    shl-int/lit8 v15, v15, 0x18

    .line 681
    .line 682
    or-int/2addr v13, v15

    .line 683
    const v15, -0x2678e6d

    .line 684
    .line 685
    .line 686
    invoke-static {v10, v13, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    shl-int/lit8 v10, v1, 0xc

    .line 691
    .line 692
    ushr-int/lit8 v1, v1, 0x14

    .line 693
    .line 694
    or-int/2addr v1, v10

    .line 695
    add-int/2addr v1, v4

    .line 696
    xor-int v10, v4, v7

    .line 697
    .line 698
    and-int/2addr v10, v1

    .line 699
    xor-int/2addr v10, v7

    .line 700
    add-int/lit8 v15, p2, 0x3c

    .line 701
    .line 702
    add-int/lit8 v16, p2, 0x38

    .line 703
    .line 704
    move/from16 v25, v12

    .line 705
    .line 706
    aget-byte v12, p1, v16

    .line 707
    .line 708
    and-int/lit16 v12, v12, 0xff

    .line 709
    .line 710
    add-int/lit8 v16, p2, 0x39

    .line 711
    .line 712
    move/from16 v26, v13

    .line 713
    .line 714
    aget-byte v13, p1, v16

    .line 715
    .line 716
    and-int/lit16 v13, v13, 0xff

    .line 717
    .line 718
    shl-int/lit8 v13, v13, 0x8

    .line 719
    .line 720
    or-int/2addr v12, v13

    .line 721
    add-int/lit8 v13, p2, 0x3a

    .line 722
    .line 723
    aget-byte v13, p1, v13

    .line 724
    .line 725
    and-int/lit16 v13, v13, 0xff

    .line 726
    .line 727
    shl-int/lit8 v13, v13, 0x10

    .line 728
    .line 729
    or-int/2addr v12, v13

    .line 730
    add-int/lit8 v13, p2, 0x3b

    .line 731
    .line 732
    aget-byte v13, p1, v13

    .line 733
    .line 734
    shl-int/lit8 v13, v13, 0x18

    .line 735
    .line 736
    or-int/2addr v12, v13

    .line 737
    const v13, -0x5986bc72

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v12, v13, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    shl-int/lit8 v10, v3, 0x11

    .line 745
    .line 746
    ushr-int/lit8 v3, v3, 0xf

    .line 747
    .line 748
    or-int/2addr v3, v10

    .line 749
    add-int/2addr v3, v1

    .line 750
    xor-int v10, v1, v4

    .line 751
    .line 752
    and-int/2addr v10, v3

    .line 753
    xor-int/2addr v10, v4

    .line 754
    aget-byte v13, p1, v15

    .line 755
    .line 756
    and-int/lit16 v13, v13, 0xff

    .line 757
    .line 758
    add-int/lit8 v15, p2, 0x3d

    .line 759
    .line 760
    aget-byte v15, p1, v15

    .line 761
    .line 762
    and-int/lit16 v15, v15, 0xff

    .line 763
    .line 764
    shl-int/lit8 v15, v15, 0x8

    .line 765
    .line 766
    or-int/2addr v13, v15

    .line 767
    add-int/lit8 v15, p2, 0x3e

    .line 768
    .line 769
    aget-byte v15, p1, v15

    .line 770
    .line 771
    and-int/lit16 v15, v15, 0xff

    .line 772
    .line 773
    shl-int/lit8 v15, v15, 0x10

    .line 774
    .line 775
    or-int/2addr v13, v15

    .line 776
    add-int/lit8 v15, p2, 0x3f

    .line 777
    .line 778
    aget-byte v15, p1, v15

    .line 779
    .line 780
    shl-int/lit8 v15, v15, 0x18

    .line 781
    .line 782
    or-int/2addr v13, v15

    .line 783
    const v15, 0x49b40821

    .line 784
    .line 785
    .line 786
    invoke-static {v10, v13, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    shl-int/lit8 v10, v7, 0x16

    .line 791
    .line 792
    ushr-int/lit8 v7, v7, 0xa

    .line 793
    .line 794
    or-int/2addr v7, v10

    .line 795
    add-int/2addr v7, v3

    .line 796
    xor-int v10, v3, v7

    .line 797
    .line 798
    and-int/2addr v10, v1

    .line 799
    xor-int/2addr v10, v3

    .line 800
    const v15, -0x9e1da9e

    .line 801
    .line 802
    .line 803
    invoke-static {v10, v8, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    shl-int/lit8 v10, v4, 0x5

    .line 808
    .line 809
    ushr-int/lit8 v4, v4, 0x1b

    .line 810
    .line 811
    or-int/2addr v4, v10

    .line 812
    add-int/2addr v4, v7

    .line 813
    xor-int v10, v7, v4

    .line 814
    .line 815
    and-int/2addr v10, v3

    .line 816
    xor-int/2addr v10, v7

    .line 817
    const v15, -0x3fbf4cc0

    .line 818
    .line 819
    .line 820
    invoke-static {v10, v2, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    shl-int/lit8 v10, v1, 0x9

    .line 825
    .line 826
    ushr-int/lit8 v1, v1, 0x17

    .line 827
    .line 828
    or-int/2addr v1, v10

    .line 829
    add-int/2addr v1, v4

    .line 830
    xor-int v10, v4, v1

    .line 831
    .line 832
    and-int/2addr v10, v7

    .line 833
    xor-int/2addr v10, v4

    .line 834
    const v15, 0x265e5a51

    .line 835
    .line 836
    .line 837
    invoke-static {v10, v9, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    shl-int/lit8 v10, v3, 0xe

    .line 842
    .line 843
    ushr-int/lit8 v3, v3, 0x12

    .line 844
    .line 845
    or-int/2addr v3, v10

    .line 846
    add-int/2addr v3, v1

    .line 847
    xor-int v10, v1, v3

    .line 848
    .line 849
    and-int/2addr v10, v4

    .line 850
    xor-int/2addr v10, v1

    .line 851
    const v15, -0x16493856

    .line 852
    .line 853
    .line 854
    invoke-static {v10, v5, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    shl-int/lit8 v10, v7, 0x14

    .line 859
    .line 860
    ushr-int/lit8 v7, v7, 0xc

    .line 861
    .line 862
    or-int/2addr v7, v10

    .line 863
    add-int/2addr v7, v3

    .line 864
    xor-int v10, v3, v7

    .line 865
    .line 866
    and-int/2addr v10, v1

    .line 867
    xor-int/2addr v10, v3

    .line 868
    const v15, -0x29d0efa3

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v14, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    shl-int/lit8 v10, v4, 0x5

    .line 876
    .line 877
    ushr-int/lit8 v4, v4, 0x1b

    .line 878
    .line 879
    or-int/2addr v4, v10

    .line 880
    add-int/2addr v4, v7

    .line 881
    xor-int v10, v7, v4

    .line 882
    .line 883
    and-int/2addr v10, v3

    .line 884
    xor-int/2addr v10, v7

    .line 885
    const v15, 0x2441453

    .line 886
    .line 887
    .line 888
    invoke-static {v10, v11, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    shl-int/lit8 v10, v1, 0x9

    .line 893
    .line 894
    ushr-int/lit8 v1, v1, 0x17

    .line 895
    .line 896
    or-int/2addr v1, v10

    .line 897
    add-int/2addr v1, v4

    .line 898
    xor-int v10, v4, v1

    .line 899
    .line 900
    and-int/2addr v10, v7

    .line 901
    xor-int/2addr v10, v4

    .line 902
    const v15, -0x275e197f

    .line 903
    .line 904
    .line 905
    invoke-static {v10, v13, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    shl-int/lit8 v10, v3, 0xe

    .line 910
    .line 911
    ushr-int/lit8 v3, v3, 0x12

    .line 912
    .line 913
    or-int/2addr v3, v10

    .line 914
    add-int/2addr v3, v1

    .line 915
    xor-int v10, v1, v3

    .line 916
    .line 917
    and-int/2addr v10, v4

    .line 918
    xor-int/2addr v10, v1

    .line 919
    const v15, -0x182c0438

    .line 920
    .line 921
    .line 922
    invoke-static {v10, v6, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    shl-int/lit8 v10, v7, 0x14

    .line 927
    .line 928
    ushr-int/lit8 v7, v7, 0xc

    .line 929
    .line 930
    or-int/2addr v7, v10

    .line 931
    add-int/2addr v7, v3

    .line 932
    xor-int v10, v3, v7

    .line 933
    .line 934
    and-int/2addr v10, v1

    .line 935
    xor-int/2addr v10, v3

    .line 936
    const v15, 0x21e1cde6

    .line 937
    .line 938
    .line 939
    invoke-static {v10, v0, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    shl-int/lit8 v10, v4, 0x5

    .line 944
    .line 945
    ushr-int/lit8 v4, v4, 0x1b

    .line 946
    .line 947
    or-int/2addr v4, v10

    .line 948
    add-int/2addr v4, v7

    .line 949
    xor-int v10, v7, v4

    .line 950
    .line 951
    and-int/2addr v10, v3

    .line 952
    xor-int/2addr v10, v7

    .line 953
    const v15, -0x3cc8f82a

    .line 954
    .line 955
    .line 956
    invoke-static {v10, v12, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    shl-int/lit8 v10, v1, 0x9

    .line 961
    .line 962
    ushr-int/lit8 v1, v1, 0x17

    .line 963
    .line 964
    or-int/2addr v1, v10

    .line 965
    add-int/2addr v1, v4

    .line 966
    xor-int v10, v4, v1

    .line 967
    .line 968
    and-int/2addr v10, v7

    .line 969
    xor-int/2addr v10, v4

    .line 970
    const v15, -0xb2af279

    .line 971
    .line 972
    .line 973
    move/from16 p1, v13

    .line 974
    .line 975
    move/from16 v13, v24

    .line 976
    .line 977
    invoke-static {v10, v13, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    shl-int/lit8 v10, v3, 0xe

    .line 982
    .line 983
    ushr-int/lit8 v3, v3, 0x12

    .line 984
    .line 985
    or-int/2addr v3, v10

    .line 986
    add-int/2addr v3, v1

    .line 987
    xor-int v10, v1, v3

    .line 988
    .line 989
    and-int/2addr v10, v4

    .line 990
    xor-int/2addr v10, v1

    .line 991
    const v15, 0x455a14ed

    .line 992
    .line 993
    .line 994
    move/from16 v16, v0

    .line 995
    .line 996
    move/from16 v0, v23

    .line 997
    .line 998
    invoke-static {v10, v0, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    shl-int/lit8 v10, v7, 0x14

    .line 1003
    .line 1004
    ushr-int/lit8 v7, v7, 0xc

    .line 1005
    .line 1006
    or-int/2addr v7, v10

    .line 1007
    add-int/2addr v7, v3

    .line 1008
    xor-int v10, v3, v7

    .line 1009
    .line 1010
    and-int/2addr v10, v1

    .line 1011
    xor-int/2addr v10, v3

    .line 1012
    const v15, -0x561c16fb

    .line 1013
    .line 1014
    .line 1015
    move/from16 v23, v2

    .line 1016
    .line 1017
    move/from16 v2, v26

    .line 1018
    .line 1019
    invoke-static {v10, v2, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    shl-int/lit8 v10, v4, 0x5

    .line 1024
    .line 1025
    ushr-int/lit8 v4, v4, 0x1b

    .line 1026
    .line 1027
    or-int/2addr v4, v10

    .line 1028
    add-int/2addr v4, v7

    .line 1029
    xor-int v10, v7, v4

    .line 1030
    .line 1031
    and-int/2addr v10, v3

    .line 1032
    xor-int/2addr v10, v7

    .line 1033
    const v15, -0x3105c08

    .line 1034
    .line 1035
    .line 1036
    move/from16 v13, v22

    .line 1037
    .line 1038
    invoke-static {v10, v13, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    shl-int/lit8 v10, v1, 0x9

    .line 1043
    .line 1044
    ushr-int/lit8 v1, v1, 0x17

    .line 1045
    .line 1046
    or-int/2addr v1, v10

    .line 1047
    add-int/2addr v1, v4

    .line 1048
    xor-int v10, v4, v1

    .line 1049
    .line 1050
    and-int/2addr v10, v7

    .line 1051
    xor-int/2addr v10, v4

    .line 1052
    const v15, 0x676f02d9

    .line 1053
    .line 1054
    .line 1055
    move/from16 v13, v21

    .line 1056
    .line 1057
    invoke-static {v10, v13, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    shl-int/lit8 v10, v3, 0xe

    .line 1062
    .line 1063
    ushr-int/lit8 v3, v3, 0x12

    .line 1064
    .line 1065
    or-int/2addr v3, v10

    .line 1066
    add-int/2addr v3, v1

    .line 1067
    xor-int v10, v1, v3

    .line 1068
    .line 1069
    and-int/2addr v10, v4

    .line 1070
    xor-int/2addr v10, v1

    .line 1071
    const v15, -0x72d5b376

    .line 1072
    .line 1073
    .line 1074
    move/from16 v21, v5

    .line 1075
    .line 1076
    move/from16 v5, v25

    .line 1077
    .line 1078
    invoke-static {v10, v5, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    shl-int/lit8 v10, v7, 0x14

    .line 1083
    .line 1084
    ushr-int/lit8 v7, v7, 0xc

    .line 1085
    .line 1086
    or-int/2addr v7, v10

    .line 1087
    add-int/2addr v7, v3

    .line 1088
    xor-int v10, v3, v7

    .line 1089
    .line 1090
    xor-int/2addr v10, v1

    .line 1091
    const v15, -0x5c6be

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v10, v14, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    shl-int/lit8 v10, v4, 0x4

    .line 1099
    .line 1100
    ushr-int/lit8 v4, v4, 0x1c

    .line 1101
    .line 1102
    or-int/2addr v4, v10

    .line 1103
    add-int/2addr v4, v7

    .line 1104
    xor-int v10, v7, v4

    .line 1105
    .line 1106
    xor-int/2addr v10, v3

    .line 1107
    const v15, -0x788e097f

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v10, v0, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    shl-int/lit8 v10, v1, 0xb

    .line 1115
    .line 1116
    ushr-int/lit8 v1, v1, 0x15

    .line 1117
    .line 1118
    or-int/2addr v1, v10

    .line 1119
    add-int/2addr v1, v4

    .line 1120
    xor-int v10, v4, v1

    .line 1121
    .line 1122
    xor-int/2addr v10, v7

    .line 1123
    const v15, 0x6d9d6122

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v10, v9, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    shl-int/lit8 v10, v3, 0x10

    .line 1131
    .line 1132
    ushr-int/lit8 v3, v3, 0x10

    .line 1133
    .line 1134
    or-int/2addr v3, v10

    .line 1135
    add-int/2addr v3, v1

    .line 1136
    xor-int v10, v1, v3

    .line 1137
    .line 1138
    xor-int/2addr v10, v4

    .line 1139
    const v15, -0x21ac7f4

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10, v12, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    shl-int/lit8 v10, v7, 0x17

    .line 1147
    .line 1148
    ushr-int/lit8 v7, v7, 0x9

    .line 1149
    .line 1150
    or-int/2addr v7, v10

    .line 1151
    add-int/2addr v7, v3

    .line 1152
    xor-int v10, v3, v7

    .line 1153
    .line 1154
    xor-int/2addr v10, v1

    .line 1155
    const v15, -0x5b4115bc

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v10, v8, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    shl-int/lit8 v10, v4, 0x4

    .line 1163
    .line 1164
    ushr-int/lit8 v4, v4, 0x1c

    .line 1165
    .line 1166
    or-int/2addr v4, v10

    .line 1167
    add-int/2addr v4, v7

    .line 1168
    xor-int v10, v7, v4

    .line 1169
    .line 1170
    xor-int/2addr v10, v3

    .line 1171
    const v15, 0x4bdecfa9    # 2.9204306E7f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v10, v6, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    shl-int/lit8 v10, v1, 0xb

    .line 1179
    .line 1180
    ushr-int/lit8 v1, v1, 0x15

    .line 1181
    .line 1182
    or-int/2addr v1, v10

    .line 1183
    add-int/2addr v1, v4

    .line 1184
    xor-int v10, v4, v1

    .line 1185
    .line 1186
    xor-int/2addr v10, v7

    .line 1187
    const v15, -0x944b4a0

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v10, v13, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    shl-int/lit8 v10, v3, 0x10

    .line 1195
    .line 1196
    ushr-int/lit8 v3, v3, 0x10

    .line 1197
    .line 1198
    or-int/2addr v3, v10

    .line 1199
    add-int/2addr v3, v1

    .line 1200
    xor-int v10, v1, v3

    .line 1201
    .line 1202
    xor-int/2addr v10, v4

    .line 1203
    const v15, -0x41404390

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v10, v11, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    shl-int/lit8 v10, v7, 0x17

    .line 1211
    .line 1212
    ushr-int/lit8 v7, v7, 0x9

    .line 1213
    .line 1214
    or-int/2addr v7, v10

    .line 1215
    add-int/2addr v7, v3

    .line 1216
    xor-int v10, v3, v7

    .line 1217
    .line 1218
    xor-int/2addr v10, v1

    .line 1219
    const v15, 0x289b7ec6

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v10, v2, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    shl-int/lit8 v10, v4, 0x4

    .line 1227
    .line 1228
    ushr-int/lit8 v4, v4, 0x1c

    .line 1229
    .line 1230
    or-int/2addr v4, v10

    .line 1231
    add-int/2addr v4, v7

    .line 1232
    xor-int v10, v7, v4

    .line 1233
    .line 1234
    xor-int/2addr v10, v3

    .line 1235
    const v15, -0x155ed806

    .line 1236
    .line 1237
    .line 1238
    move/from16 v25, v9

    .line 1239
    .line 1240
    move/from16 v9, v21

    .line 1241
    .line 1242
    invoke-static {v10, v9, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    shl-int/lit8 v10, v1, 0xb

    .line 1247
    .line 1248
    ushr-int/lit8 v1, v1, 0x15

    .line 1249
    .line 1250
    or-int/2addr v1, v10

    .line 1251
    add-int/2addr v1, v4

    .line 1252
    xor-int v10, v4, v1

    .line 1253
    .line 1254
    xor-int/2addr v10, v7

    .line 1255
    const v15, -0x2b10cf7b

    .line 1256
    .line 1257
    .line 1258
    move/from16 v21, v6

    .line 1259
    .line 1260
    move/from16 v6, v24

    .line 1261
    .line 1262
    invoke-static {v10, v6, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    shl-int/lit8 v10, v3, 0x10

    .line 1267
    .line 1268
    ushr-int/lit8 v3, v3, 0x10

    .line 1269
    .line 1270
    or-int/2addr v3, v10

    .line 1271
    add-int/2addr v3, v1

    .line 1272
    xor-int v10, v1, v3

    .line 1273
    .line 1274
    xor-int/2addr v10, v4

    .line 1275
    const v15, 0x4881d05    # 3.2000097E-36f

    .line 1276
    .line 1277
    .line 1278
    move/from16 v2, v23

    .line 1279
    .line 1280
    invoke-static {v10, v2, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    shl-int/lit8 v10, v7, 0x17

    .line 1285
    .line 1286
    ushr-int/lit8 v7, v7, 0x9

    .line 1287
    .line 1288
    or-int/2addr v7, v10

    .line 1289
    add-int/2addr v7, v3

    .line 1290
    xor-int v10, v3, v7

    .line 1291
    .line 1292
    xor-int/2addr v10, v1

    .line 1293
    const v15, -0x262b2fc7

    .line 1294
    .line 1295
    .line 1296
    move/from16 v2, v16

    .line 1297
    .line 1298
    invoke-static {v10, v2, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    shl-int/lit8 v10, v4, 0x4

    .line 1303
    .line 1304
    ushr-int/lit8 v4, v4, 0x1c

    .line 1305
    .line 1306
    or-int/2addr v4, v10

    .line 1307
    add-int/2addr v4, v7

    .line 1308
    xor-int v10, v7, v4

    .line 1309
    .line 1310
    xor-int/2addr v10, v3

    .line 1311
    const v15, -0x1924661b

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v10, v5, v15, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    shl-int/lit8 v10, v1, 0xb

    .line 1319
    .line 1320
    ushr-int/lit8 v1, v1, 0x15

    .line 1321
    .line 1322
    or-int/2addr v1, v10

    .line 1323
    add-int/2addr v1, v4

    .line 1324
    xor-int v10, v4, v1

    .line 1325
    .line 1326
    xor-int/2addr v10, v7

    .line 1327
    const v15, 0x1fa27cf8

    .line 1328
    .line 1329
    .line 1330
    move/from16 v2, p1

    .line 1331
    .line 1332
    invoke-static {v10, v2, v15, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    shl-int/lit8 v10, v3, 0x10

    .line 1337
    .line 1338
    ushr-int/lit8 v3, v3, 0x10

    .line 1339
    .line 1340
    or-int/2addr v3, v10

    .line 1341
    add-int/2addr v3, v1

    .line 1342
    xor-int v10, v1, v3

    .line 1343
    .line 1344
    xor-int/2addr v10, v4

    .line 1345
    const v15, -0x3b53a99b

    .line 1346
    .line 1347
    .line 1348
    move/from16 v2, v22

    .line 1349
    .line 1350
    invoke-static {v10, v2, v15, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    shl-int/lit8 v10, v7, 0x17

    .line 1355
    .line 1356
    ushr-int/lit8 v7, v7, 0x9

    .line 1357
    .line 1358
    or-int/2addr v7, v10

    .line 1359
    add-int/2addr v7, v3

    .line 1360
    not-int v10, v1

    .line 1361
    or-int/2addr v10, v7

    .line 1362
    xor-int/2addr v10, v3

    .line 1363
    const v15, -0xbd6ddbc

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v10, v9, v15, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    shl-int/lit8 v9, v4, 0x6

    .line 1371
    .line 1372
    ushr-int/lit8 v4, v4, 0x1a

    .line 1373
    .line 1374
    or-int/2addr v4, v9

    .line 1375
    add-int/2addr v4, v7

    .line 1376
    not-int v9, v3

    .line 1377
    or-int/2addr v9, v4

    .line 1378
    xor-int/2addr v9, v7

    .line 1379
    const v10, 0x432aff97

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v9, v13, v10, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    shl-int/lit8 v9, v1, 0xa

    .line 1387
    .line 1388
    ushr-int/lit8 v1, v1, 0x16

    .line 1389
    .line 1390
    or-int/2addr v1, v9

    .line 1391
    add-int/2addr v1, v4

    .line 1392
    not-int v9, v7

    .line 1393
    or-int/2addr v9, v1

    .line 1394
    xor-int/2addr v9, v4

    .line 1395
    const v10, -0x546bdc59

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v9, v12, v10, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    shl-int/lit8 v9, v3, 0xf

    .line 1403
    .line 1404
    ushr-int/lit8 v3, v3, 0x11

    .line 1405
    .line 1406
    or-int/2addr v3, v9

    .line 1407
    add-int/2addr v3, v1

    .line 1408
    not-int v9, v4

    .line 1409
    or-int/2addr v9, v3

    .line 1410
    xor-int/2addr v9, v1

    .line 1411
    const v10, -0x36c5fc7

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v9, v14, v10, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    shl-int/lit8 v9, v7, 0x15

    .line 1419
    .line 1420
    ushr-int/lit8 v7, v7, 0xb

    .line 1421
    .line 1422
    or-int/2addr v7, v9

    .line 1423
    add-int/2addr v7, v3

    .line 1424
    not-int v9, v1

    .line 1425
    or-int/2addr v9, v7

    .line 1426
    xor-int/2addr v9, v3

    .line 1427
    const v10, 0x655b59c3

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v9, v5, v10, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    shl-int/lit8 v5, v4, 0x6

    .line 1435
    .line 1436
    ushr-int/lit8 v4, v4, 0x1a

    .line 1437
    .line 1438
    or-int/2addr v4, v5

    .line 1439
    add-int/2addr v4, v7

    .line 1440
    not-int v5, v3

    .line 1441
    or-int/2addr v5, v4

    .line 1442
    xor-int/2addr v5, v7

    .line 1443
    const v9, -0x70f3336e

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v5, v6, v9, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    shl-int/lit8 v5, v1, 0xa

    .line 1451
    .line 1452
    ushr-int/lit8 v1, v1, 0x16

    .line 1453
    .line 1454
    or-int/2addr v1, v5

    .line 1455
    add-int/2addr v1, v4

    .line 1456
    not-int v5, v7

    .line 1457
    or-int/2addr v5, v1

    .line 1458
    xor-int/2addr v5, v4

    .line 1459
    const v6, -0x100b83

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5, v11, v6, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    shl-int/lit8 v5, v3, 0xf

    .line 1467
    .line 1468
    ushr-int/lit8 v3, v3, 0x11

    .line 1469
    .line 1470
    or-int/2addr v3, v5

    .line 1471
    add-int/2addr v3, v1

    .line 1472
    not-int v5, v4

    .line 1473
    or-int/2addr v5, v3

    .line 1474
    xor-int/2addr v5, v1

    .line 1475
    const v6, -0x7a7ba22f

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v5, v8, v6, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    shl-int/lit8 v6, v5, 0x15

    .line 1483
    .line 1484
    ushr-int/lit8 v5, v5, 0xb

    .line 1485
    .line 1486
    or-int/2addr v5, v6

    .line 1487
    add-int/2addr v5, v3

    .line 1488
    not-int v6, v1

    .line 1489
    or-int/2addr v6, v5

    .line 1490
    xor-int/2addr v6, v3

    .line 1491
    const v7, 0x6fa87e4f

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v6, v0, v7, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    shl-int/lit8 v4, v0, 0x6

    .line 1499
    .line 1500
    ushr-int/lit8 v0, v0, 0x1a

    .line 1501
    .line 1502
    or-int/2addr v0, v4

    .line 1503
    add-int/2addr v0, v5

    .line 1504
    not-int v4, v3

    .line 1505
    or-int/2addr v4, v0

    .line 1506
    xor-int/2addr v4, v5

    .line 1507
    const v6, -0x1d31920

    .line 1508
    .line 1509
    .line 1510
    move/from16 v7, p1

    .line 1511
    .line 1512
    invoke-static {v4, v7, v6, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    shl-int/lit8 v4, v1, 0xa

    .line 1517
    .line 1518
    ushr-int/lit8 v1, v1, 0x16

    .line 1519
    .line 1520
    or-int/2addr v1, v4

    .line 1521
    add-int/2addr v1, v0

    .line 1522
    not-int v4, v5

    .line 1523
    or-int/2addr v4, v1

    .line 1524
    xor-int/2addr v4, v0

    .line 1525
    const v6, -0x5cfebcec

    .line 1526
    .line 1527
    .line 1528
    move/from16 v7, v23

    .line 1529
    .line 1530
    invoke-static {v4, v7, v6, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    shl-int/lit8 v4, v3, 0xf

    .line 1535
    .line 1536
    ushr-int/lit8 v3, v3, 0x11

    .line 1537
    .line 1538
    or-int/2addr v3, v4

    .line 1539
    add-int/2addr v3, v1

    .line 1540
    not-int v4, v0

    .line 1541
    or-int/2addr v4, v3

    .line 1542
    xor-int/2addr v4, v1

    .line 1543
    const v6, 0x4e0811a1    # 5.707142E8f

    .line 1544
    .line 1545
    .line 1546
    move/from16 v7, v26

    .line 1547
    .line 1548
    invoke-static {v4, v7, v6, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    shl-int/lit8 v5, v4, 0x15

    .line 1553
    .line 1554
    ushr-int/lit8 v4, v4, 0xb

    .line 1555
    .line 1556
    or-int/2addr v4, v5

    .line 1557
    add-int/2addr v4, v3

    .line 1558
    not-int v5, v1

    .line 1559
    or-int/2addr v5, v4

    .line 1560
    xor-int/2addr v5, v3

    .line 1561
    const v6, -0x8ac817e

    .line 1562
    .line 1563
    .line 1564
    move/from16 v7, v21

    .line 1565
    .line 1566
    invoke-static {v5, v7, v6, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    shl-int/lit8 v5, v0, 0x6

    .line 1571
    .line 1572
    ushr-int/lit8 v0, v0, 0x1a

    .line 1573
    .line 1574
    or-int/2addr v0, v5

    .line 1575
    add-int/2addr v0, v4

    .line 1576
    not-int v5, v3

    .line 1577
    or-int/2addr v5, v0

    .line 1578
    xor-int/2addr v5, v4

    .line 1579
    const v6, -0x42c50dcb

    .line 1580
    .line 1581
    .line 1582
    move/from16 v7, v25

    .line 1583
    .line 1584
    invoke-static {v5, v7, v6, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    shl-int/lit8 v5, v1, 0xa

    .line 1589
    .line 1590
    ushr-int/lit8 v1, v1, 0x16

    .line 1591
    .line 1592
    or-int/2addr v1, v5

    .line 1593
    add-int/2addr v1, v0

    .line 1594
    not-int v5, v4

    .line 1595
    or-int/2addr v5, v1

    .line 1596
    xor-int/2addr v5, v0

    .line 1597
    const v6, 0x2ad7d2bb

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v5, v2, v6, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    shl-int/lit8 v3, v2, 0xf

    .line 1605
    .line 1606
    ushr-int/lit8 v2, v2, 0x11

    .line 1607
    .line 1608
    or-int/2addr v2, v3

    .line 1609
    add-int/2addr v2, v1

    .line 1610
    add-int v3, v20, v2

    .line 1611
    .line 1612
    not-int v5, v0

    .line 1613
    or-int/2addr v5, v2

    .line 1614
    xor-int/2addr v5, v1

    .line 1615
    const v6, -0x14792c6f

    .line 1616
    .line 1617
    .line 1618
    move/from16 v7, v16

    .line 1619
    .line 1620
    invoke-static {v5, v7, v6, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    shl-int/lit8 v5, v4, 0x15

    .line 1625
    .line 1626
    ushr-int/lit8 v4, v4, 0xb

    .line 1627
    .line 1628
    or-int/2addr v4, v5

    .line 1629
    add-int/2addr v3, v4

    .line 1630
    move-object/from16 v4, p0

    .line 1631
    .line 1632
    iput v3, v4, LV/a;->e:I

    .line 1633
    .line 1634
    add-int v2, v19, v2

    .line 1635
    .line 1636
    iput v2, v4, LV/a;->f:I

    .line 1637
    .line 1638
    add-int v3, v18, v1

    .line 1639
    .line 1640
    iput v3, v4, LV/a;->l:I

    .line 1641
    .line 1642
    add-int v6, v17, v0

    .line 1643
    .line 1644
    iput v6, v4, LV/a;->d:I

    .line 1645
    .line 1646
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV/a;

    .line 6
    .line 7
    iget-object v1, p0, LV/a;->c:[B

    .line 8
    .line 9
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iput-object v1, v0, LV/a;->c:[B

    .line 16
    .line 17
    return-object v0
.end method

.method public final engineDigest([BII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    move/from16 v3, p3

    if-lt v3, v2, :cond_2

    .line 3
    array-length v3, v1

    sub-int v3, v3, p2

    if-lt v3, v2, :cond_1

    .line 4
    iget-object v3, v0, LV/a;->c:[B

    iget v4, v0, LV/a;->b:I

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    const/16 v5, 0x3f

    const/16 v6, 0x3e

    const/16 v7, 0x3d

    const/16 v8, 0x3c

    const/16 v9, 0x3b

    const/16 v10, 0x3a

    const/16 v11, 0x39

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    aput-byte v12, v3, v11

    .line 6
    :pswitch_1
    aput-byte v12, v3, v10

    .line 7
    :pswitch_2
    aput-byte v12, v3, v9

    .line 8
    :pswitch_3
    aput-byte v12, v3, v8

    .line 9
    :pswitch_4
    aput-byte v12, v3, v7

    .line 10
    :pswitch_5
    aput-byte v12, v3, v6

    .line 11
    :pswitch_6
    aput-byte v12, v3, v5

    .line 12
    :pswitch_7
    invoke-virtual {v0, v3, v12}, LV/a;->a([BI)V

    const/4 v4, -0x1

    :goto_0
    and-int/lit8 v13, v4, 0x7

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v13, v4, -0x2

    add-int/lit8 v4, v4, 0x1

    .line 13
    aput-byte v12, v3, v4

    :goto_1
    move v4, v13

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v13, v4, -0x1

    add-int/lit8 v14, v4, 0x1

    .line 14
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x2

    .line 15
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_b
    add-int/lit8 v13, v4, 0x1

    .line 16
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 17
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 18
    aput-byte v12, v3, v13

    goto :goto_2

    :pswitch_c
    add-int/lit8 v13, v4, 0x1

    .line 19
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x2

    .line 20
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x3

    .line 21
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x4

    .line 22
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_d
    add-int/lit8 v13, v4, 0x2

    add-int/lit8 v14, v4, 0x1

    .line 23
    aput-byte v12, v3, v14

    .line 24
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x3

    .line 25
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x4

    .line 26
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x5

    .line 27
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_e
    add-int/lit8 v13, v4, 0x3

    add-int/lit8 v14, v4, 0x1

    .line 28
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x2

    .line 29
    aput-byte v12, v3, v14

    .line 30
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x4

    .line 31
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x5

    .line 32
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x6

    .line 33
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_f
    add-int/lit8 v13, v4, 0x4

    add-int/lit8 v14, v4, 0x1

    .line 34
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x2

    .line 35
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x3

    .line 36
    aput-byte v12, v3, v14

    .line 37
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x5

    .line 38
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x6

    .line 39
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x7

    .line 40
    aput-byte v12, v3, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v13, v4, 0x8

    const/16 v14, 0x34

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v4, 0x4

    .line 41
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x5

    .line 42
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x6

    .line 43
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x7

    .line 44
    aput-byte v12, v3, v14

    .line 45
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x9

    .line 46
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0xa

    .line 47
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0xb

    .line 48
    aput-byte v12, v3, v4

    goto/16 :goto_1

    .line 49
    :cond_0
    iget-wide v13, v0, LV/a;->a:J

    long-to-int v4, v13

    shl-int/lit8 v4, v4, 0x3

    int-to-byte v15, v4

    const/16 v16, 0x38

    aput-byte v15, v3, v16

    ushr-int/lit8 v15, v4, 0x8

    int-to-byte v15, v15

    .line 50
    aput-byte v15, v3, v11

    ushr-int/lit8 v11, v4, 0x10

    int-to-byte v11, v11

    .line 51
    aput-byte v11, v3, v10

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 52
    aput-byte v4, v3, v9

    const/16 v4, 0x1d

    ushr-long v9, v13, v4

    long-to-int v4, v9

    int-to-byte v9, v4

    .line 53
    aput-byte v9, v3, v8

    ushr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 54
    aput-byte v8, v3, v7

    ushr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    .line 55
    aput-byte v7, v3, v6

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 56
    aput-byte v4, v3, v5

    .line 57
    invoke-virtual {v0, v3, v12}, LV/a;->a([BI)V

    .line 58
    iget v3, v0, LV/a;->d:I

    int-to-byte v4, v3

    aput-byte v4, v1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 60
    aput-byte v5, v1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 61
    aput-byte v3, v1, v4

    add-int/lit8 v3, p2, 0x4

    .line 62
    iget v4, v0, LV/a;->e:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0x5

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 63
    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xa

    add-int/lit8 v5, p2, 0x6

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    .line 64
    aput-byte v6, v1, v5

    add-int/lit8 v5, p2, 0x7

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 65
    aput-byte v4, v1, v5

    add-int/lit8 v4, p2, 0x8

    .line 66
    iget v5, v0, LV/a;->f:I

    int-to-byte v6, v5

    aput-byte v6, v1, v4

    add-int/lit8 v4, p2, 0x9

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 67
    aput-byte v6, v1, v4

    ushr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    .line 68
    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0xb

    ushr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    .line 69
    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0xc

    .line 70
    iget v4, v0, LV/a;->l:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xd

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xe

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 72
    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xf

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 73
    aput-byte v4, v1, v3

    .line 74
    invoke-virtual/range {p0 .. p0}, LV/a;->engineReset()V

    return v2

    .line 75
    :cond_1
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "insufficient space in output buffer to store the digest"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_2
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "partial digests not returned"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final engineDigest()[B
    .locals 3

    const/16 v0, 0x10

    .line 1
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LV/a;->engineDigest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineGetDigestLength()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final engineReset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV/a;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LV/a;->a:J

    .line 7
    .line 8
    iget-object v1, p0, LV/a;->c:[B

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v3, v2, -0x4

    .line 13
    .line 14
    aput-byte v0, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x3

    .line 17
    .line 18
    aput-byte v0, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x2

    .line 21
    .line 22
    aput-byte v0, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 25
    .line 26
    aput-byte v0, v1, v3

    .line 27
    .line 28
    aput-byte v0, v1, v2

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    aput-byte v0, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    aput-byte v0, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    aput-byte v0, v1, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x8

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    const v0, 0x67452301

    .line 47
    .line 48
    .line 49
    iput v0, p0, LV/a;->d:I

    .line 50
    .line 51
    const v0, -0x10325477

    .line 52
    .line 53
    .line 54
    iput v0, p0, LV/a;->e:I

    .line 55
    .line 56
    const v0, -0x67452302

    .line 57
    .line 58
    .line 59
    iput v0, p0, LV/a;->f:I

    .line 60
    .line 61
    const v0, 0x10325476

    .line 62
    .line 63
    .line 64
    iput v0, p0, LV/a;->l:I

    .line 65
    .line 66
    return-void
.end method

.method public final engineUpdate(B)V
    .locals 4

    .line 1
    iget-wide v0, p0, LV/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LV/a;->a:J

    .line 2
    iget v0, p0, LV/a;->b:I

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LV/a;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/a;->b:I

    aput-byte p1, v1, v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, LV/a;->c:[B

    aput-byte p1, v2, v1

    .line 5
    invoke-virtual {p0, v2, v0}, LV/a;->a([BI)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LV/a;->b:I

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 8
    iget-wide v0, p0, LV/a;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, LV/a;->a:J

    .line 9
    iget v0, p0, LV/a;->b:I

    const/16 v1, 0x40

    if-lez v0, :cond_0

    add-int v2, v0, p3

    if-lt v2, v1, :cond_0

    .line 10
    iget-object v2, p0, LV/a;->c:[B

    rsub-int/lit8 v3, v0, 0x40

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, LV/a;->c:[B

    const/4 v2, 0x0

    iput v2, p0, LV/a;->b:I

    invoke-virtual {p0, v0, v2}, LV/a;->a([BI)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_0
    :goto_0
    const/16 v0, 0x200

    if-lt p3, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, LV/a;->a([BI)V

    add-int/lit8 v0, p2, 0x40

    .line 13
    invoke-virtual {p0, p1, v0}, LV/a;->a([BI)V

    add-int/lit16 v0, p2, 0x80

    .line 14
    invoke-virtual {p0, p1, v0}, LV/a;->a([BI)V

    add-int/lit16 v0, p2, 0xc0

    .line 15
    invoke-virtual {p0, p1, v0}, LV/a;->a([BI)V

    add-int/lit16 v0, p2, 0x100

    .line 16
    invoke-virtual {p0, p1, v0}, LV/a;->a([BI)V

    add-int/lit16 v0, p2, 0x140

    .line 17
    invoke-virtual {p0, p1, v0}, LV/a;->a([BI)V

    add-int/lit16 v0, p2, 0x180

    .line 18
    invoke-virtual {p0, p1, v0}, LV/a;->a([BI)V

    add-int/lit16 v0, p2, 0x1c0

    .line 19
    invoke-virtual {p0, p1, v0}, LV/a;->a([BI)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p3, v1, :cond_2

    .line 20
    invoke-virtual {p0, p1, p2}, LV/a;->a([BI)V

    add-int/lit8 p2, p2, 0x40

    add-int/lit8 p3, p3, -0x40

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 21
    iget-object v0, p0, LV/a;->c:[B

    iget v1, p0, LV/a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, LV/a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LV/a;->b:I

    :cond_3
    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method
