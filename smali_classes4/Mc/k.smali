.class public final synthetic LMc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMc/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LMc/t;


# direct methods
.method public synthetic constructor <init>(LMc/m;Landroid/view/View;LMc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc/k;->a:LMc/m;

    .line 5
    .line 6
    iput-object p2, p0, LMc/k;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LMc/k;->c:LMc/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMc/k;->a:LMc/m;

    .line 4
    .line 5
    iget-object v2, v0, LMc/k;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMc/m;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    iget-object v3, v1, LMc/m;->b:LMc/m$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v1, LMc/m;->l:Z

    .line 28
    .line 29
    iget-object v5, v0, LMc/k;->c:LMc/t;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v6, v3, LMc/m$a;->C:J

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    cmp-long v10, v6, v8

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iget-object v8, v1, LMc/m;->n:LPd/l;

    .line 43
    .line 44
    invoke-interface {v8}, LPd/l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v9, v1, LMc/m;->o:LPd/l;

    .line 51
    .line 52
    invoke-interface {v9}, LPd/l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LMc/d;

    .line 57
    .line 58
    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, v3, LMc/m$a;->t:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x1

    .line 69
    :goto_1
    const-string v8, "balloonCard"

    .line 70
    .line 71
    iget-object v9, v1, LMc/m;->c:LNc/a;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v9, LNc/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 76
    .line 77
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, LMc/m;->k(Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v6, v9, LNc/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 85
    .line 86
    const-string v10, "balloonText"

    .line 87
    .line 88
    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v9, LNc/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 92
    .line 93
    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v10}, LMc/m;->j(Landroid/widget/TextView;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v6, v9, LNc/a;->a:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v7}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, LMc/m;->e:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-virtual {v1}, LMc/m;->h()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LMc/m;->g()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v9, LNc/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 127
    .line 128
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    iget v10, v3, LMc/m$a;->e:I

    .line 134
    .line 135
    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v9, LNc/a;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget v8, v3, LMc/m$a;->r:F

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget v8, v3, LMc/m$a;->d:I

    .line 152
    .line 153
    const/high16 v11, -0x80000000

    .line 154
    .line 155
    if-eq v8, v11, :cond_4

    .line 156
    .line 157
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v10, v8}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget v8, v3, LMc/m$a;->k:I

    .line 166
    .line 167
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v10, v8}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v8, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, LMc/g;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct {v8, v1, v2, v10, v12}, LMc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v9, LNc/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LMc/m;->i()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v1, LMc/m;->f:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    iget v10, v3, LMc/m$a;->E:I

    .line 196
    .line 197
    iget v12, v3, LMc/m$a;->F:I

    .line 198
    .line 199
    const v13, 0x7f150013

    .line 200
    .line 201
    .line 202
    if-ne v12, v11, :cond_6

    .line 203
    .line 204
    iget-object v12, v3, LMc/m$a;->H:LQc/a;

    .line 205
    .line 206
    sget-object v14, LMc/m$b;->a:[I

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    aget v12, v14, v12

    .line 213
    .line 214
    if-ne v12, v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v8, v13}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const v12, 0x7f150015

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v12}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-boolean v12, v3, LMc/m$a;->u:Z

    .line 231
    .line 232
    if-eqz v12, :cond_8

    .line 233
    .line 234
    iget-object v12, v5, LMc/t;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iget-object v15, v1, LMc/m;->d:LNc/b;

    .line 241
    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    iget-object v12, v15, LNc/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget-object v14, v15, LNc/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 251
    .line 252
    check-cast v12, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-static {v12, v2}, LQd/B;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v14, v12}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget v12, v3, LMc/m$a;->y:I

    .line 262
    .line 263
    invoke-virtual {v8, v2, v12, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 264
    .line 265
    .line 266
    :cond_8
    const/4 v7, 0x3

    .line 267
    const/4 v8, 0x2

    .line 268
    if-ne v10, v11, :cond_e

    .line 269
    .line 270
    iget-object v10, v3, LMc/m$a;->G:LMc/p;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    if-eq v10, v4, :cond_c

    .line 279
    .line 280
    if-eq v10, v8, :cond_b

    .line 281
    .line 282
    const/4 v11, 0x4

    .line 283
    if-eq v10, v7, :cond_a

    .line 284
    .line 285
    if-ne v10, v11, :cond_9

    .line 286
    .line 287
    const v10, 0x7f150017

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    new-instance v1, LPd/o;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_a
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v12, "getContentView(...)"

    .line 305
    .line 306
    invoke-static {v10, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    new-instance v11, LOc/c;

    .line 313
    .line 314
    iget-wide v12, v3, LMc/m$a;->I:J

    .line 315
    .line 316
    invoke-direct {v11, v10, v12, v13}, LOc/c;-><init>(Landroid/view/View;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    const v10, 0x7f150016

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-virtual {v6, v13}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    const v10, 0x7f150012

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    const v10, 0x7f150014

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 348
    .line 349
    .line 350
    :goto_6
    new-instance v10, LMc/l;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-direct {v10, v1, v11}, LMc/l;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v9, LNc/a;->b:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    iget-object v9, v5, LMc/t;->f:LMc/v;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget v3, v3, LMc/m$a;->M:I

    .line 368
    .line 369
    const/high16 v10, 0x3f000000    # 0.5f

    .line 370
    .line 371
    iget-object v11, v5, LMc/t;->c:LMc/o;

    .line 372
    .line 373
    iget-object v12, v5, LMc/t;->a:Landroid/view/View;

    .line 374
    .line 375
    iget v13, v5, LMc/t;->e:I

    .line 376
    .line 377
    iget v5, v5, LMc/t;->d:I

    .line 378
    .line 379
    if-eqz v9, :cond_15

    .line 380
    .line 381
    if-eq v9, v4, :cond_14

    .line 382
    .line 383
    if-ne v9, v8, :cond_13

    .line 384
    .line 385
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    int-to-float v9, v9

    .line 390
    mul-float v9, v9, v10

    .line 391
    .line 392
    invoke-static {v9}, Lfe/a;->b(F)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    int-to-float v12, v12

    .line 401
    mul-float v12, v12, v10

    .line 402
    .line 403
    invoke-static {v12}, Lfe/a;->b(F)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-virtual {v1}, LMc/m;->h()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    int-to-float v14, v14

    .line 412
    mul-float v14, v14, v10

    .line 413
    .line 414
    invoke-static {v14}, Lfe/a;->b(F)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v1}, LMc/m;->g()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    int-to-float v15, v15

    .line 423
    mul-float v15, v15, v10

    .line 424
    .line 425
    invoke-static {v15}, Lfe/a;->b(F)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_12

    .line 434
    .line 435
    if-eq v11, v4, :cond_11

    .line 436
    .line 437
    if-eq v11, v8, :cond_10

    .line 438
    .line 439
    if-ne v11, v7, :cond_f

    .line 440
    .line 441
    sub-int/2addr v9, v14

    .line 442
    add-int/2addr v9, v5

    .line 443
    mul-int v9, v9, v3

    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    neg-int v3, v12

    .line 450
    add-int/2addr v3, v13

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, LPd/q;

    .line 456
    .line 457
    invoke-direct {v4, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_f
    new-instance v1, LPd/o;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_10
    sub-int/2addr v9, v14

    .line 469
    add-int/2addr v9, v5

    .line 470
    mul-int v9, v9, v3

    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1}, LMc/m;->g()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/2addr v1, v12

    .line 481
    neg-int v1, v1

    .line 482
    add-int/2addr v1, v13

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v4, LPd/q;

    .line 488
    .line 489
    invoke-direct {v4, v3, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_11
    add-int/2addr v9, v5

    .line 495
    mul-int v9, v9, v3

    .line 496
    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    neg-int v3, v10

    .line 502
    sub-int/2addr v3, v12

    .line 503
    add-int/2addr v3, v13

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, LPd/q;

    .line 509
    .line 510
    invoke-direct {v4, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_12
    invoke-virtual {v1}, LMc/m;->h()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    sub-int/2addr v9, v1

    .line 520
    add-int/2addr v9, v5

    .line 521
    mul-int v9, v9, v3

    .line 522
    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    neg-int v3, v10

    .line 528
    sub-int/2addr v3, v12

    .line 529
    add-int/2addr v3, v13

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-instance v4, LPd/q;

    .line 535
    .line 536
    invoke-direct {v4, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_13
    new-instance v1, LPd/o;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, LPd/q;

    .line 556
    .line 557
    invoke-direct {v4, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_15
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    int-to-float v9, v9

    .line 567
    mul-float v9, v9, v10

    .line 568
    .line 569
    invoke-static {v9}, Lfe/a;->b(F)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    int-to-float v14, v14

    .line 578
    mul-float v14, v14, v10

    .line 579
    .line 580
    invoke-static {v14}, Lfe/a;->b(F)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-virtual {v1}, LMc/m;->h()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    int-to-float v15, v15

    .line 589
    mul-float v15, v15, v10

    .line 590
    .line 591
    invoke-static {v15}, Lfe/a;->b(F)I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v1}, LMc/m;->g()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    int-to-float v7, v7

    .line 600
    mul-float v7, v7, v10

    .line 601
    .line 602
    invoke-static {v7}, Lfe/a;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_19

    .line 611
    .line 612
    if-eq v10, v4, :cond_18

    .line 613
    .line 614
    if-eq v10, v8, :cond_17

    .line 615
    .line 616
    const/4 v4, 0x3

    .line 617
    if-ne v10, v4, :cond_16

    .line 618
    .line 619
    sub-int/2addr v9, v15

    .line 620
    add-int/2addr v9, v5

    .line 621
    mul-int v9, v9, v3

    .line 622
    .line 623
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, LPd/q;

    .line 632
    .line 633
    invoke-direct {v4, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_16
    new-instance v1, LPd/o;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_17
    sub-int/2addr v9, v15

    .line 644
    add-int/2addr v9, v5

    .line 645
    mul-int v9, v9, v3

    .line 646
    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v1}, LMc/m;->g()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    add-int/2addr v4, v1

    .line 660
    neg-int v1, v4

    .line 661
    add-int/2addr v1, v13

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v4, LPd/q;

    .line 667
    .line 668
    invoke-direct {v4, v3, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    add-int/2addr v1, v5

    .line 677
    mul-int v1, v1, v3

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    add-int/2addr v7, v14

    .line 684
    neg-int v3, v7

    .line 685
    add-int/2addr v3, v13

    .line 686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v4, LPd/q;

    .line 691
    .line 692
    invoke-direct {v4, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_19
    invoke-virtual {v1}, LMc/m;->h()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    neg-int v1, v1

    .line 701
    add-int/2addr v1, v5

    .line 702
    mul-int v1, v1, v3

    .line 703
    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    add-int/2addr v7, v14

    .line 709
    neg-int v3, v7

    .line 710
    add-int/2addr v3, v13

    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, LPd/q;

    .line 716
    .line 717
    invoke-direct {v4, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_7
    iget-object v1, v4, LPd/q;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iget-object v3, v4, LPd/q;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v6, v2, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 737
    .line 738
    .line 739
    :cond_1a
    return-void
.end method
