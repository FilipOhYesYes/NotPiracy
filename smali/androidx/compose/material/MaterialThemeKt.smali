.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const v6, -0x3521f1f7    # -7276292.5f

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v15, 0x6

    .line 19
    and-int/lit8 v7, v5, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    and-int/lit8 v7, p6, 0x1

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v7, p0

    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x2

    .line 40
    :goto_0
    or-int/2addr v8, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v7, p0

    .line 43
    .line 44
    move v8, v5

    .line 45
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_5

    .line 48
    .line 49
    and-int/lit8 v9, p6, 0x2

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v9, p1

    .line 65
    .line 66
    :cond_4
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v8, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v9, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_8

    .line 75
    .line 76
    and-int/lit8 v10, p6, 0x4

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v10, p2

    .line 92
    .line 93
    :cond_7
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v10, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 107
    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v11

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v11, v8, 0x493

    .line 123
    .line 124
    const/16 v12, 0x492

    .line 125
    .line 126
    if-ne v11, v12, :cond_d

    .line 127
    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    move-object v1, v7

    .line 139
    move-object v2, v9

    .line 140
    move-object v3, v10

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v11, v5, 0x1

    .line 147
    .line 148
    if-eqz v11, :cond_12

    .line 149
    .line 150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v11, p6, 0x1

    .line 161
    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    and-int/lit8 v8, v8, -0xf

    .line 165
    .line 166
    :cond_f
    and-int/lit8 v11, p6, 0x2

    .line 167
    .line 168
    if-eqz v11, :cond_10

    .line 169
    .line 170
    and-int/lit8 v8, v8, -0x71

    .line 171
    .line 172
    :cond_10
    and-int/lit8 v11, p6, 0x4

    .line 173
    .line 174
    if-eqz v11, :cond_11

    .line 175
    .line 176
    :goto_9
    and-int/lit16 v8, v8, -0x381

    .line 177
    .line 178
    :cond_11
    move-object v13, v7

    .line 179
    move-object v12, v9

    .line 180
    move-object v11, v10

    .line 181
    goto :goto_b

    .line 182
    :cond_12
    :goto_a
    and-int/lit8 v11, p6, 0x1

    .line 183
    .line 184
    if-eqz v11, :cond_13

    .line 185
    .line 186
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 187
    .line 188
    invoke-virtual {v7, v14, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    and-int/lit8 v8, v8, -0xf

    .line 193
    .line 194
    :cond_13
    and-int/lit8 v11, p6, 0x2

    .line 195
    .line 196
    if-eqz v11, :cond_14

    .line 197
    .line 198
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 199
    .line 200
    invoke-virtual {v9, v14, v15}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    and-int/lit8 v8, v8, -0x71

    .line 205
    .line 206
    :cond_14
    and-int/lit8 v11, p6, 0x4

    .line 207
    .line 208
    if-eqz v11, :cond_11

    .line 209
    .line 210
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 211
    .line 212
    invoke-virtual {v10, v14, v15}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_9

    .line 217
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_15

    .line 225
    .line 226
    const/4 v7, -0x1

    .line 227
    const-string v9, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:59)"

    .line 228
    .line 229
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-ne v6, v7, :cond_16

    .line 243
    .line 244
    const/16 v42, 0x1fff

    .line 245
    .line 246
    const/16 v43, 0x0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    const-wide/16 v21, 0x0

    .line 253
    .line 254
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    const-wide/16 v25, 0x0

    .line 257
    .line 258
    const-wide/16 v27, 0x0

    .line 259
    .line 260
    const-wide/16 v29, 0x0

    .line 261
    .line 262
    const-wide/16 v31, 0x0

    .line 263
    .line 264
    const-wide/16 v33, 0x0

    .line 265
    .line 266
    const-wide/16 v35, 0x0

    .line 267
    .line 268
    const-wide/16 v37, 0x0

    .line 269
    .line 270
    const-wide/16 v39, 0x0

    .line 271
    .line 272
    const/16 v41, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v13

    .line 275
    .line 276
    invoke-static/range {v16 .. v43}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    check-cast v6, Landroidx/compose/material/Colors;

    .line 284
    .line 285
    invoke-static {v6, v13}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move-object v2, v11

    .line 297
    move-object v11, v14

    .line 298
    move-object v1, v12

    .line 299
    move/from16 v12, v16

    .line 300
    .line 301
    move-object/from16 v16, v13

    .line 302
    .line 303
    move/from16 v13, v17

    .line 304
    .line 305
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v6, v14, v0}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 326
    .line 327
    invoke-virtual {v10, v14, v15}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget-object v11, Landroidx/compose/material/CompatRippleTheme;->INSTANCE:Landroidx/compose/material/CompatRippleTheme;

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const/4 v13, 0x7

    .line 382
    new-array v13, v13, [Landroidx/compose/runtime/ProvidedValue;

    .line 383
    .line 384
    aput-object v6, v13, v0

    .line 385
    .line 386
    aput-object v9, v13, v3

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    aput-object v7, v13, v0

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    aput-object v10, v13, v0

    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    aput-object v11, v13, v0

    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    aput-object v8, v13, v0

    .line 399
    .line 400
    aput-object v12, v13, v15

    .line 401
    .line 402
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 403
    .line 404
    invoke-direct {v0, v1, v4}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Lde/p;)V

    .line 405
    .line 406
    .line 407
    const/16 v6, 0x36

    .line 408
    .line 409
    const v7, -0x67b7dd37

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v3, v0, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 417
    .line 418
    or-int/lit8 v3, v3, 0x30

    .line 419
    .line 420
    invoke-static {v13, v0, v14, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    :cond_17
    move-object v3, v2

    .line 433
    move-object v2, v1

    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_18

    .line 441
    .line 442
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 443
    .line 444
    move-object v0, v8

    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    move/from16 v6, p6

    .line 450
    .line 451
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lde/p;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    return-void
.end method
