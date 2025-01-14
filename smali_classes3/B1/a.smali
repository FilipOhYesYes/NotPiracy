.class public final LB1/a;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:LB1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LB1/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LB1/a;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, LB1/a;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, LB1/a;->h:F

    .line 27
    .line 28
    iput-object p2, p0, LB1/a;->j:LB1/b;

    .line 29
    .line 30
    new-instance p2, LB1/a$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, LB1/a$a;-><init>(LB1/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LB1/a;->c:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v5, v0, LB1/a;->j:LB1/b;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_b

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v5, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, LB1/a;->a:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_15

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, LB1/a;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, LB1/a;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, LB1/a;->g:F

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    iput v3, v0, LB1/a;->a:I

    .line 75
    .line 76
    iget-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget v2, v0, LB1/a;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    :try_start_1
    iget v6, v0, LB1/a;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    iget v9, v0, LB1/a;->f:F

    .line 110
    .line 111
    sub-float v9, v2, v9

    .line 112
    .line 113
    iget v10, v0, LB1/a;->g:F

    .line 114
    .line 115
    sub-float v10, v6, v10

    .line 116
    .line 117
    iget-boolean v11, v0, LB1/a;->e:Z

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    mul-float v11, v9, v9

    .line 122
    .line 123
    mul-float v12, v10, v10

    .line 124
    .line 125
    add-float/2addr v12, v11

    .line 126
    float-to-double v11, v12

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget v13, v0, LB1/a;->h:F

    .line 132
    .line 133
    float-to-double v13, v13

    .line 134
    cmpl-double v15, v11, v13

    .line 135
    .line 136
    if-ltz v15, :cond_4

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v11, 0x0

    .line 141
    :goto_3
    iput-boolean v11, v0, LB1/a;->e:Z

    .line 142
    .line 143
    :cond_5
    iget-boolean v11, v0, LB1/a;->e:Z

    .line 144
    .line 145
    if-eqz v11, :cond_15

    .line 146
    .line 147
    check-cast v5, LB1/h;

    .line 148
    .line 149
    iget-object v11, v5, LB1/h;->o:LB1/a;

    .line 150
    .line 151
    iget-object v12, v11, LB1/a;->c:Landroid/view/ScaleGestureDetector;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v12, v5, LB1/h;->r:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LB1/h;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v5, LB1/h;->m:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-boolean v12, v5, LB1/h;->f:Z

    .line 175
    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    iget-object v11, v11, LB1/a;->c:Landroid/view/ScaleGestureDetector;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_9

    .line 185
    .line 186
    iget-boolean v11, v5, LB1/h;->l:Z

    .line 187
    .line 188
    if-nez v11, :cond_9

    .line 189
    .line 190
    iget v5, v5, LB1/h;->x:I

    .line 191
    .line 192
    if-eq v5, v8, :cond_8

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpl-float v8, v9, v8

    .line 199
    .line 200
    if-gez v8, :cond_8

    .line 201
    .line 202
    :cond_7
    if-ne v5, v7, :cond_a

    .line 203
    .line 204
    const/high16 v5, -0x40800000    # -1.0f

    .line 205
    .line 206
    cmpg-float v5, v9, v5

    .line 207
    .line 208
    if-gtz v5, :cond_a

    .line 209
    .line 210
    :cond_8
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-eqz v10, :cond_a

    .line 217
    .line 218
    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    iput v2, v0, LB1/a;->f:F

    .line 222
    .line 223
    iput v6, v0, LB1/a;->g:F

    .line 224
    .line 225
    iget-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_b
    iput v3, v0, LB1/a;->a:I

    .line 235
    .line 236
    iget-boolean v2, v0, LB1/a;->e:Z

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    iget-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    :try_start_2
    iget v2, v0, LB1/a;->b:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    goto :goto_5

    .line 251
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_5
    iput v2, v0, LB1/a;->f:F

    .line 256
    .line 257
    :try_start_3
    iget v2, v0, LB1/a;->b:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 260
    .line 261
    .line 262
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    goto :goto_6

    .line 264
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_6
    iput v2, v0, LB1/a;->g:F

    .line 269
    .line 270
    iget-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    const/16 v7, 0x3e8

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v7, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iget v9, v0, LB1/a;->i:F

    .line 307
    .line 308
    cmpl-float v8, v8, v9

    .line 309
    .line 310
    if-ltz v8, :cond_12

    .line 311
    .line 312
    neg-float v2, v2

    .line 313
    neg-float v7, v7

    .line 314
    check-cast v5, LB1/h;

    .line 315
    .line 316
    new-instance v8, LB1/h$e;

    .line 317
    .line 318
    iget-object v9, v5, LB1/h;->m:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-direct {v8, v5, v10}, LB1/h$e;-><init>(LB1/h;Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v5, LB1/h;->w:LB1/h$e;

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    sub-int/2addr v10, v11

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    sub-int/2addr v10, v11

    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    sub-int/2addr v11, v12

    .line 352
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    sub-int/2addr v11, v12

    .line 357
    float-to-int v15, v2

    .line 358
    float-to-int v2, v7

    .line 359
    invoke-virtual {v5}, LB1/h;->b()Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v12, v5, LB1/h;->m:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_c

    .line 373
    .line 374
    iget-object v13, v5, LB1/h;->s:Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    int-to-float v14, v14

    .line 381
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    int-to-float v12, v12

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v13, v3, v3, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    move-object v13, v6

    .line 395
    :goto_7
    if-nez v13, :cond_d

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_d
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 399
    .line 400
    neg-float v3, v3

    .line 401
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-float v7, v10

    .line 406
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    cmpg-float v10, v7, v10

    .line 411
    .line 412
    if-gez v10, :cond_e

    .line 413
    .line 414
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    sub-float/2addr v10, v7

    .line 419
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    move v7, v3

    .line 427
    move/from16 v17, v7

    .line 428
    .line 429
    :goto_8
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 430
    .line 431
    neg-float v10, v10

    .line 432
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    int-to-float v10, v11

    .line 437
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    cmpg-float v11, v10, v11

    .line 442
    .line 443
    if-gez v11, :cond_f

    .line 444
    .line 445
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    sub-float/2addr v11, v10

    .line 450
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    move v10, v14

    .line 458
    move/from16 v19, v10

    .line 459
    .line 460
    :goto_9
    iput v3, v8, LB1/h$e;->b:I

    .line 461
    .line 462
    iput v14, v8, LB1/h$e;->c:I

    .line 463
    .line 464
    if-ne v3, v7, :cond_10

    .line 465
    .line 466
    if-eq v14, v10, :cond_11

    .line 467
    .line 468
    :cond_10
    iget-object v12, v8, LB1/h$e;->a:Landroid/widget/OverScroller;

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move v13, v3

    .line 475
    move/from16 v16, v2

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    move/from16 v20, v10

    .line 480
    .line 481
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 482
    .line 483
    .line 484
    :cond_11
    :goto_a
    iget-object v2, v5, LB1/h;->w:LB1/h$e;

    .line 485
    .line 486
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 487
    .line 488
    .line 489
    :cond_12
    iget-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 494
    .line 495
    .line 496
    iput-object v6, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v0, LB1/a;->a:I

    .line 504
    .line 505
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v0, LB1/a;->d:Landroid/view/VelocityTracker;

    .line 510
    .line 511
    if-eqz v2, :cond_14

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    :try_start_4
    iget v2, v0, LB1/a;->b:I

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 519
    .line 520
    .line 521
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 522
    goto :goto_b

    .line 523
    :catch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :goto_b
    iput v2, v0, LB1/a;->f:F

    .line 528
    .line 529
    :try_start_5
    iget v2, v0, LB1/a;->b:I

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 532
    .line 533
    .line 534
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 535
    goto :goto_c

    .line 536
    :catch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    :goto_c
    iput v2, v0, LB1/a;->g:F

    .line 541
    .line 542
    iput-boolean v4, v0, LB1/a;->e:Z

    .line 543
    .line 544
    :cond_15
    :goto_d
    iget v2, v0, LB1/a;->a:I

    .line 545
    .line 546
    const/4 v3, -0x1

    .line 547
    if-eq v2, v3, :cond_16

    .line 548
    .line 549
    move v4, v2

    .line 550
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iput v1, v0, LB1/a;->b:I

    .line 555
    .line 556
    return-void
.end method
