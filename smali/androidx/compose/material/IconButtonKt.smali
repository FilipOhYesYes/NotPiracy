.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x6

    .line 10
    const v4, -0x69eb252

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v7, 0x1

    .line 20
    and-int/lit8 v8, p7, 0x1

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v15, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v9, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v6, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v10

    .line 74
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move/from16 v10, p2

    .line 88
    .line 89
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v8, v13

    .line 128
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    or-int/lit16 v8, v8, 0x6000

    .line 133
    .line 134
    :cond_c
    :goto_8
    move v0, v8

    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v0, v6, 0x6000

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    const/16 v0, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/16 v0, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v8, v0

    .line 152
    goto :goto_8

    .line 153
    :goto_a
    and-int/lit16 v8, v0, 0x2493

    .line 154
    .line 155
    const/16 v13, 0x2492

    .line 156
    .line 157
    if-ne v8, v13, :cond_10

    .line 158
    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_f

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    move-object v2, v9

    .line 170
    move v3, v10

    .line 171
    move-object v4, v12

    .line 172
    goto/16 :goto_12

    .line 173
    .line 174
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move-object v1, v9

    .line 180
    :goto_c
    if-eqz v2, :cond_12

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_d

    .line 184
    :cond_12
    move v2, v10

    .line 185
    :goto_d
    if-eqz v11, :cond_13

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_13
    move-object/from16 v24, v12

    .line 192
    .line 193
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_14

    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:62)"

    .line 201
    .line 202
    invoke-static {v4, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_14
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    sget v8, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 216
    .line 217
    const/16 v12, 0x36

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    const/4 v7, 0x0

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    move-object v11, v14

    .line 224
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const/16 v22, 0x8

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object v15, v4

    .line 239
    move-object/from16 v16, v24

    .line 240
    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v21, p0

    .line 244
    .line 245
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    if-nez v12, :cond_15

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_16

    .line 297
    .line 298
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    .line 304
    .line 305
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v10, v11, v7, v11, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_17

    .line 318
    .line 319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_18

    .line 332
    .line 333
    :cond_17
    invoke-static {v8, v11, v8, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 334
    .line 335
    .line 336
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 344
    .line 345
    if-eqz v2, :cond_19

    .line 346
    .line 347
    const v3, 0x7060cdb7

    .line 348
    .line 349
    .line 350
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_19
    const v4, 0x7060d0f8

    .line 372
    .line 373
    .line 374
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 378
    .line 379
    invoke-virtual {v4, v14, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_10

    .line 384
    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 397
    .line 398
    shr-int/lit8 v0, v0, 0x9

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0x70

    .line 401
    .line 402
    or-int/2addr v0, v4

    .line 403
    invoke-static {v3, v5, v14, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_1a
    move v3, v2

    .line 419
    move-object/from16 v4, v24

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_1b

    .line 427
    .line 428
    new-instance v9, Landroidx/compose/material/IconButtonKt$IconButton$2;

    .line 429
    .line 430
    move-object v0, v9

    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$2;-><init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 443
    .line 444
    .line 445
    :cond_1b
    return-void
.end method

.method public static final IconToggleButton(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

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
    const/4 v4, 0x6

    .line 12
    const v5, -0x3420301

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v8, 0x1

    .line 22
    and-int/lit8 v9, p8, 0x1

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v7, 0x6

    .line 27
    .line 28
    move/from16 v14, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v7, 0x6

    .line 32
    .line 33
    move/from16 v14, p0

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x2

    .line 46
    :goto_0
    or-int/2addr v9, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v9, v7

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v2, v7, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v10, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v9, v10

    .line 76
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v10, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v10, v7, 0x180

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v9, v11

    .line 103
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v9, v9, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v12, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v12, v7, 0xc00

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v9, v13

    .line 130
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    or-int/lit16 v9, v9, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v13, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 140
    .line 141
    if-nez v13, :cond_c

    .line 142
    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_e

    .line 150
    .line 151
    const/16 v16, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v16, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v9, v9, v16

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 159
    .line 160
    const/high16 v16, 0x30000

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    or-int v9, v9, v16

    .line 165
    .line 166
    :cond_f
    :goto_a
    move v1, v9

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    and-int v1, v7, v16

    .line 169
    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    const/high16 v1, 0x20000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v1, 0x10000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v9, v1

    .line 184
    goto :goto_a

    .line 185
    :goto_c
    const v9, 0x12493

    .line 186
    .line 187
    .line 188
    and-int/2addr v9, v1

    .line 189
    const v8, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v9, v8, :cond_13

    .line 193
    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_12

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    move v4, v12

    .line 206
    move-object v5, v13

    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object v3, v10

    .line 215
    :goto_e
    if-eqz v11, :cond_15

    .line 216
    .line 217
    const/16 v23, 0x1

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    move/from16 v23, v12

    .line 221
    .line 222
    :goto_f
    if-eqz v0, :cond_16

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_10

    .line 226
    :cond_16
    move-object v0, v13

    .line 227
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_17

    .line 232
    .line 233
    const/4 v8, -0x1

    .line 234
    const-string v9, "androidx.compose.material.IconToggleButton (IconButton.kt:106)"

    .line 235
    .line 236
    invoke-static {v5, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_17
    invoke-static {v3}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sget v9, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 250
    .line 251
    const/16 v13, 0x36

    .line 252
    .line 253
    const/16 v17, 0x4

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    move-object v12, v15

    .line 259
    move/from16 v14, v17

    .line 260
    .line 261
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    move/from16 v17, p0

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    move/from16 v20, v23

    .line 274
    .line 275
    move-object/from16 v22, p1

    .line 276
    .line 277
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 305
    .line 306
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    if-nez v13, :cond_18

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    .line 320
    .line 321
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_19

    .line 329
    .line 330
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v11, v12, v8, v12, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_1a

    .line 350
    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_1b

    .line 364
    .line 365
    :cond_1a
    invoke-static {v9, v12, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 366
    .line 367
    .line 368
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 376
    .line 377
    if-eqz v23, :cond_1c

    .line 378
    .line 379
    const v4, -0x794a7f95

    .line 380
    .line 381
    .line 382
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1c
    const v5, -0x794a7c54

    .line 404
    .line 405
    .line 406
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 410
    .line 411
    invoke-virtual {v5, v15, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_12

    .line 416
    :goto_13
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 429
    .line 430
    shr-int/lit8 v1, v1, 0xc

    .line 431
    .line 432
    and-int/lit8 v1, v1, 0x70

    .line 433
    .line 434
    or-int/2addr v1, v5

    .line 435
    invoke-static {v4, v6, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1d

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 448
    .line 449
    .line 450
    :cond_1d
    move-object v5, v0

    .line 451
    move/from16 v4, v23

    .line 452
    .line 453
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v9, :cond_1e

    .line 458
    .line 459
    new-instance v10, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;

    .line 460
    .line 461
    move-object v0, v10

    .line 462
    move/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v6, p5

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    move/from16 v8, p8

    .line 471
    .line 472
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    return-void
.end method
