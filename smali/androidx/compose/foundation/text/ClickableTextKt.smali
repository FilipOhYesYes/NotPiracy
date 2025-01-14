.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# direct methods
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILde/l;Lde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, 0x3cd7c7e4

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, v11, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    move v5, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v5, v10

    .line 48
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v10, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v12

    .line 98
    :goto_5
    and-int/lit8 v12, v11, 0x8

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v10, 0xc00

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v14

    .line 125
    :goto_7
    and-int/lit8 v14, v11, 0x10

    .line 126
    .line 127
    if-eqz v14, :cond_d

    .line 128
    .line 129
    or-int/lit16 v5, v5, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v15, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v15, v10, 0x6000

    .line 135
    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move/from16 v15, p4

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v5, v5, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 154
    .line 155
    const/high16 v17, 0x30000

    .line 156
    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    or-int v5, v5, v17

    .line 160
    .line 161
    move/from16 v7, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v17, v10, v17

    .line 165
    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    if-nez v17, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_10

    .line 175
    .line 176
    const/high16 v17, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v5, v5, v17

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 184
    .line 185
    const/high16 v18, 0x180000

    .line 186
    .line 187
    if-eqz v17, :cond_12

    .line 188
    .line 189
    or-int v5, v5, v18

    .line 190
    .line 191
    move/from16 v4, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v18, v10, v18

    .line 195
    .line 196
    move/from16 v4, p6

    .line 197
    .line 198
    if-nez v18, :cond_14

    .line 199
    .line 200
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_13

    .line 205
    .line 206
    const/high16 v19, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v19, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v5, v5, v19

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 214
    .line 215
    const/high16 v20, 0xc00000

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    or-int v5, v5, v20

    .line 220
    .line 221
    move-object/from16 v3, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v20, v10, v20

    .line 225
    .line 226
    move-object/from16 v3, p7

    .line 227
    .line 228
    if-nez v20, :cond_17

    .line 229
    .line 230
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_16

    .line 235
    .line 236
    const/high16 v21, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v21, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v5, v5, v21

    .line 242
    .line 243
    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    .line 244
    .line 245
    const/high16 v21, 0x6000000

    .line 246
    .line 247
    if-eqz v3, :cond_18

    .line 248
    .line 249
    or-int v5, v5, v21

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_18
    and-int v3, v10, v21

    .line 253
    .line 254
    if-nez v3, :cond_1a

    .line 255
    .line 256
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_19

    .line 261
    .line 262
    const/high16 v3, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    const/high16 v3, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int/2addr v5, v3

    .line 268
    :cond_1a
    :goto_11
    const v3, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int/2addr v3, v5

    .line 272
    const v4, 0x2492492

    .line 273
    .line 274
    .line 275
    if-ne v3, v4, :cond_1c

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_1b

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    move v6, v7

    .line 288
    move-object v3, v8

    .line 289
    move-object v4, v13

    .line 290
    move v5, v15

    .line 291
    move/from16 v7, p6

    .line 292
    .line 293
    move-object/from16 v8, p7

    .line 294
    .line 295
    goto/16 :goto_1a

    .line 296
    .line 297
    :cond_1c
    :goto_12
    if-eqz v6, :cond_1d

    .line 298
    .line 299
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 300
    .line 301
    move-object v8, v3

    .line 302
    :cond_1d
    if-eqz v12, :cond_1e

    .line 303
    .line 304
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_13

    .line 311
    :cond_1e
    move-object v3, v13

    .line 312
    :goto_13
    if-eqz v14, :cond_1f

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1f
    move v6, v15

    .line 317
    :goto_14
    if-eqz v16, :cond_20

    .line 318
    .line 319
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    :cond_20
    if-eqz v17, :cond_21

    .line 326
    .line 327
    const v12, 0x7fffffff

    .line 328
    .line 329
    .line 330
    const v25, 0x7fffffff

    .line 331
    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_21
    move/from16 v25, p6

    .line 335
    .line 336
    :goto_15
    if-eqz v0, :cond_22

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_22
    move-object/from16 v0, p7

    .line 342
    .line 343
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_23

    .line 348
    .line 349
    const/4 v12, -0x1

    .line 350
    const-string v13, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)"

    .line 351
    .line 352
    const v14, 0x3cd7c7e4

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 363
    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-ne v12, v14, :cond_24

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v14, 0x2

    .line 372
    invoke-static {v12, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_24
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-ne v14, v15, :cond_25

    .line 390
    .line 391
    sget-object v14, LUd/i;->a:LUd/i;

    .line 392
    .line 393
    invoke-static {v14, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v14, v1}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    :cond_25
    check-cast v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 402
    .line 403
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 408
    .line 409
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    and-int/lit8 v4, v5, 0x70

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v10, 0x20

    .line 418
    .line 419
    if-ne v4, v10, :cond_26

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    goto :goto_17

    .line 423
    :cond_26
    const/4 v4, 0x0

    .line 424
    :goto_17
    or-int v4, v16, v4

    .line 425
    .line 426
    const/high16 v10, 0xe000000

    .line 427
    .line 428
    and-int/2addr v10, v5

    .line 429
    const/high16 v11, 0x4000000

    .line 430
    .line 431
    if-ne v10, v11, :cond_27

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    goto :goto_18

    .line 435
    :cond_27
    const/4 v10, 0x0

    .line 436
    :goto_18
    or-int/2addr v4, v10

    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v4, :cond_28

    .line 442
    .line 443
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-ne v10, v4, :cond_29

    .line 448
    .line 449
    :cond_28
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    move-object/from16 p2, v10

    .line 453
    .line 454
    move-object/from16 p3, v14

    .line 455
    .line 456
    move-object/from16 p4, p1

    .line 457
    .line 458
    move-object/from16 p5, v12

    .line 459
    .line 460
    move-object/from16 p6, p8

    .line 461
    .line 462
    move-object/from16 p7, v4

    .line 463
    .line 464
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Loe/G;Lde/l;Landroidx/compose/runtime/MutableState;Lde/l;LUd/d;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_29
    check-cast v10, Lde/p;

    .line 471
    .line 472
    invoke-static {v15, v9, v2, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/high16 v10, 0x1c00000

    .line 481
    .line 482
    and-int/2addr v10, v5

    .line 483
    const/high16 v11, 0x800000

    .line 484
    .line 485
    if-ne v10, v11, :cond_2a

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    goto :goto_19

    .line 490
    :cond_2a
    const/16 v17, 0x0

    .line 491
    .line 492
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v17, :cond_2b

    .line 497
    .line 498
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-ne v10, v11, :cond_2c

    .line 503
    .line 504
    :cond_2b
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    .line 505
    .line 506
    invoke-direct {v10, v12, v0}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lde/l;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_2c
    move-object v15, v10

    .line 513
    check-cast v15, Lde/l;

    .line 514
    .line 515
    and-int/lit8 v10, v5, 0xe

    .line 516
    .line 517
    shr-int/lit8 v11, v5, 0x3

    .line 518
    .line 519
    and-int/lit16 v12, v11, 0x380

    .line 520
    .line 521
    or-int/2addr v10, v12

    .line 522
    const v12, 0xe000

    .line 523
    .line 524
    .line 525
    and-int/2addr v11, v12

    .line 526
    or-int/2addr v10, v11

    .line 527
    const/high16 v11, 0x70000

    .line 528
    .line 529
    shl-int/lit8 v12, v5, 0x3

    .line 530
    .line 531
    and-int/2addr v11, v12

    .line 532
    or-int/2addr v10, v11

    .line 533
    const/high16 v11, 0x380000

    .line 534
    .line 535
    and-int/2addr v5, v11

    .line 536
    or-int v23, v10, v5

    .line 537
    .line 538
    const/16 v24, 0x380

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    move-object/from16 v12, p0

    .line 547
    .line 548
    move-object v13, v4

    .line 549
    move-object v14, v3

    .line 550
    move/from16 v16, v7

    .line 551
    .line 552
    move/from16 v17, v6

    .line 553
    .line 554
    move/from16 v18, v25

    .line 555
    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_2d

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    .line 569
    .line 570
    :cond_2d
    move-object v4, v3

    .line 571
    move v5, v6

    .line 572
    move v6, v7

    .line 573
    move-object v3, v8

    .line 574
    move/from16 v7, v25

    .line 575
    .line 576
    move-object v8, v0

    .line 577
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    if-eqz v12, :cond_2e

    .line 582
    .line 583
    new-instance v13, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    .line 584
    .line 585
    move-object v0, v13

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v9, p8

    .line 591
    .line 592
    move/from16 v10, p10

    .line 593
    .line 594
    move/from16 v11, p11

    .line 595
    .line 596
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILde/l;Lde/l;II)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 600
    .line 601
    .line 602
    :cond_2e
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILde/l;Lde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeb2f629

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v12

    .line 100
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move/from16 v3, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v9, v17

    .line 167
    .line 168
    move/from16 v3, p5

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v9, v19

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    .line 217
    const/high16 v20, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    or-int v4, v4, v20

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v0, v9, v20

    .line 225
    .line 226
    if-nez v0, :cond_17

    .line 227
    .line 228
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    const/high16 v0, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v0, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int/2addr v4, v0

    .line 240
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v0, v4

    .line 244
    const v2, 0x492492

    .line 245
    .line 246
    .line 247
    if-ne v0, v2, :cond_19

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, p6

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    move v4, v13

    .line 263
    move v5, v15

    .line 264
    move v6, v3

    .line 265
    move-object v3, v11

    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    :cond_1a
    if-eqz v7, :cond_1b

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_11

    .line 282
    :cond_1b
    move-object v0, v11

    .line 283
    :goto_11
    if-eqz v12, :cond_1c

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_12

    .line 287
    :cond_1c
    move v5, v13

    .line 288
    :goto_12
    if-eqz v14, :cond_1d

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_13

    .line 297
    :cond_1d
    move v7, v15

    .line 298
    :goto_13
    if-eqz v16, :cond_1e

    .line 299
    .line 300
    const v3, 0x7fffffff

    .line 301
    .line 302
    .line 303
    :cond_1e
    if-eqz v17, :cond_1f

    .line 304
    .line 305
    sget-object v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 306
    .line 307
    move-object v15, v11

    .line 308
    goto :goto_14

    .line 309
    :cond_1f
    move-object/from16 v15, p6

    .line 310
    .line 311
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_20

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    const-string v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)"

    .line 319
    .line 320
    const v13, -0xeb2f629

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/4 v14, 0x0

    .line 337
    if-ne v11, v13, :cond_21

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_21
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    const/high16 v16, 0x1c00000

    .line 352
    .line 353
    and-int v2, v4, v16

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/high16 v14, 0x800000

    .line 358
    .line 359
    if-ne v2, v14, :cond_22

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_15

    .line 363
    :cond_22
    const/4 v2, 0x0

    .line 364
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-nez v2, :cond_23

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v14, v2, :cond_24

    .line 375
    .line 376
    :cond_23
    new-instance v14, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-direct {v14, v11, v8, v2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lde/l;LUd/d;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_24
    check-cast v14, Lde/p;

    .line 386
    .line 387
    invoke-static {v13, v8, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/high16 v13, 0x380000

    .line 396
    .line 397
    and-int v14, v4, v13

    .line 398
    .line 399
    const/high16 v13, 0x100000

    .line 400
    .line 401
    if-ne v14, v13, :cond_25

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v16, :cond_26

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-ne v13, v12, :cond_27

    .line 416
    .line 417
    :cond_26
    new-instance v13, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 418
    .line 419
    invoke-direct {v13, v11, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lde/l;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_27
    move-object v14, v13

    .line 426
    check-cast v14, Lde/l;

    .line 427
    .line 428
    const v11, 0xe38e

    .line 429
    .line 430
    .line 431
    and-int/2addr v11, v4

    .line 432
    const/high16 v12, 0x70000

    .line 433
    .line 434
    shl-int/lit8 v13, v4, 0x6

    .line 435
    .line 436
    and-int/2addr v12, v13

    .line 437
    or-int/2addr v11, v12

    .line 438
    shl-int/lit8 v4, v4, 0x3

    .line 439
    .line 440
    const/high16 v12, 0x380000

    .line 441
    .line 442
    and-int/2addr v4, v12

    .line 443
    or-int v22, v11, v4

    .line 444
    .line 445
    const/16 v23, 0x380

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v11, p0

    .line 454
    .line 455
    move-object v12, v2

    .line 456
    move-object v13, v0

    .line 457
    move-object v2, v15

    .line 458
    move v15, v7

    .line 459
    move/from16 v16, v5

    .line 460
    .line 461
    move/from16 v17, v3

    .line 462
    .line 463
    move-object/from16 v21, v1

    .line 464
    .line 465
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_28

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    .line 476
    .line 477
    :cond_28
    move v4, v5

    .line 478
    move v5, v7

    .line 479
    move-object v7, v2

    .line 480
    move-object v2, v6

    .line 481
    move v6, v3

    .line 482
    move-object v3, v0

    .line 483
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-eqz v11, :cond_29

    .line 488
    .line 489
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 490
    .line 491
    move-object v0, v12

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v8, p7

    .line 495
    .line 496
    move/from16 v9, p9

    .line 497
    .line 498
    move/from16 v10, p10

    .line 499
    .line 500
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILde/l;Lde/l;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 504
    .line 505
    .line 506
    :cond_29
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpg-float p2, v0, p2

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p1, p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method
