.class public final Landroidx/compose/foundation/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "BasicTooltip.android.kt"


# direct methods
.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lde/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const v4, -0x33c034cd    # -5.027758E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v10, 0x1

    .line 21
    and-int/lit8 v5, p9, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v8, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v8, 0x6

    .line 31
    .line 32
    move-object/from16 v11, p0

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v8

    .line 48
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v2

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v2, v8, 0x180

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v2, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v2

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v3, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v3, v8, 0xc00

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    const/16 v6, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v6, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v6

    .line 125
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    or-int/lit16 v5, v5, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v6, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v6, v8, 0x6000

    .line 135
    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    move/from16 v6, p4

    .line 139
    .line 140
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v5, v14

    .line 152
    :goto_9
    and-int/lit8 v1, p9, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    or-int/2addr v5, v14

    .line 159
    :cond_f
    move/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v8

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v5, v15

    .line 179
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_13

    .line 184
    .line 185
    or-int v5, v5, v16

    .line 186
    .line 187
    :cond_12
    move-object/from16 v15, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_13
    and-int v15, v8, v16

    .line 191
    .line 192
    if-nez v15, :cond_12

    .line 193
    .line 194
    move-object/from16 v15, p6

    .line 195
    .line 196
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_14

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_14
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v5, v5, v16

    .line 208
    .line 209
    :goto_d
    const v16, 0x92493

    .line 210
    .line 211
    .line 212
    and-int v10, v5, v16

    .line 213
    .line 214
    const v13, 0x92492

    .line 215
    .line 216
    .line 217
    if-ne v10, v13, :cond_16

    .line 218
    .line 219
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_15

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    .line 229
    move-object v4, v3

    .line 230
    move v5, v6

    .line 231
    :goto_e
    move v6, v14

    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    move-object v10, v2

    .line 239
    goto :goto_10

    .line 240
    :cond_17
    move-object v10, v3

    .line 241
    :goto_10
    if-eqz v0, :cond_18

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_11

    .line 245
    :cond_18
    move v13, v6

    .line 246
    :goto_11
    if-eqz v1, :cond_19

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1a

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    const-string v1, "androidx.compose.foundation.BasicTooltipBox (BasicTooltip.android.kt:74)"

    .line 257
    .line 258
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v0, v1, :cond_1b

    .line 272
    .line 273
    sget-object v0, LUd/i;->a:LUd/i;

    .line 274
    .line 275
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v9}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_1b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 325
    .line 326
    if-nez v11, :cond_1c

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    .line 330
    .line 331
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_1d

    .line 339
    .line 340
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 345
    .line 346
    .line 347
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v6, v8, v1, v8, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_1e

    .line 360
    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_1f

    .line 374
    .line 375
    :cond_1e
    invoke-static {v3, v8, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 376
    .line 377
    .line 378
    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/BasicTooltipState;->isVisible()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_20

    .line 392
    .line 393
    const v0, 0x827a018

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v0, v5, 0xe

    .line 400
    .line 401
    shr-int/lit8 v1, v5, 0x3

    .line 402
    .line 403
    and-int/lit8 v3, v1, 0x70

    .line 404
    .line 405
    or-int/2addr v0, v3

    .line 406
    and-int/lit16 v1, v1, 0x1c00

    .line 407
    .line 408
    or-int/2addr v0, v1

    .line 409
    shl-int/lit8 v1, v5, 0x9

    .line 410
    .line 411
    const v3, 0xe000

    .line 412
    .line 413
    .line 414
    and-int/2addr v1, v3

    .line 415
    or-int v6, v0, v1

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    move v3, v13

    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    move v8, v5

    .line 425
    move-object v5, v9

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_20
    move v8, v5

    .line 435
    const/4 v11, 0x0

    .line 436
    const v0, 0x82b2147

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    .line 444
    .line 445
    :goto_13
    shr-int/lit8 v0, v8, 0xf

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0xe

    .line 448
    .line 449
    shr-int/lit8 v1, v8, 0x3

    .line 450
    .line 451
    and-int/lit8 v2, v1, 0x70

    .line 452
    .line 453
    or-int/2addr v0, v2

    .line 454
    and-int/lit16 v1, v1, 0x380

    .line 455
    .line 456
    or-int/2addr v0, v1

    .line 457
    shr-int/lit8 v1, v8, 0x9

    .line 458
    .line 459
    and-int/lit16 v1, v1, 0x1c00

    .line 460
    .line 461
    or-int v5, v0, v1

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    move v0, v14

    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    move-object v2, v10

    .line 468
    move-object/from16 v3, p6

    .line 469
    .line 470
    move-object v4, v9

    .line 471
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltip_androidKt;->WrappedAnchor(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    .line 476
    .line 477
    and-int/lit16 v0, v8, 0x380

    .line 478
    .line 479
    const/16 v1, 0x100

    .line 480
    .line 481
    if-ne v0, v1, :cond_21

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v11, :cond_22

    .line 489
    .line 490
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v0, v1, :cond_23

    .line 495
    .line 496
    :cond_22
    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;

    .line 497
    .line 498
    invoke-direct {v0, v7}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_23
    check-cast v0, Lde/l;

    .line 505
    .line 506
    shr-int/lit8 v1, v8, 0x6

    .line 507
    .line 508
    and-int/lit8 v1, v1, 0xe

    .line 509
    .line 510
    invoke-static {v7, v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_24

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    .line 521
    .line 522
    :cond_24
    move-object v4, v10

    .line 523
    move v5, v13

    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_25

    .line 531
    .line 532
    new-instance v11, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;

    .line 533
    .line 534
    move-object v0, v11

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move/from16 v8, p8

    .line 544
    .line 545
    move/from16 v9, p9

    .line 546
    .line 547
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lde/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLde/p;II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 551
    .line 552
    .line 553
    :cond_25
    return-void
.end method

.method private static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Loe/G;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x463f167

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v4, v6, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 36
    .line 37
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    move/from16 v8, p3

    .line 77
    .line 78
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v8, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v6, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v7, v10

    .line 109
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 110
    .line 111
    const/16 v11, 0x2492

    .line 112
    .line 113
    if-ne v10, v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    const-string v11, "androidx.compose.foundation.TooltipPopup (BasicTooltip.android.kt:124)"

    .line 135
    .line 136
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    sget v0, Landroidx/compose/foundation/R$string;->tooltip_description:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    and-int/lit8 v11, v7, 0x70

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    if-ne v11, v9, :cond_d

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    :cond_d
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    or-int/2addr v9, v10

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v10, v9, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v10, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1$1;

    .line 172
    .line 173
    invoke-direct {v10, v2, v3}, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Loe/G;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    move-object v9, v10

    .line 180
    check-cast v9, Lde/a;

    .line 181
    .line 182
    new-instance v17, Landroidx/compose/ui/window/PopupProperties;

    .line 183
    .line 184
    const/16 v16, 0xe

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    move-object/from16 v10, v17

    .line 192
    .line 193
    move/from16 v11, p3

    .line 194
    .line 195
    move/from16 v15, v16

    .line 196
    .line 197
    move-object/from16 v16, v18

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/j;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$2;

    .line 203
    .line 204
    invoke-direct {v10, v0, v5}, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$2;-><init>(Ljava/lang/String;Lde/p;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x36

    .line 208
    .line 209
    const v11, -0x446aa3c9

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    invoke-static {v11, v12, v10, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    and-int/lit8 v0, v7, 0xe

    .line 218
    .line 219
    or-int/lit16 v12, v0, 0xc00

    .line 220
    .line 221
    move-object/from16 v7, p0

    .line 222
    .line 223
    move-object v8, v9

    .line 224
    move-object/from16 v9, v17

    .line 225
    .line 226
    move-object v11, v1

    .line 227
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_11

    .line 244
    .line 245
    new-instance v8, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$3;

    .line 246
    .line 247
    move-object v0, v8

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Loe/G;ZLde/p;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    return-void
.end method

.method private static final WrappedAnchor(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x6619f0a1

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    and-int/lit8 v3, p6, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v3, p5, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, p5

    .line 33
    :goto_1
    and-int/2addr v0, p6

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v0, p5, 0x30

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v0, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v0

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v1, p5, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v1

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v1, p5, 0xc00

    .line 86
    .line 87
    if-nez v1, :cond_b

    .line 88
    .line 89
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v1

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v1, v3, 0x493

    .line 102
    .line 103
    const/16 v4, 0x492

    .line 104
    .line 105
    if-ne v1, v4, :cond_e

    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    move-object v4, p2

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 121
    .line 122
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    const-string v1, "androidx.compose.foundation.WrappedAnchor (BasicTooltip.android.kt:107)"

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v0, v1, :cond_11

    .line 147
    .line 148
    sget-object v0, LUd/i;->a:LUd/i;

    .line 149
    .line 150
    invoke-static {v0, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p4}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_11
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Landroidx/compose/foundation/R$string;->tooltip_label:I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v1, p4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/BasicTooltip_androidKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/BasicTooltipState;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v1, p0, p1, v0}, Landroidx/compose/foundation/BasicTooltip_androidKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/BasicTooltipState;Loe/G;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 212
    .line 213
    if-nez v7, :cond_12

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_13

    .line 226
    .line 227
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v6, v1, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_14

    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_15

    .line 261
    .line 262
    :cond_14
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 273
    .line 274
    shr-int/lit8 v0, v3, 0x9

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0xe

    .line 277
    .line 278
    invoke-static {p4, v0, p3}, LX0/a;->d(Landroidx/compose/runtime/Composer;ILde/p;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_16

    .line 294
    .line 295
    new-instance p4, Landroidx/compose/foundation/BasicTooltip_androidKt$WrappedAnchor$2;

    .line 296
    .line 297
    move-object v1, p4

    .line 298
    move v2, p0

    .line 299
    move-object v3, p1

    .line 300
    move-object v5, p3

    .line 301
    move v6, p5

    .line 302
    move v7, p6

    .line 303
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BasicTooltip_androidKt$WrappedAnchor$2;-><init>(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lde/p;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    return-void
.end method

.method public static final synthetic access$TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WrappedAnchor(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/BasicTooltip_androidKt;->WrappedAnchor(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/BasicTooltipState;Loe/G;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;

    .line 4
    .line 5
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;-><init>(Ljava/lang/String;Loe/G;Landroidx/compose/foundation/BasicTooltipState;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/BasicTooltipState;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$2;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$2;-><init>(Landroidx/compose/foundation/BasicTooltipState;LUd/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method
