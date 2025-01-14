.class public final Landroidx/compose/material3/internal/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "BasicTooltip.android.kt"


# direct methods
.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lde/p;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
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
            "Landroidx/compose/material3/TooltipState;",
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
    const v4, -0x20d01bff

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
    goto :goto_6

    .line 82
    :cond_6
    and-int/lit16 v2, v8, 0x180

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    and-int/lit16 v2, v8, 0x200

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x100

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x80

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v2

    .line 107
    :cond_9
    :goto_6
    and-int/lit8 v2, p9, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0xc00

    .line 112
    .line 113
    :cond_a
    move-object/from16 v3, p3

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v3, v8, 0xc00

    .line 117
    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    const/16 v6, 0x800

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v6, 0x400

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v6

    .line 134
    :goto_8
    and-int/lit8 v0, p9, 0x10

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    or-int/lit16 v5, v5, 0x6000

    .line 139
    .line 140
    :cond_d
    move/from16 v6, p4

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/lit16 v6, v8, 0x6000

    .line 144
    .line 145
    if-nez v6, :cond_d

    .line 146
    .line 147
    move/from16 v6, p4

    .line 148
    .line 149
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_f

    .line 154
    .line 155
    const/16 v14, 0x4000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/16 v14, 0x2000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v5, v14

    .line 161
    :goto_a
    and-int/lit8 v1, p9, 0x20

    .line 162
    .line 163
    const/high16 v14, 0x30000

    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    or-int/2addr v5, v14

    .line 168
    :cond_10
    move/from16 v14, p5

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_11
    and-int/2addr v14, v8

    .line 172
    if-nez v14, :cond_10

    .line 173
    .line 174
    move/from16 v14, p5

    .line 175
    .line 176
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    const/high16 v15, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_12
    const/high16 v15, 0x10000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v5, v15

    .line 188
    :goto_c
    and-int/lit8 v15, p9, 0x40

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    if-eqz v15, :cond_14

    .line 193
    .line 194
    or-int v5, v5, v16

    .line 195
    .line 196
    :cond_13
    move-object/from16 v15, p6

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_14
    and-int v15, v8, v16

    .line 200
    .line 201
    if-nez v15, :cond_13

    .line 202
    .line 203
    move-object/from16 v15, p6

    .line 204
    .line 205
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_15

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_15
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_d
    or-int v5, v5, v16

    .line 217
    .line 218
    :goto_e
    const v16, 0x92493

    .line 219
    .line 220
    .line 221
    and-int v10, v5, v16

    .line 222
    .line 223
    const v13, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v10, v13, :cond_17

    .line 227
    .line 228
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_16

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    move-object v4, v3

    .line 239
    move v5, v6

    .line 240
    :goto_f
    move v6, v14

    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    move-object v10, v2

    .line 248
    goto :goto_11

    .line 249
    :cond_18
    move-object v10, v3

    .line 250
    :goto_11
    if-eqz v0, :cond_19

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    goto :goto_12

    .line 254
    :cond_19
    move v13, v6

    .line 255
    :goto_12
    if-eqz v1, :cond_1a

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    const-string v1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)"

    .line 266
    .line 267
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v0, v1, :cond_1c

    .line 281
    .line 282
    sget-object v0, LUd/i;->a:LUd/i;

    .line 283
    .line 284
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v9}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_1c
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 334
    .line 335
    if-nez v11, :cond_1d

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    .line 339
    .line 340
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_1e

    .line 348
    .line 349
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 354
    .line 355
    .line 356
    :goto_13
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v6, v8, v1, v8, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_1f

    .line 369
    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_20

    .line 383
    .line 384
    :cond_1f
    invoke-static {v3, v8, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 385
    .line 386
    .line 387
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 395
    .line 396
    const v0, -0x254e1fd5

    .line 397
    .line 398
    .line 399
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_21

    .line 407
    .line 408
    and-int/lit8 v0, v5, 0xe

    .line 409
    .line 410
    shr-int/lit8 v1, v5, 0x3

    .line 411
    .line 412
    and-int/lit8 v3, v1, 0x70

    .line 413
    .line 414
    or-int/2addr v0, v3

    .line 415
    and-int/lit16 v1, v1, 0x1c00

    .line 416
    .line 417
    or-int/2addr v0, v1

    .line 418
    shl-int/lit8 v1, v5, 0x9

    .line 419
    .line 420
    const v3, 0xe000

    .line 421
    .line 422
    .line 423
    and-int/2addr v1, v3

    .line 424
    or-int v6, v0, v1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    move v3, v13

    .line 431
    move-object/from16 v4, p1

    .line 432
    .line 433
    move v8, v5

    .line 434
    move-object v5, v9

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_21
    move v8, v5

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    .line 444
    .line 445
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

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
    if-eq v0, v1, :cond_22

    .line 482
    .line 483
    and-int/lit16 v0, v8, 0x200

    .line 484
    .line 485
    if-eqz v0, :cond_23

    .line 486
    .line 487
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_23

    .line 492
    .line 493
    :cond_22
    const/4 v11, 0x1

    .line 494
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v11, :cond_24

    .line 499
    .line 500
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-ne v0, v1, :cond_25

    .line 505
    .line 506
    :cond_24
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;

    .line 507
    .line 508
    invoke-direct {v0, v7}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_25
    check-cast v0, Lde/l;

    .line 515
    .line 516
    shr-int/lit8 v1, v8, 0x6

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0xe

    .line 519
    .line 520
    invoke-static {v7, v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    .line 531
    .line 532
    :cond_26
    move-object v4, v10

    .line 533
    move v5, v13

    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v10, :cond_27

    .line 541
    .line 542
    new-instance v11, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;

    .line 543
    .line 544
    move-object v0, v11

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move-object/from16 v7, p6

    .line 552
    .line 553
    move/from16 v8, p8

    .line 554
    .line 555
    move/from16 v9, p9

    .line 556
    .line 557
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lde/p;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLde/p;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 561
    .line 562
    .line 563
    :cond_27
    return-void
.end method

.method private static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V
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
            "Landroidx/compose/material3/TooltipState;",
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
    const v0, -0x104a1eb3

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
    if-nez v8, :cond_4

    .line 43
    .line 44
    and-int/lit8 v8, v6, 0x40

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_2
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v7, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v7, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    move/from16 v8, p3

    .line 86
    .line 87
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move/from16 v8, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v10, v6, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_a

    .line 105
    .line 106
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v7, v10

    .line 118
    :cond_a
    and-int/lit16 v10, v7, 0x2493

    .line 119
    .line 120
    const/16 v11, 0x2492

    .line 121
    .line 122
    if-ne v10, v11, :cond_c

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_c
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/4 v10, -0x1

    .line 143
    const-string v11, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.android.kt:135)"

    .line 144
    .line 145
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    sget v0, Landroidx/compose/foundation/R$string;->tooltip_description:I

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    and-int/lit8 v11, v7, 0x70

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-eq v11, v9, :cond_e

    .line 159
    .line 160
    and-int/lit8 v9, v7, 0x40

    .line 161
    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_f

    .line 169
    .line 170
    :cond_e
    const/4 v10, 0x1

    .line 171
    :cond_f
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    or-int/2addr v9, v10

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v9, :cond_10

    .line 181
    .line 182
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-ne v10, v9, :cond_11

    .line 189
    .line 190
    :cond_10
    new-instance v10, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;

    .line 191
    .line 192
    invoke-direct {v10, v2, v3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;-><init>(Landroidx/compose/material3/TooltipState;Loe/G;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    move-object v9, v10

    .line 199
    check-cast v9, Lde/a;

    .line 200
    .line 201
    new-instance v17, Landroidx/compose/ui/window/PopupProperties;

    .line 202
    .line 203
    const/16 v16, 0xe

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v10, v17

    .line 211
    .line 212
    move/from16 v11, p3

    .line 213
    .line 214
    move/from16 v15, v16

    .line 215
    .line 216
    move-object/from16 v16, v18

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/j;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;

    .line 222
    .line 223
    invoke-direct {v10, v0, v5}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;-><init>(Ljava/lang/String;Lde/p;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x36

    .line 227
    .line 228
    const v11, 0x246546ef

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    invoke-static {v11, v12, v10, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    and-int/lit8 v0, v7, 0xe

    .line 237
    .line 238
    or-int/lit16 v12, v0, 0xc00

    .line 239
    .line 240
    move-object/from16 v7, p0

    .line 241
    .line 242
    move-object v8, v9

    .line 243
    move-object/from16 v9, v17

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_12
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_13

    .line 263
    .line 264
    new-instance v8, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;

    .line 265
    .line 266
    move-object v0, v8

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move/from16 v6, p6

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Loe/G;ZLde/p;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    return-void
.end method

.method private static final WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
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
    const v2, 0x6e29eb63

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
    goto :goto_4

    .line 39
    :cond_3
    and-int/lit8 v0, p5, 0x30

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    and-int/lit8 v0, p5, 0x40

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v0, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v0

    .line 64
    :cond_6
    :goto_4
    and-int/lit8 v0, p6, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_7
    and-int/lit16 v1, p5, 0x180

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v1

    .line 87
    :cond_9
    :goto_6
    and-int/lit8 v1, p6, 0x8

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0xc00

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    and-int/lit16 v1, p5, 0xc00

    .line 95
    .line 96
    if-nez v1, :cond_c

    .line 97
    .line 98
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    const/16 v1, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/16 v1, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v3, v1

    .line 110
    :cond_c
    :goto_8
    and-int/lit16 v1, v3, 0x493

    .line 111
    .line 112
    const/16 v4, 0x492

    .line 113
    .line 114
    if-ne v1, v4, :cond_f

    .line 115
    .line 116
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    :cond_e
    :goto_9
    move-object v4, p2

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 130
    .line 131
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    const-string v1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.android.kt:115)"

    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v0, v1, :cond_12

    .line 156
    .line 157
    sget-object v0, LUd/i;->a:LUd/i;

    .line 158
    .line 159
    invoke-static {v0, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p4}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_12
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Landroidx/compose/foundation/R$string;->tooltip_label:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v1, p4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p2, p0, p1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v1, p0, p1, v0}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Loe/G;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 221
    .line 222
    if-nez v7, :cond_13

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_14

    .line 235
    .line 236
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6, v1, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_15

    .line 256
    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_16

    .line 270
    .line 271
    :cond_15
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 282
    .line 283
    shr-int/lit8 v0, v3, 0x9

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0xe

    .line 286
    .line 287
    invoke-static {p4, v0, p3}, LX0/a;->d(Landroidx/compose/runtime/Composer;ILde/p;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_17

    .line 303
    .line 304
    new-instance p4, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;

    .line 305
    .line 306
    move-object v1, p4

    .line 307
    move v2, p0

    .line 308
    move-object v3, p1

    .line 309
    move-object v5, p3

    .line 310
    move v6, p5

    .line 311
    move v7, p6

    .line 312
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    return-void
.end method

.method public static final synthetic access$TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Loe/G;ZLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Loe/G;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;

    .line 4
    .line 5
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;-><init>(Ljava/lang/String;Loe/G;Landroidx/compose/material3/TooltipState;)V

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

.method private static final handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipState;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;-><init>(Landroidx/compose/material3/TooltipState;LUd/d;)V

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
