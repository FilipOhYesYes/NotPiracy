.class public final LH/q;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements LH/s;
.implements LI/a$a;


# instance fields
.field public final a:LF/E;

.field public final b:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:LN/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/E;LO/b;LN/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/q;->a:LF/E;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, LN/m;->a:LM/l;

    .line 10
    .line 11
    invoke-interface {p1}, LM/l;->c()LI/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LH/q;->b:LI/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int v0, v0, p1

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->a:LF/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/c;",
            ">;",
            "Ljava/util/List<",
            "LH/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c(LN/n;)LN/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LN/n;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v3, v0, LH/q;->b:LI/a;

    .line 16
    .line 17
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, LN/n;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v6, v1, LN/n;->c:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ltz v7, :cond_6

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LL/a;

    .line 52
    .line 53
    add-int/lit8 v12, v7, -0x1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v12, v13}, LH/q;->d(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LL/a;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v13, v1, LN/n;->b:Landroid/graphics/PointF;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v13, v12, LL/a;->c:Landroid/graphics/PointF;

    .line 77
    .line 78
    :goto_1
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v12, v12, LL/a;->b:Landroid/graphics/PointF;

    .line 85
    .line 86
    :goto_2
    iget-object v11, v11, LL/a;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v14, v1, LN/n;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_4

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    if-ne v7, v14, :cond_4

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v14, 0x0

    .line 104
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v5, v0, LH/q;->c:LN/n;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v5, v5, LN/n;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v10, :cond_9

    .line 137
    .line 138
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_5
    if-ge v7, v10, :cond_8

    .line 145
    .line 146
    new-instance v11, LL/a;

    .line 147
    .line 148
    invoke-direct {v11}, LL/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    new-instance v7, LN/n;

    .line 158
    .line 159
    new-instance v10, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v9, v5}, LN/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, LH/q;->c:LN/n;

    .line 168
    .line 169
    :cond_9
    iget-object v4, v0, LH/q;->c:LN/n;

    .line 170
    .line 171
    iput-boolean v6, v4, LN/n;->c:Z

    .line 172
    .line 173
    iget-object v5, v1, LN/n;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-virtual {v4, v6, v5}, LN/n;->a(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, LN/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-boolean v6, v1, LN/n;->c:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ge v7, v11, :cond_10

    .line 193
    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, LL/a;

    .line 199
    .line 200
    add-int/lit8 v12, v7, -0x1

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v12, v13}, LH/q;->d(II)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, LL/a;

    .line 215
    .line 216
    add-int/lit8 v13, v7, -0x2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v13, v14}, LH/q;->d(II)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LL/a;

    .line 231
    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    iget-object v14, v1, LN/n;->b:Landroid/graphics/PointF;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    iget-object v14, v12, LL/a;->c:Landroid/graphics/PointF;

    .line 240
    .line 241
    :goto_7
    if-nez v7, :cond_b

    .line 242
    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    iget-object v15, v12, LL/a;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    :goto_8
    iget-object v9, v11, LL/a;->a:Landroid/graphics/PointF;

    .line 250
    .line 251
    iget-object v13, v13, LL/a;->c:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget-boolean v8, v1, LN/n;->c:Z

    .line 254
    .line 255
    if-nez v8, :cond_c

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    add-int/lit8 v8, v8, -0x1

    .line 266
    .line 267
    if-ne v7, v8, :cond_d

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    const/16 v16, 0x1

    .line 272
    .line 273
    :cond_d
    const/4 v8, 0x0

    .line 274
    :goto_9
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    iget-object v11, v11, LL/a;->c:Landroid/graphics/PointF;

    .line 279
    .line 280
    if-eqz v15, :cond_f

    .line 281
    .line 282
    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_f

    .line 287
    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 293
    .line 294
    sub-float v9, v8, v9

    .line 295
    .line 296
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    iget v15, v13, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    sub-float v15, v12, v15

    .line 301
    .line 302
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    sub-float/2addr v0, v8

    .line 305
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    sub-float/2addr v8, v12

    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    float-to-double v1, v9

    .line 311
    move v9, v6

    .line 312
    move/from16 v18, v7

    .line 313
    .line 314
    float-to-double v6, v15

    .line 315
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    double-to-float v1, v1

    .line 320
    float-to-double v6, v0

    .line 321
    move v0, v9

    .line 322
    float-to-double v8, v8

    .line 323
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    double-to-float v2, v6

    .line 328
    div-float v1, v3, v1

    .line 329
    .line 330
    const/high16 v6, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    div-float v2, v3, v2

    .line 337
    .line 338
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 345
    .line 346
    invoke-static {v7, v6, v1, v6}, LNe/d;->a(FFFF)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 353
    .line 354
    invoke-static {v9, v8, v1, v8}, LNe/d;->a(FFFF)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    invoke-static {v9, v6, v2, v6}, LNe/d;->a(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 365
    .line 366
    invoke-static {v11, v8, v2, v8}, LNe/d;->a(FFFF)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-float v11, v7, v6

    .line 371
    .line 372
    const v12, 0x3f0d4952    # 0.5519f

    .line 373
    .line 374
    .line 375
    mul-float v11, v11, v12

    .line 376
    .line 377
    sub-float v11, v7, v11

    .line 378
    .line 379
    sub-float v13, v1, v8

    .line 380
    .line 381
    mul-float v13, v13, v12

    .line 382
    .line 383
    sub-float v13, v1, v13

    .line 384
    .line 385
    sub-float v6, v9, v6

    .line 386
    .line 387
    mul-float v6, v6, v12

    .line 388
    .line 389
    sub-float v6, v9, v6

    .line 390
    .line 391
    sub-float v8, v2, v8

    .line 392
    .line 393
    mul-float v8, v8, v12

    .line 394
    .line 395
    sub-float v8, v2, v8

    .line 396
    .line 397
    add-int/lit8 v12, v10, -0x1

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-static {v12, v14}, LH/q;->d(II)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, LL/a;

    .line 412
    .line 413
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, LL/a;

    .line 418
    .line 419
    iget-object v15, v12, LL/a;->b:Landroid/graphics/PointF;

    .line 420
    .line 421
    invoke-virtual {v15, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v12, v12, LL/a;->c:Landroid/graphics/PointF;

    .line 425
    .line 426
    invoke-virtual {v12, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 427
    .line 428
    .line 429
    if-nez v18, :cond_e

    .line 430
    .line 431
    invoke-virtual {v4, v7, v1}, LN/n;->a(FF)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v1, v14, LL/a;->a:Landroid/graphics/PointF;

    .line 435
    .line 436
    invoke-virtual {v1, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v10, 0x1

    .line 440
    .line 441
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LL/a;

    .line 446
    .line 447
    iget-object v7, v14, LL/a;->b:Landroid/graphics/PointF;

    .line 448
    .line 449
    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v14, LL/a;->c:Landroid/graphics/PointF;

    .line 453
    .line 454
    invoke-virtual {v6, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, LL/a;->a:Landroid/graphics/PointF;

    .line 458
    .line 459
    invoke-virtual {v1, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x2

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_f
    move-object/from16 v17, v2

    .line 466
    .line 467
    move v0, v6

    .line 468
    move/from16 v18, v7

    .line 469
    .line 470
    add-int/lit8 v1, v10, -0x1

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v1, v2}, LH/q;->d(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LL/a;

    .line 485
    .line 486
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LL/a;

    .line 491
    .line 492
    iget-object v6, v12, LL/a;->c:Landroid/graphics/PointF;

    .line 493
    .line 494
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 495
    .line 496
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 497
    .line 498
    iget-object v8, v1, LL/a;->b:Landroid/graphics/PointF;

    .line 499
    .line 500
    invoke-virtual {v8, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v12, LL/a;->c:Landroid/graphics/PointF;

    .line 504
    .line 505
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 506
    .line 507
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    iget-object v1, v1, LL/a;->c:Landroid/graphics/PointF;

    .line 510
    .line 511
    invoke-virtual {v1, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 512
    .line 513
    .line 514
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 515
    .line 516
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 517
    .line 518
    iget-object v2, v2, LL/a;->a:Landroid/graphics/PointF;

    .line 519
    .line 520
    invoke-virtual {v2, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    :goto_a
    add-int/lit8 v7, v18, 0x1

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    move v6, v0

    .line 530
    move-object/from16 v2, v17

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    const/4 v9, 0x0

    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_10
    return-object v4
.end method
