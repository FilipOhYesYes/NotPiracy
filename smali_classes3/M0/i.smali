.class public final synthetic LM0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LM0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LM0/i;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v4, Ly8/m;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ly8/u;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lu8/b;

    .line 47
    .line 48
    iget-object v5, v5, Lu8/b;->a:Lu8/a;

    .line 49
    .line 50
    iget-object v5, v5, Lu8/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v0, Ly8/u;->g:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lu8/b;

    .line 73
    .line 74
    iget-object v6, v6, Lu8/b;->a:Lu8/a;

    .line 75
    .line 76
    iget-object v6, v6, Lu8/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Ly8/u;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :cond_3
    check-cast v3, Lu8/b;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Ly8/u;->f:I

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v2, v0, Ly8/u;->f:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    iput v2, v0, Ly8/u;->f:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v3, v0, Ly8/u;->f:I

    .line 119
    .line 120
    add-int/2addr v3, v2

    .line 121
    iput v3, v0, Ly8/u;->f:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Ly8/u;->f:I

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lt v0, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput v1, v0, Ly8/u;->f:I

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Ly8/u;->h:Ljava/util/List;

    .line 149
    .line 150
    iget-object p1, v4, Ly8/m;->f:LV6/x3;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    .line 156
    .line 157
    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, Ly8/m;->f:LV6/x3;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Ly8/u;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object p1, p1, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setSegmentCount(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, Ly8/m;->f:LV6/x3;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Ly8/u;->f:I

    .line 190
    .line 191
    iget-object p1, p1, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setPosition(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Ly8/u;->d:Ly8/w;

    .line 201
    .line 202
    sget-object v0, Ly8/w$c;->a:Ly8/w$c;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ly8/m;->Z0(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object p1, v4, Ly8/m;->f:LV6/x3;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LV6/x3;->e:Landroidx/constraintlayout/widget/Group;

    .line 220
    .line 221
    const-string v0, "groupControls"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ly8/o;

    .line 238
    .line 239
    invoke-direct {v0}, Ly8/o;-><init>()V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f0a029c

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-le v0, v2, :cond_9

    .line 272
    .line 273
    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    .line 274
    .line 275
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lu5/F;

    .line 280
    .line 281
    invoke-direct {v1, v4, p1, v3}, Lu5/F;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Ljava/lang/Integer;LUd/d;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    .line 285
    .line 286
    .line 287
    :cond_9
    sget-object p1, LPd/H;->a:LPd/H;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_1
    check-cast p1, LI5/d;

    .line 291
    .line 292
    sget v0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->x:I

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    iget-object v0, p1, LI5/d;->a:LI5/e;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    check-cast v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    .line 303
    .line 304
    const-string v1, "tapArea"

    .line 305
    .line 306
    const-string v5, "controlsTop"

    .line 307
    .line 308
    const-string v6, "binding"

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    if-eq v0, v2, :cond_d

    .line 313
    .line 314
    const/4 p1, 0x2

    .line 315
    if-ne v0, p1, :cond_c

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lta/m;

    .line 325
    .line 326
    invoke-direct {v0, v4, v3}, Lta/m;-><init>(Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;LUd/d;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->u:Loe/s0;

    .line 334
    .line 335
    iget-object p1, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    iget-object p1, p1, LV6/V;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    .line 348
    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    iget-object p1, p1, LV6/V;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352
    .line 353
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_c
    new-instance p1, LPd/o;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_d
    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->F0()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_e
    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->F0()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iget-object v0, v0, LV6/V;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-object v0, v0, LV6/V;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz p1, :cond_f

    .line 411
    .line 412
    check-cast p1, Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lta/a0;->b()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lta/a0;->b()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast p1, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->K0()V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_f
    invoke-virtual {v4}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v3

    .line 450
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v3

    .line 454
    :cond_12
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/northstar/gratitude/models/ChallengeBannerModel;

    .line 468
    .line 469
    invoke-direct {v0}, Lcom/northstar/gratitude/models/ChallengeBannerModel;-><init>()V

    .line 470
    .line 471
    .line 472
    check-cast p1, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :cond_13
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;

    .line 489
    .line 490
    iget-object v2, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    .line 491
    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    iget-object v2, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    .line 495
    .line 496
    if-nez v2, :cond_14

    .line 497
    .line 498
    iget-object v2, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    :cond_14
    iget-object v2, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    .line 502
    .line 503
    const-string v4, "Challenge11Days"

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    move-object v0, v1

    .line 512
    goto :goto_4

    .line 513
    :cond_15
    new-instance p1, Ljava/util/Date;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/northstar/gratitude/models/ChallengeBannerModel;->startDate:Ljava/util/Date;

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    if-nez v3, :cond_16

    .line 527
    .line 528
    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$b;

    .line 529
    .line 530
    invoke-direct {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_16
    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$c;

    .line 535
    .line 536
    invoke-direct {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_17
    iget-boolean p1, v0, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isInterested:Z

    .line 541
    .line 542
    if-eqz p1, :cond_18

    .line 543
    .line 544
    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$d;

    .line 545
    .line 546
    invoke-direct {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_18
    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$a;

    .line 551
    .line 552
    invoke-direct {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    return-object p1

    .line 556
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 557
    .line 558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 562
    .line 563
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object p1, LPd/H;->a:LPd/H;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_4
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 570
    .line 571
    check-cast v4, LR6/A;

    .line 572
    .line 573
    invoke-virtual {v4, p1}, LR6/A;->B(Landroidx/collection/ArrayMap;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, LPd/H;->a:LPd/H;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    check-cast v4, LNa/r;

    .line 586
    .line 587
    if-lez p1, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v4}, LEa/b;->Z0()Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v0, "PREFERENCE_PRIMARY_VISION_ID"

    .line 594
    .line 595
    const-wide/16 v1, 0x0

    .line 596
    .line 597
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    cmp-long p1, v5, v1

    .line 602
    .line 603
    if-eqz p1, :cond_19

    .line 604
    .line 605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iput-object p1, v4, LNa/r;->o:Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {v4, v5, v6}, LNa/r;->c1(J)V

    .line 612
    .line 613
    .line 614
    :cond_19
    const-string p1, "Exists"

    .line 615
    .line 616
    invoke-virtual {v4, p1}, LNa/r;->b1(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_1a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    const-string v0, "beginTransaction(...)"

    .line 629
    .line 630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LPa/c;

    .line 634
    .line 635
    invoke-direct {v0}, LPa/c;-><init>()V

    .line 636
    .line 637
    .line 638
    const v1, 0x7f0a029b

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 645
    .line 646
    .line 647
    const-string p1, "Empty"

    .line 648
    .line 649
    invoke-virtual {v4, p1}, LNa/r;->b1(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_6
    check-cast p1, LCa/c;

    .line 656
    .line 657
    check-cast v4, LMa/a0;

    .line 658
    .line 659
    iget-object v0, v4, LMa/a0;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 660
    .line 661
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object p1, LPd/H;->a:LPd/H;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_7
    check-cast p1, LM0/p;

    .line 668
    .line 669
    const-string v0, "state"

    .line 670
    .line 671
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v4, LM0/k;

    .line 675
    .line 676
    iget-object v0, v4, LM0/k;->a:LL0/a;

    .line 677
    .line 678
    const/16 v2, 0x8

    .line 679
    .line 680
    iget-boolean v5, p1, LM0/p;->d:Z

    .line 681
    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    if-eqz v5, :cond_1b

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    goto :goto_7

    .line 688
    :cond_1b
    const/16 v6, 0x8

    .line 689
    .line 690
    :goto_7
    iget-object v7, v0, LL0/a;->c:Landroid/widget/ProgressBar;

    .line 691
    .line 692
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    if-eqz v5, :cond_1c

    .line 696
    .line 697
    const/16 v6, 0x8

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_1c
    const/4 v6, 0x0

    .line 701
    :goto_8
    iget-object v7, v0, LL0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 702
    .line 703
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, LL0/a;->e:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :cond_1d
    iget-object v0, p1, LM0/p;->e:LV0/c;

    .line 712
    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v0}, LV0/c;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_9

    .line 720
    :cond_1e
    move-object v0, v3

    .line 721
    :goto_9
    if-eqz v0, :cond_20

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Throwable;

    .line 724
    .line 725
    instance-of v0, v0, Ljava/lang/NullPointerException;

    .line 726
    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    const-string v0, "Images do not exist"

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_1f
    const-string v0, "Unknown Error"

    .line 733
    .line 734
    :goto_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 743
    .line 744
    .line 745
    :cond_20
    iget-object v0, p1, LM0/p;->a:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_22

    .line 752
    .line 753
    if-nez v5, :cond_22

    .line 754
    .line 755
    iget-object p1, v4, LM0/k;->a:LL0/a;

    .line 756
    .line 757
    if-eqz p1, :cond_21

    .line 758
    .line 759
    iget-object v0, p1, LL0/a;->c:Landroid/widget/ProgressBar;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p1, LL0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p1, LL0/a;->e:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :cond_21
    sget-object p1, LPd/H;->a:LPd/H;

    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_22
    iget-object v1, p1, LM0/p;->c:LV0/c;

    .line 779
    .line 780
    if-eqz v1, :cond_23

    .line 781
    .line 782
    invoke-virtual {v1}, LV0/c;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto :goto_b

    .line 787
    :cond_23
    move-object v1, v3

    .line 788
    :goto_b
    if-eqz v1, :cond_27

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const-string v2, "recyclerViewManager"

    .line 797
    .line 798
    if-eqz v1, :cond_25

    .line 799
    .line 800
    iget-object v0, v4, LM0/k;->b:LS0/b;

    .line 801
    .line 802
    if-eqz v0, :cond_24

    .line 803
    .line 804
    iget-object v1, p1, LM0/p;->b:Ljava/util/List;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, LS0/b;->d(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, LM0/k;->a1()V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v3

    .line 817
    :cond_25
    iget-object v1, v4, LM0/k;->b:LS0/b;

    .line 818
    .line 819
    if-eqz v1, :cond_26

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LS0/b;->e(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, LM0/k;->a1()V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v3

    .line 832
    :cond_27
    :goto_c
    iget-object v0, p1, LM0/p;->f:LV0/c;

    .line 833
    .line 834
    if-eqz v0, :cond_28

    .line 835
    .line 836
    invoke-virtual {v0}, LV0/c;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto :goto_d

    .line 841
    :cond_28
    move-object v0, v3

    .line 842
    :goto_d
    if-eqz v0, :cond_2a

    .line 843
    .line 844
    check-cast v0, Ljava/util/List;

    .line 845
    .line 846
    iget-object v1, v4, LM0/k;->l:LM0/l;

    .line 847
    .line 848
    if-eqz v1, :cond_29

    .line 849
    .line 850
    new-instance v2, Landroid/content/Intent;

    .line 851
    .line 852
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v5, Ljava/util/ArrayList;

    .line 856
    .line 857
    check-cast v0, Ljava/util/Collection;

    .line 858
    .line 859
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "selectedImages"

    .line 863
    .line 864
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v2}, LM0/l;->g0(Landroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_29
    const-string p1, "interactionListener"

    .line 872
    .line 873
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v3

    .line 877
    :cond_2a
    :goto_e
    iget-object p1, p1, LM0/p;->g:LV0/c;

    .line 878
    .line 879
    if-eqz p1, :cond_2b

    .line 880
    .line 881
    invoke-virtual {p1}, LV0/c;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    :cond_2b
    if-eqz v3, :cond_2c

    .line 886
    .line 887
    check-cast v3, LPd/H;

    .line 888
    .line 889
    invoke-virtual {v4}, LM0/k;->Z0()V

    .line 890
    .line 891
    .line 892
    :cond_2c
    sget-object p1, LPd/H;->a:LPd/H;

    .line 893
    .line 894
    :goto_f
    return-object p1

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
