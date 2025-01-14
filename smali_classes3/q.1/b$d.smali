.class public final Lq/b$d;
.super Lkotlin/jvm/internal/r;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b;->a(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lq/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b$d;->a:Lq/b;

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
    .locals 19

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/b$a;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lq/b$d;->a:Lq/b;

    .line 11
    .line 12
    iget-object v4, v3, Lq/b;->a:Lq/n;

    .line 13
    .line 14
    invoke-virtual {v4}, Lq/n;->f()Lkf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lkf/p;-><init>(Lkf/K;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    new-instance v7, Lkf/C;

    .line 29
    .line 30
    invoke-direct {v7, v5}, Lkf/C;-><init>(Lkf/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lkf/E$a;

    .line 38
    .line 39
    invoke-direct {v8, v7}, Lkf/E$a;-><init>(Lkf/E;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v8, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lq/b$a;->b:Ljava/lang/Exception;

    .line 47
    .line 48
    if-nez v8, :cond_2a

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    sget-object v9, Lq/k;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Lq/l;->a:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v10, v3, Lq/b;->d:Lq/j;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    if-eq v10, v6, :cond_1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-ne v10, v9, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, LPd/o;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    if-eqz v9, :cond_2

    .line 80
    .line 81
    sget-object v10, Lq/l;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    :goto_0
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    .line 90
    .line 91
    new-instance v10, Lq/i;

    .line 92
    .line 93
    new-instance v11, Lkf/C;

    .line 94
    .line 95
    invoke-direct {v11, v5}, Lkf/C;-><init>(Lkf/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v12, Lkf/E$a;

    .line 103
    .line 104
    invoke-direct {v12, v11}, Lkf/E$a;-><init>(Lkf/E;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v12}, Lq/i;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v10}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lq/h;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v10, v11, v9}, Lq/h;-><init>(ZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v10, Lq/h;->c:Lq/h;

    .line 128
    .line 129
    :goto_1
    iget-object v9, v1, Lq/b$a;->b:Ljava/lang/Exception;

    .line 130
    .line 131
    if-nez v9, :cond_29

    .line 132
    .line 133
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 134
    .line 135
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v11, 0x1a

    .line 138
    .line 139
    iget-object v3, v3, Lq/b;->b:Lz/m;

    .line 140
    .line 141
    if-lt v9, v11, :cond_3

    .line 142
    .line 143
    iget-object v12, v3, Lz/m;->c:Landroid/graphics/ColorSpace;

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    invoke-static {v0, v12}, LUe/a;->d(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-boolean v12, v3, Lz/m;->h:Z

    .line 151
    .line 152
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 153
    .line 154
    iget v12, v10, Lq/h;->b:I

    .line 155
    .line 156
    iget-object v13, v3, Lz/m;->b:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    iget-boolean v10, v10, Lq/h;->a:Z

    .line 159
    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    if-lez v12, :cond_6

    .line 163
    .line 164
    :cond_4
    if-eqz v13, :cond_5

    .line 165
    .line 166
    invoke-static {v13}, LE/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    :cond_5
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    :cond_6
    iget-boolean v14, v3, Lz/m;->g:Z

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    if-ne v13, v14, :cond_7

    .line 181
    .line 182
    iget-object v14, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 183
    .line 184
    const-string v15, "image/jpeg"

    .line 185
    .line 186
    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    :cond_7
    if-lt v9, v11, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, LUe/b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {}, LUe/i;->a()Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-ne v9, v11, :cond_8

    .line 205
    .line 206
    invoke-static {}, LUe/h;->a()Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eq v13, v9, :cond_8

    .line 211
    .line 212
    invoke-static {}, LUe/i;->a()Landroid/graphics/Bitmap$Config;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_8
    iput-object v13, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-virtual {v4}, Lq/n;->c()Lq/n$a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v9, v4, Lq/o;

    .line 223
    .line 224
    const/16 v11, 0x10e

    .line 225
    .line 226
    const/16 v13, 0x5a

    .line 227
    .line 228
    iget-object v14, v3, Lz/m;->a:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v15, v3, Lz/m;->d:LA/g;

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    sget-object v9, LA/g;->c:LA/g;

    .line 235
    .line 236
    invoke-static {v15, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 243
    .line 244
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 245
    .line 246
    check-cast v4, Lq/o;

    .line 247
    .line 248
    iget v3, v4, Lq/o;->a:I

    .line 249
    .line 250
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 261
    .line 262
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    move v4, v10

    .line 266
    move-object/from16 v18, v14

    .line 267
    .line 268
    :cond_9
    :goto_2
    const/4 v2, 0x0

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_a
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 272
    .line 273
    if-lez v4, :cond_b

    .line 274
    .line 275
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 276
    .line 277
    if-gtz v9, :cond_c

    .line 278
    .line 279
    :cond_b
    move-object v6, v1

    .line 280
    move v4, v10

    .line 281
    move-object/from16 v18, v14

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_c
    if-eq v12, v13, :cond_e

    .line 287
    .line 288
    if-ne v12, v11, :cond_d

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    move v7, v4

    .line 292
    goto :goto_4

    .line 293
    :cond_e
    :goto_3
    move v7, v9

    .line 294
    :goto_4
    if-eq v12, v13, :cond_10

    .line 295
    .line 296
    if-ne v12, v11, :cond_f

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    move v4, v9

    .line 300
    :cond_10
    :goto_5
    sget-object v9, LA/g;->c:LA/g;

    .line 301
    .line 302
    invoke-static {v15, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    iget-object v11, v3, Lz/m;->e:LA/f;

    .line 307
    .line 308
    if-eqz v16, :cond_11

    .line 309
    .line 310
    move v13, v7

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    iget-object v13, v15, LA/g;->a:LA/a;

    .line 313
    .line 314
    invoke-static {v13, v11}, LE/g;->e(LA/a;LA/f;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    :goto_6
    invoke-static {v15, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_12

    .line 323
    .line 324
    move v9, v4

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    iget-object v9, v15, LA/g;->b:LA/a;

    .line 327
    .line 328
    invoke-static {v9, v11}, LE/g;->e(LA/a;LA/f;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    :goto_7
    div-int v15, v7, v13

    .line 333
    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    div-int v17, v4, v9

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_14

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    if-ne v6, v2, :cond_13

    .line 352
    .line 353
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    goto :goto_8

    .line 358
    :cond_13
    new-instance v0, LPd/o;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_14
    const/4 v2, 0x1

    .line 365
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    :goto_8
    if-ge v6, v2, :cond_15

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    :cond_15
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 373
    .line 374
    int-to-double v7, v7

    .line 375
    move-object v2, v14

    .line 376
    int-to-double v14, v6

    .line 377
    div-double/2addr v7, v14

    .line 378
    move-object v6, v1

    .line 379
    move-object/from16 v18, v2

    .line 380
    .line 381
    int-to-double v1, v4

    .line 382
    div-double/2addr v1, v14

    .line 383
    int-to-double v13, v13

    .line 384
    move v4, v10

    .line 385
    int-to-double v9, v9

    .line 386
    div-double/2addr v13, v7

    .line 387
    div-double/2addr v9, v1

    .line 388
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    if-ne v1, v2, :cond_16

    .line 396
    .line 397
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    goto :goto_9

    .line 402
    :cond_16
    new-instance v0, LPd/o;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_17
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    :goto_9
    iget-boolean v3, v3, Lz/m;->f:Z

    .line 413
    .line 414
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 415
    .line 416
    if-eqz v3, :cond_18

    .line 417
    .line 418
    cmpl-double v3, v1, v7

    .line 419
    .line 420
    if-lez v3, :cond_18

    .line 421
    .line 422
    move-wide v1, v7

    .line 423
    :cond_18
    cmpg-double v3, v1, v7

    .line 424
    .line 425
    if-nez v3, :cond_19

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_19
    const/4 v3, 0x1

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_a
    xor-int/lit8 v9, v17, 0x1

    .line 435
    .line 436
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 437
    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    const v3, 0x7fffffff

    .line 441
    .line 442
    .line 443
    cmpl-double v9, v1, v7

    .line 444
    .line 445
    if-lez v9, :cond_1a

    .line 446
    .line 447
    int-to-double v7, v3

    .line 448
    div-double/2addr v7, v1

    .line 449
    invoke-static {v7, v8}, Lfe/a;->a(D)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 454
    .line 455
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_1a
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 460
    .line 461
    int-to-double v7, v3

    .line 462
    mul-double v7, v7, v1

    .line 463
    .line 464
    invoke-static {v7, v8}, Lfe/a;->a(D)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :goto_b
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 476
    .line 477
    :goto_c
    :try_start_0
    new-instance v1, Lkf/E$a;

    .line 478
    .line 479
    invoke-direct {v1, v5}, Lkf/E$a;-><init>(Lkf/E;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-static {v5, v3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v6, Lq/b$a;->b:Ljava/lang/Exception;

    .line 491
    .line 492
    if-nez v3, :cond_28

    .line 493
    .line 494
    if-eqz v1, :cond_27

    .line 495
    .line 496
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 507
    .line 508
    .line 509
    if-nez v4, :cond_1b

    .line 510
    .line 511
    if-lez v12, :cond_24

    .line 512
    .line 513
    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    .line 514
    .line 515
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    int-to-float v5, v5

    .line 523
    const/high16 v6, 0x40000000    # 2.0f

    .line 524
    .line 525
    div-float/2addr v5, v6

    .line 526
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    int-to-float v7, v7

    .line 531
    div-float/2addr v7, v6

    .line 532
    if-eqz v4, :cond_1c

    .line 533
    .line 534
    const/high16 v4, -0x40800000    # -1.0f

    .line 535
    .line 536
    const/high16 v6, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 539
    .line 540
    .line 541
    :cond_1c
    if-lez v12, :cond_1d

    .line 542
    .line 543
    int-to-float v4, v12

    .line 544
    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 545
    .line 546
    .line 547
    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    int-to-float v5, v5

    .line 554
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    int-to-float v6, v6

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 564
    .line 565
    .line 566
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 567
    .line 568
    cmpg-float v6, v5, v7

    .line 569
    .line 570
    if-nez v6, :cond_1e

    .line 571
    .line 572
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 573
    .line 574
    cmpg-float v6, v6, v7

    .line 575
    .line 576
    if-nez v6, :cond_1e

    .line 577
    .line 578
    :goto_d
    const/16 v4, 0x5a

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1e
    neg-float v5, v5

    .line 582
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 583
    .line 584
    neg-float v4, v4

    .line 585
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :goto_e
    if-eq v12, v4, :cond_20

    .line 590
    .line 591
    const/16 v4, 0x10e

    .line 592
    .line 593
    if-ne v12, v4, :cond_1f

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1f
    const/4 v4, 0x0

    .line 597
    goto :goto_10

    .line 598
    :cond_20
    :goto_f
    const/4 v4, 0x1

    .line 599
    :goto_10
    const-string v5, "createBitmap(width, height, config)"

    .line 600
    .line 601
    if-eqz v4, :cond_22

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-nez v7, :cond_21

    .line 616
    .line 617
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 618
    .line 619
    :cond_21
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-nez v7, :cond_23

    .line 640
    .line 641
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 642
    .line 643
    :cond_23
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_11
    new-instance v5, Landroid/graphics/Canvas;

    .line 651
    .line 652
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 653
    .line 654
    .line 655
    sget-object v6, Lq/k;->a:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-virtual {v5, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 661
    .line 662
    .line 663
    move-object v1, v4

    .line 664
    :cond_24
    new-instance v3, Lq/e;

    .line 665
    .line 666
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 671
    .line 672
    invoke-direct {v5, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 673
    .line 674
    .line 675
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    if-gt v1, v4, :cond_26

    .line 679
    .line 680
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 681
    .line 682
    if-eqz v0, :cond_25

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_25
    const/4 v6, 0x0

    .line 686
    goto :goto_13

    .line 687
    :cond_26
    :goto_12
    const/4 v6, 0x1

    .line 688
    :goto_13
    invoke-direct {v3, v5, v6}, Lq/e;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_28
    throw v3

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    move-object v1, v0

    .line 707
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    move-object v2, v0

    .line 710
    invoke-static {v5, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_29
    throw v9

    .line 715
    :cond_2a
    throw v8
.end method
