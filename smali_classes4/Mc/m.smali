.class public final LMc/m;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/m$a;,
        LMc/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMc/m$a;

.field public final c:LNc/a;

.field public final d:LNc/b;

.field public final e:Landroid/widget/PopupWindow;

.field public final f:Landroid/widget/PopupWindow;

.field public l:Z

.field public m:Z

.field public final n:LPd/l;

.field public final o:LPd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 8
    .line 9
    .line 10
    new-instance v0, LB9/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LB9/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMc/m$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LMc/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v2, v0, LMc/m;->b:LMc/m$a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v6, 0x7f0d0074

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v8, 0x7f0a00b4

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v11, v9

    .line 39
    check-cast v11, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v11, :cond_a

    .line 42
    .line 43
    const v8, 0x7f0a00b5

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v15, v9

    .line 51
    check-cast v15, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 52
    .line 53
    if-eqz v15, :cond_a

    .line 54
    .line 55
    const v8, 0x7f0a00b6

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v13, v9

    .line 63
    check-cast v13, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v13, :cond_a

    .line 66
    .line 67
    const v8, 0x7f0a00b7

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 76
    .line 77
    if-eqz v14, :cond_a

    .line 78
    .line 79
    const v8, 0x7f0a00b8

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    check-cast v16, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v16, :cond_a

    .line 91
    .line 92
    new-instance v5, LNc/a;

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    move-object v9, v6

    .line 96
    move-object v10, v6

    .line 97
    move-object v12, v15

    .line 98
    move-object/from16 v17, v14

    .line 99
    .line 100
    move-object/from16 v18, v15

    .line 101
    .line 102
    move-object/from16 v15, v16

    .line 103
    .line 104
    invoke-direct/range {v8 .. v15}, LNc/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, LMc/m;->c:LNc/a;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v8, 0x7f0d0075

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    check-cast v5, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 123
    .line 124
    new-instance v8, LNc/b;

    .line 125
    .line 126
    invoke-direct {v8, v5, v5}, LNc/b;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v0, LMc/m;->d:LNc/b;

    .line 130
    .line 131
    new-instance v8, Landroid/widget/PopupWindow;

    .line 132
    .line 133
    const/4 v9, -0x2

    .line 134
    invoke-direct {v8, v6, v9, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v0, LMc/m;->e:Landroid/widget/PopupWindow;

    .line 138
    .line 139
    new-instance v9, Landroid/widget/PopupWindow;

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    invoke-direct {v9, v5, v10, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v0, LMc/m;->f:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    sget-object v10, LPd/n;->b:LPd/n;

    .line 148
    .line 149
    new-instance v11, LMc/j;

    .line 150
    .line 151
    invoke-direct {v11, v3}, LMc/j;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v11}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iput-object v11, v0, LMc/m;->n:LPd/l;

    .line 159
    .line 160
    new-instance v11, LL8/h;

    .line 161
    .line 162
    invoke-direct {v11, v0, v4}, LL8/h;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v11}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v0, LMc/m;->o:LPd/l;

    .line 170
    .line 171
    new-instance v11, LL8/i;

    .line 172
    .line 173
    invoke-direct {v11, v0, v4}, LL8/i;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v11}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 177
    .line 178
    .line 179
    iget v10, v2, LMc/m$a;->r:F

    .line 180
    .line 181
    move-object/from16 v11, v18

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget v10, v2, LMc/m$a;->l:F

    .line 187
    .line 188
    invoke-virtual {v11, v10}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 189
    .line 190
    .line 191
    iget v12, v2, LMc/m$a;->s:F

    .line 192
    .line 193
    invoke-static {v11, v12}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v14, v2, LMc/m$a;->k:I

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 220
    .line 221
    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 230
    .line 231
    .line 232
    iget-boolean v10, v2, LMc/m$a;->N:Z

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 238
    .line 239
    invoke-direct {v10, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v12}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 246
    .line 247
    .line 248
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v12, 0x16

    .line 251
    .line 252
    if-lt v10, v12, :cond_0

    .line 253
    .line 254
    iget-boolean v10, v2, LMc/m$a;->P:Z

    .line 255
    .line 256
    invoke-static {v8, v10}, LMc/e;->b(Landroid/widget/PopupWindow;Z)V

    .line 257
    .line 258
    .line 259
    :cond_0
    iget-object v10, v2, LMc/m$a;->t:Ljava/lang/Integer;

    .line 260
    .line 261
    if-nez v10, :cond_2

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v12, "getContext(...)"

    .line 268
    .line 269
    invoke-static {v10, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v10, LMc/u;->a:LMc/u;

    .line 273
    .line 274
    const/16 v10, 0x1c

    .line 275
    .line 276
    int-to-float v10, v10

    .line 277
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v4, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-static {v13}, Lfe/a;->b(F)I

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v4, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Lfe/a;->b(F)I

    .line 305
    .line 306
    .line 307
    const/16 v10, 0x8

    .line 308
    .line 309
    int-to-float v10, v10

    .line 310
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v4, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Lfe/a;->b(F)I

    .line 323
    .line 324
    .line 325
    iget-object v10, v2, LMc/m$a;->q:LMc/u;

    .line 326
    .line 327
    const-string v13, "value"

    .line 328
    .line 329
    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v10, v17

    .line 333
    .line 334
    iget-object v14, v10, Lcom/skydoves/balloon/vectortext/VectorTextView;->a:LRc/a;

    .line 335
    .line 336
    if-eqz v14, :cond_1

    .line 337
    .line 338
    iget-boolean v15, v2, LMc/m$a;->L:Z

    .line 339
    .line 340
    iput-boolean v15, v14, LRc/a;->i:Z

    .line 341
    .line 342
    invoke-static {v10, v14}, LOc/b;->a(Landroid/widget/TextView;LRc/a;)V

    .line 343
    .line 344
    .line 345
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v14, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v12, v2, LMc/m$a;->m:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v13, v2, LMc/m$a;->o:F

    .line 358
    .line 359
    iget v14, v2, LMc/m$a;->n:I

    .line 360
    .line 361
    iget v15, v2, LMc/m$a;->p:I

    .line 362
    .line 363
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v10, v12, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v10, v11}, LMc/m;->j(Landroid/widget/TextView;Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    if-eqz v10, :cond_8

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v12, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_8

    .line 407
    .line 408
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 413
    .line 414
    if-eqz v13, :cond_3

    .line 415
    .line 416
    check-cast v12, Landroid/view/ViewGroup;

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_3
    move-object v12, v7

    .line 420
    :goto_0
    if-eqz v12, :cond_4

    .line 421
    .line 422
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11}, LMc/m;->k(Landroid/view/ViewGroup;)V

    .line 432
    .line 433
    .line 434
    :goto_1
    invoke-virtual/range {p0 .. p0}, LMc/m;->i()V

    .line 435
    .line 436
    .line 437
    iget-boolean v10, v2, LMc/m$a;->u:Z

    .line 438
    .line 439
    if-eqz v10, :cond_5

    .line 440
    .line 441
    iget v10, v2, LMc/m$a;->v:I

    .line 442
    .line 443
    invoke-virtual {v5, v10}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 444
    .line 445
    .line 446
    iget v10, v2, LMc/m$a;->w:F

    .line 447
    .line 448
    invoke-virtual {v5, v10}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 452
    .line 453
    .line 454
    iget-object v10, v2, LMc/m$a;->x:LQc/e;

    .line 455
    .line 456
    invoke-virtual {v5, v10}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(LQc/e;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingShader(Landroid/graphics/Shader;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 466
    .line 467
    .line 468
    :cond_5
    new-instance v3, LMc/h;

    .line 469
    .line 470
    invoke-direct {v3, v0}, LMc/h;-><init>(LMc/m;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LMc/n;

    .line 477
    .line 478
    invoke-direct {v3, v0}, LMc/n;-><init>(LMc/m;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, LC9/x;

    .line 485
    .line 486
    invoke-direct {v3, v0, v4}, LC9/x;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    const-string v3, "getRoot(...)"

    .line 493
    .line 494
    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, LMc/m;->a(Landroid/view/ViewGroup;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v2, LMc/m$a;->D:Landroidx/lifecycle/LifecycleOwner;

    .line 501
    .line 502
    if-nez v3, :cond_6

    .line 503
    .line 504
    instance-of v4, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 505
    .line 506
    if-eqz v4, :cond_6

    .line 507
    .line 508
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 509
    .line 510
    iput-object v1, v2, LMc/m$a;->D:Landroidx/lifecycle/LifecycleOwner;

    .line 511
    .line 512
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_6
    if-eqz v3, :cond_7

    .line 521
    .line 522
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_7

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 529
    .line 530
    .line 531
    :cond_7
    :goto_2
    return-void

    .line 532
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v2, "The custom layout is null."

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    const-string v2, "rootView"

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Ljava/lang/NullPointerException;

    .line 557
    .line 558
    const-string v3, "Missing required view with ID: "

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lje/m;->t(II)Lje/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lje/g;->c()Lje/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-boolean v3, v1, Lje/h;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LQd/J;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 61
    .line 62
    .line 63
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {v1}, LMc/m;->a(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LMc/m;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, LMc/m;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, LMc/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v2, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v0, p0, LMc/m;->e:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LMc/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LD6/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LD6/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LMc/m;->b:LMc/m$a;

    .line 12
    .line 13
    iget-object v2, v1, LMc/m$a;->G:LMc/p;

    .line 14
    .line 15
    sget-object v3, LMc/p;->b:LMc/p;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LMc/m;->e:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getContentView(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v1, LMc/m$a;->I:J

    .line 31
    .line 32
    new-instance v1, LMc/m$c;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, v0}, LMc/m$c;-><init>(Landroid/view/View;JLD6/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, LD6/l;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 9

    .line 1
    iget-object v0, p0, LMc/m;->c:LNc/a;

    .line 2
    .line 3
    iget-object v1, v0, LNc/a;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v2, "balloonContent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LNe/b;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-static {p1}, LNe/b;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget-object v3, p0, LMc/m;->b:LMc/m$a;

    .line 23
    .line 24
    iget v4, v3, LMc/m$a;->e:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, v3, LMc/m$a;->j:F

    .line 28
    .line 29
    mul-float v4, v4, v5

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    int-to-float v5, v5

    .line 33
    add-float/2addr v4, v5

    .line 34
    invoke-virtual {p0}, LMc/m;->h()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    sub-float/2addr v6, v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sub-float/2addr v6, v5

    .line 44
    sub-float/2addr v6, v5

    .line 45
    iget-object v5, v3, LMc/m$a;->g:LMc/c;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v5, v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, LMc/m;->h()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    if-ge v0, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iget v5, v3, LMc/m$a;->f:F

    .line 81
    .line 82
    mul-float v0, v0, v5

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v0, v2

    .line 86
    int-to-float v1, v1

    .line 87
    sub-float/2addr v0, v1

    .line 88
    iget v5, v3, LMc/m$a;->e:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    mul-float v5, v5, v7

    .line 92
    .line 93
    sub-float/2addr v0, v5

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    iget v8, v3, LMc/m$a;->f:F

    .line 100
    .line 101
    mul-float v5, v5, v8

    .line 102
    .line 103
    add-float/2addr v5, v2

    .line 104
    iget v2, v3, LMc/m$a;->e:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    mul-float v2, v2, v7

    .line 108
    .line 109
    sub-float v2, v5, v2

    .line 110
    .line 111
    cmpg-float v8, v2, v1

    .line 112
    .line 113
    if-gtz v8, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_2
    cmpl-float v2, v2, v1

    .line 118
    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, LMc/m;->h()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gt p1, v2, :cond_3

    .line 130
    .line 131
    iget p1, v3, LMc/m$a;->e:I

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    mul-float p1, p1, v7

    .line 135
    .line 136
    sub-float/2addr v5, p1

    .line 137
    sub-float/2addr v5, v1

    .line 138
    return v5

    .line 139
    :cond_3
    iget p1, v3, LMc/m$a;->e:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    cmpg-float p1, v0, p1

    .line 145
    .line 146
    if-gtz p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0}, LMc/m;->h()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v1, v3, LMc/m$a;->e:I

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    sub-int/2addr p1, v1

    .line 158
    int-to-float p1, p1

    .line 159
    cmpl-float p1, v0, p1

    .line 160
    .line 161
    if-lez p1, :cond_5

    .line 162
    .line 163
    :goto_0
    move v4, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v4, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance p1, LPd/o;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    iget-object p1, v0, LNc/a;->g:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    iget v0, v3, LMc/m$a;->f:F

    .line 181
    .line 182
    mul-float p1, p1, v0

    .line 183
    .line 184
    iget v0, v3, LMc/m$a;->e:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    mul-float v0, v0, v7

    .line 188
    .line 189
    sub-float v4, p1, v0

    .line 190
    .line 191
    :goto_1
    return v4
.end method

.method public final f(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, LMc/m;->b:LMc/m$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LMc/m$a;->O:Z

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LMc/m;->c:LNc/a;

    .line 44
    .line 45
    iget-object v3, v2, LNc/a;->e:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string v4, "balloonContent"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LNe/b;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1}, LNe/b;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    sub-int/2addr v4, v1

    .line 66
    iget v1, v0, LMc/m$a;->e:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget v6, v0, LMc/m$a;->j:F

    .line 70
    .line 71
    mul-float v1, v1, v6

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    add-float/2addr v1, v5

    .line 75
    invoke-virtual {p0}, LMc/m;->g()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    sub-float/2addr v6, v1

    .line 81
    sub-float/2addr v6, v5

    .line 82
    sub-float/2addr v6, v5

    .line 83
    iget v5, v0, LMc/m$a;->e:I

    .line 84
    .line 85
    div-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    iget-object v7, v0, LMc/m$a;->g:LMc/c;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v7, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v4

    .line 103
    if-ge v2, v3, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {p0}, LMc/m;->g()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v3

    .line 111
    if-ge v2, v4, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    iget v2, v0, LMc/m$a;->f:F

    .line 120
    .line 121
    mul-float p1, p1, v2

    .line 122
    .line 123
    int-to-float v2, v4

    .line 124
    add-float/2addr p1, v2

    .line 125
    int-to-float v2, v3

    .line 126
    sub-float/2addr p1, v2

    .line 127
    int-to-float v2, v5

    .line 128
    sub-float/2addr p1, v2

    .line 129
    iget v2, v0, LMc/m$a;->e:I

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    cmpg-float v2, p1, v2

    .line 135
    .line 136
    if-gtz v2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p0}, LMc/m;->g()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, v0, LMc/m$a;->e:I

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    int-to-float v0, v1

    .line 149
    cmpl-float v0, p1, v0

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    :goto_1
    move v1, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v1, p1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p1, LPd/o;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    iget-object p1, v2, LNc/a;->g:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    iget v0, v0, LMc/m$a;->f:F

    .line 171
    .line 172
    mul-float p1, p1, v0

    .line 173
    .line 174
    int-to-float v0, v5

    .line 175
    sub-float v1, p1, v0

    .line 176
    .line 177
    :goto_2
    return v1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LMc/m;->b:LMc/m$a;

    .line 2
    .line 3
    iget v0, v0, LMc/m$a;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LMc/m;->c:LNc/a;

    .line 11
    .line 12
    iget-object v0, v0, LNc/a;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, LMc/m;->b:LMc/m$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LMc/m;->c:LNc/a;

    .line 43
    .line 44
    iget-object v2, v2, LNc/a;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v1, LMc/m$a;->a:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3, v1}, Lje/m;->m(III)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le v1, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, LMc/m;->b:LMc/m$a;

    .line 2
    .line 3
    iget v1, v0, LMc/m$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, v0, LMc/m$a;->s:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget-object v4, p0, LMc/m;->c:LNc/a;

    .line 11
    .line 12
    iget-object v4, v4, LNc/a;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, v0, LMc/m$a;->i:LMc/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v0, LPd/o;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v4, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ge v1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_0
    invoke-virtual {v4, v5, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ge v1, v3, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v4, v5, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final j(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getCompoundDrawablesRelative(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_7

    .line 32
    .line 33
    aget-object v1, v1, v5

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getCompoundDrawables(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    aget-object v1, v1, v5

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_0
    aget-object v1, v1, v5

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v4, v1, :cond_4

    .line 83
    .line 84
    move v4, v1

    .line 85
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-object v2, v1, v3

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    :goto_2
    aget-object v1, v1, v5

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 114
    add-int/2addr v0, v3

    .line 115
    goto :goto_8

    .line 116
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    aget-object v4, v1, v3

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_5
    aget-object v1, v1, v5

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_6
    if-ge v4, v1, :cond_a

    .line 144
    .line 145
    move v4, v1

    .line 146
    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    aget-object v2, v1, v3

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const/4 v2, 0x0

    .line 166
    :goto_7
    aget-object v1, v1, v5

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_3

    .line 175
    :cond_c
    :goto_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v1

    .line 184
    add-int/2addr v2, v0

    .line 185
    new-instance v0, Landroid/graphics/Point;

    .line 186
    .line 187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    add-int/2addr p2, v1

    .line 221
    iget-object v1, p0, LMc/m;->b:LMc/m$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v3, v1, LMc/m$a;->e:I

    .line 227
    .line 228
    mul-int/lit8 v3, v3, 0x2

    .line 229
    .line 230
    add-int/2addr v3, p2

    .line 231
    iget p2, v1, LMc/m$a;->a:I

    .line 232
    .line 233
    sub-int/2addr p2, v3

    .line 234
    if-le p2, v0, :cond_d

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    move v0, p2

    .line 238
    :goto_9
    if-le v2, v0, :cond_e

    .line 239
    .line 240
    move v2, v0

    .line 241
    :cond_e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, LMc/m;->j(Landroid/widget/TextView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LMc/m;->k(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LMc/m;->m:Z

    .line 11
    .line 12
    iget-object p1, p0, LMc/m;->f:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LMc/m;->e:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LMc/m;->b:LMc/m$a;

    .line 23
    .line 24
    iget-object p1, p1, LMc/m$a;->D:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LMc/m;->b:LMc/m$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
