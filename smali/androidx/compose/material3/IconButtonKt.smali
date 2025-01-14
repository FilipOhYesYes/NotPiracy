.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# direct methods
.method public static final FilledIconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
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
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x5f0da61b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p3

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v10, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, p9, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v8

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 180
    .line 181
    const/high16 v15, 0x180000

    .line 182
    .line 183
    if-eqz v14, :cond_12

    .line 184
    .line 185
    or-int/2addr v3, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v8, v15

    .line 188
    .line 189
    if-nez v14, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_13

    .line 196
    .line 197
    const/high16 v14, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v14, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v14

    .line 203
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v3

    .line 207
    const v15, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v14, v15, :cond_16

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v2, v5

    .line 223
    move v3, v9

    .line 224
    move-object v4, v10

    .line 225
    move-object v5, v11

    .line 226
    move-object v6, v13

    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v14, v8, 0x1

    .line 233
    .line 234
    const v16, -0xe001

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    if-eqz v14, :cond_1b

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_17

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v4, p9, 0x8

    .line 251
    .line 252
    if-eqz v4, :cond_18

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 257
    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    and-int v3, v3, v16

    .line 261
    .line 262
    :cond_19
    move-object v4, v5

    .line 263
    move-object v5, v10

    .line 264
    move-object v6, v11

    .line 265
    :cond_1a
    move-object/from16 v26, v13

    .line 266
    .line 267
    :goto_f
    move/from16 v27, v9

    .line 268
    .line 269
    move v9, v3

    .line 270
    move/from16 v3, v27

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1c
    move-object v4, v5

    .line 279
    :goto_11
    if-eqz v6, :cond_1d

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    :cond_1d
    and-int/lit8 v5, p9, 0x8

    .line 283
    .line 284
    const/4 v6, 0x6

    .line 285
    if-eqz v5, :cond_1e

    .line 286
    .line 287
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 288
    .line 289
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    and-int/lit16 v3, v3, -0x1c01

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    :cond_1e
    and-int/lit8 v5, p9, 0x10

    .line 297
    .line 298
    if-eqz v5, :cond_1f

    .line 299
    .line 300
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 301
    .line 302
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    and-int v3, v3, v16

    .line 307
    .line 308
    move-object v11, v5

    .line 309
    :cond_1f
    move-object v5, v10

    .line 310
    move-object v6, v11

    .line 311
    if-eqz v12, :cond_1a

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_20

    .line 324
    .line 325
    const/4 v10, -0x1

    .line 326
    const-string v11, "androidx.compose.material3.FilledIconButton (IconButton.kt:222)"

    .line 327
    .line 328
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_20
    const/4 v0, 0x0

    .line 332
    sget-object v10, Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v4, v0, v10, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v6, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v6, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    const/4 v0, 0x1

    .line 348
    move-wide v15, v11

    .line 349
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;

    .line 350
    .line 351
    invoke-direct {v11, v7}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;-><init>(Lde/p;)V

    .line 352
    .line 353
    .line 354
    const/16 v12, 0x36

    .line 355
    .line 356
    const v2, -0x5d053b10

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0, v11, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    and-int/lit16 v0, v9, 0x1f8e

    .line 364
    .line 365
    shl-int/lit8 v2, v9, 0xc

    .line 366
    .line 367
    const/high16 v9, 0x70000000

    .line 368
    .line 369
    and-int/2addr v2, v9

    .line 370
    or-int v23, v0, v2

    .line 371
    .line 372
    const/16 v24, 0x6

    .line 373
    .line 374
    const/16 v25, 0x1c0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v9, p0

    .line 383
    .line 384
    move v11, v3

    .line 385
    move-object v12, v5

    .line 386
    move-object/from16 v20, v26

    .line 387
    .line 388
    move-object/from16 v22, v1

    .line 389
    .line 390
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_21

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    .line 401
    .line 402
    :cond_21
    move-object v2, v4

    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v6

    .line 405
    move-object/from16 v6, v26

    .line 406
    .line 407
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_22

    .line 412
    .line 413
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;

    .line 414
    .line 415
    move-object v0, v11

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    move/from16 v8, p8

    .line 421
    .line 422
    move/from16 v9, p9

    .line 423
    .line 424
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;-><init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 428
    .line 429
    .line 430
    :cond_22
    return-void
.end method

.method public static final FilledIconToggleButton(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
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
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    const v0, -0x65d0e660

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v3, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v4, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v4, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    and-int/lit8 v9, v3, 0x10

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 142
    .line 143
    :cond_d
    const/16 v10, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v9, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 150
    .line 151
    and-int/2addr v10, v4

    .line 152
    if-nez v10, :cond_11

    .line 153
    .line 154
    and-int/lit8 v10, v3, 0x20

    .line 155
    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    move-object/from16 v10, p5

    .line 159
    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v4

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    or-int v2, v2, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v0, v4, v17

    .line 215
    .line 216
    if-nez v0, :cond_17

    .line 217
    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v2, v0

    .line 230
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v2

    .line 234
    const v6, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v0, v6, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    move v4, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v6, v10

    .line 256
    move-object v7, v15

    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v4, 0x1

    .line 263
    .line 264
    const v17, -0x70001

    .line 265
    .line 266
    .line 267
    const v18, -0xe001

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-eqz v0, :cond_1d

    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v3, 0x10

    .line 284
    .line 285
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    and-int v2, v2, v18

    .line 288
    .line 289
    :cond_1b
    and-int/lit8 v0, v3, 0x20

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    and-int v2, v2, v17

    .line 294
    .line 295
    :cond_1c
    move-object/from16 v0, p2

    .line 296
    .line 297
    move-object/from16 v18, v9

    .line 298
    .line 299
    move-object v9, v10

    .line 300
    move-object/from16 v19, v15

    .line 301
    .line 302
    move v15, v2

    .line 303
    move v10, v8

    .line 304
    goto :goto_15

    .line 305
    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1e
    move-object/from16 v0, p2

    .line 311
    .line 312
    :goto_12
    if-eqz v7, :cond_1f

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    :cond_1f
    and-int/lit8 v5, v3, 0x10

    .line 316
    .line 317
    const/4 v7, 0x6

    .line 318
    if-eqz v5, :cond_20

    .line 319
    .line 320
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 321
    .line 322
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    and-int v2, v2, v18

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_20
    move-object v5, v9

    .line 330
    :goto_13
    and-int/lit8 v9, v3, 0x20

    .line 331
    .line 332
    if-eqz v9, :cond_21

    .line 333
    .line 334
    sget-object v9, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 335
    .line 336
    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    and-int v2, v2, v17

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_21
    move-object v7, v10

    .line 344
    :goto_14
    if-eqz v13, :cond_22

    .line 345
    .line 346
    move v15, v2

    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object v9, v7

    .line 350
    move v10, v8

    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_22
    move-object/from16 v18, v5

    .line 355
    .line 356
    move-object v9, v7

    .line 357
    move v10, v8

    .line 358
    move-object/from16 v19, v15

    .line 359
    .line 360
    move v15, v2

    .line 361
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_23

    .line 369
    .line 370
    const/4 v2, -0x1

    .line 371
    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:354)"

    .line 372
    .line 373
    const v7, -0x65d0e660

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_23
    const/4 v2, 0x0

    .line 380
    sget-object v5, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$1;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v0, v2, v5, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    shr-int/lit8 v5, v15, 0x9

    .line 388
    .line 389
    and-int/lit8 v7, v5, 0xe

    .line 390
    .line 391
    shl-int/lit8 v8, v15, 0x3

    .line 392
    .line 393
    and-int/lit8 v8, v8, 0x70

    .line 394
    .line 395
    or-int/2addr v7, v8

    .line 396
    and-int/lit16 v5, v5, 0x380

    .line 397
    .line 398
    or-int/2addr v7, v5

    .line 399
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 410
    .line 411
    .line 412
    move-result-wide v16

    .line 413
    const/4 v13, 0x1

    .line 414
    move-wide/from16 v5, v16

    .line 415
    .line 416
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    new-instance v13, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;

    .line 431
    .line 432
    invoke-direct {v13, v12}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;-><init>(Lde/p;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 p2, v0

    .line 436
    .line 437
    const/16 v0, 0x36

    .line 438
    .line 439
    const v3, 0x49a9e7b6

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v3, v4, v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const v0, 0xfc7e

    .line 448
    .line 449
    .line 450
    and-int/2addr v0, v15

    .line 451
    move v3, v15

    .line 452
    move v15, v0

    .line 453
    shr-int/lit8 v0, v3, 0x12

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0xe

    .line 456
    .line 457
    or-int/lit8 v16, v0, 0x30

    .line 458
    .line 459
    const/16 v17, 0x380

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    move-object/from16 v20, v9

    .line 463
    .line 464
    move v9, v0

    .line 465
    move/from16 v21, v10

    .line 466
    .line 467
    move v10, v0

    .line 468
    const/4 v0, 0x0

    .line 469
    move-object v11, v0

    .line 470
    move-object/from16 v22, p2

    .line 471
    .line 472
    move/from16 v0, p0

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move/from16 v3, v21

    .line 479
    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    move-object/from16 v12, v19

    .line 483
    .line 484
    move-object/from16 v14, v23

    .line 485
    .line 486
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_24

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    .line 497
    .line 498
    :cond_24
    move-object/from16 v5, v18

    .line 499
    .line 500
    move-object/from16 v7, v19

    .line 501
    .line 502
    move-object/from16 v6, v20

    .line 503
    .line 504
    move/from16 v4, v21

    .line 505
    .line 506
    move-object/from16 v3, v22

    .line 507
    .line 508
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_25

    .line 513
    .line 514
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;

    .line 515
    .line 516
    move-object v0, v12

    .line 517
    move/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v8, p7

    .line 522
    .line 523
    move/from16 v9, p9

    .line 524
    .line 525
    move/from16 v10, p10

    .line 526
    .line 527
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 531
    .line 532
    .line 533
    :cond_25
    return-void
.end method

.method public static final FilledTonalIconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
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
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x2eb9f0e7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p3

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v10, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, p9, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v8

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 180
    .line 181
    const/high16 v15, 0x180000

    .line 182
    .line 183
    if-eqz v14, :cond_12

    .line 184
    .line 185
    or-int/2addr v3, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v8, v15

    .line 188
    .line 189
    if-nez v14, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_13

    .line 196
    .line 197
    const/high16 v14, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v14, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v14

    .line 203
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v3

    .line 207
    const v15, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v14, v15, :cond_16

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v2, v5

    .line 223
    move v3, v9

    .line 224
    move-object v4, v10

    .line 225
    move-object v5, v11

    .line 226
    move-object v6, v13

    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v14, v8, 0x1

    .line 233
    .line 234
    const v16, -0xe001

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    if-eqz v14, :cond_1b

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_17

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v4, p9, 0x8

    .line 251
    .line 252
    if-eqz v4, :cond_18

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 257
    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    and-int v3, v3, v16

    .line 261
    .line 262
    :cond_19
    move-object v4, v5

    .line 263
    move-object v5, v10

    .line 264
    move-object v6, v11

    .line 265
    :cond_1a
    move-object/from16 v26, v13

    .line 266
    .line 267
    :goto_f
    move/from16 v27, v9

    .line 268
    .line 269
    move v9, v3

    .line 270
    move/from16 v3, v27

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1c
    move-object v4, v5

    .line 279
    :goto_11
    if-eqz v6, :cond_1d

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    :cond_1d
    and-int/lit8 v5, p9, 0x8

    .line 283
    .line 284
    const/4 v6, 0x6

    .line 285
    if-eqz v5, :cond_1e

    .line 286
    .line 287
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 288
    .line 289
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    and-int/lit16 v3, v3, -0x1c01

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    :cond_1e
    and-int/lit8 v5, p9, 0x10

    .line 297
    .line 298
    if-eqz v5, :cond_1f

    .line 299
    .line 300
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 301
    .line 302
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    and-int v3, v3, v16

    .line 307
    .line 308
    move-object v11, v5

    .line 309
    :cond_1f
    move-object v5, v10

    .line 310
    move-object v6, v11

    .line 311
    if-eqz v12, :cond_1a

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_20

    .line 324
    .line 325
    const/4 v10, -0x1

    .line 326
    const-string v11, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:289)"

    .line 327
    .line 328
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_20
    const/4 v0, 0x0

    .line 332
    sget-object v10, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$1;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v4, v0, v10, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v6, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v6, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    const/4 v0, 0x1

    .line 348
    move-wide v15, v11

    .line 349
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;

    .line 350
    .line 351
    invoke-direct {v11, v7}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;-><init>(Lde/p;)V

    .line 352
    .line 353
    .line 354
    const/16 v12, 0x36

    .line 355
    .line 356
    const v2, -0x69ac129c

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0, v11, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    and-int/lit16 v0, v9, 0x1f8e

    .line 364
    .line 365
    shl-int/lit8 v2, v9, 0xc

    .line 366
    .line 367
    const/high16 v9, 0x70000000

    .line 368
    .line 369
    and-int/2addr v2, v9

    .line 370
    or-int v23, v0, v2

    .line 371
    .line 372
    const/16 v24, 0x6

    .line 373
    .line 374
    const/16 v25, 0x1c0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v9, p0

    .line 383
    .line 384
    move v11, v3

    .line 385
    move-object v12, v5

    .line 386
    move-object/from16 v20, v26

    .line 387
    .line 388
    move-object/from16 v22, v1

    .line 389
    .line 390
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_21

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    .line 401
    .line 402
    :cond_21
    move-object v2, v4

    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v6

    .line 405
    move-object/from16 v6, v26

    .line 406
    .line 407
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_22

    .line 412
    .line 413
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;

    .line 414
    .line 415
    move-object v0, v11

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    move/from16 v8, p8

    .line 421
    .line 422
    move/from16 v9, p9

    .line 423
    .line 424
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;-><init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 428
    .line 429
    .line 430
    :cond_22
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
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
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    const v0, 0x63e7179e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v3, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v4, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v4, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    and-int/lit8 v9, v3, 0x10

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 142
    .line 143
    :cond_d
    const/16 v10, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v9, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 150
    .line 151
    and-int/2addr v10, v4

    .line 152
    if-nez v10, :cond_11

    .line 153
    .line 154
    and-int/lit8 v10, v3, 0x20

    .line 155
    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    move-object/from16 v10, p5

    .line 159
    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v4

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    or-int v2, v2, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v0, v4, v17

    .line 215
    .line 216
    if-nez v0, :cond_17

    .line 217
    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v2, v0

    .line 230
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v2

    .line 234
    const v6, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v0, v6, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    move v4, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v6, v10

    .line 256
    move-object v7, v15

    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v4, 0x1

    .line 263
    .line 264
    const v17, -0x70001

    .line 265
    .line 266
    .line 267
    const v18, -0xe001

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-eqz v0, :cond_1d

    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v3, 0x10

    .line 284
    .line 285
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    and-int v2, v2, v18

    .line 288
    .line 289
    :cond_1b
    and-int/lit8 v0, v3, 0x20

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    and-int v2, v2, v17

    .line 294
    .line 295
    :cond_1c
    move-object/from16 v0, p2

    .line 296
    .line 297
    move-object/from16 v18, v9

    .line 298
    .line 299
    move-object v9, v10

    .line 300
    move-object/from16 v19, v15

    .line 301
    .line 302
    move v15, v2

    .line 303
    move v10, v8

    .line 304
    goto :goto_15

    .line 305
    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1e
    move-object/from16 v0, p2

    .line 311
    .line 312
    :goto_12
    if-eqz v7, :cond_1f

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    :cond_1f
    and-int/lit8 v5, v3, 0x10

    .line 316
    .line 317
    const/4 v7, 0x6

    .line 318
    if-eqz v5, :cond_20

    .line 319
    .line 320
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 321
    .line 322
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    and-int v2, v2, v18

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_20
    move-object v5, v9

    .line 330
    :goto_13
    and-int/lit8 v9, v3, 0x20

    .line 331
    .line 332
    if-eqz v9, :cond_21

    .line 333
    .line 334
    sget-object v9, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 335
    .line 336
    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    and-int v2, v2, v17

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_21
    move-object v7, v10

    .line 344
    :goto_14
    if-eqz v13, :cond_22

    .line 345
    .line 346
    move v15, v2

    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object v9, v7

    .line 350
    move v10, v8

    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_22
    move-object/from16 v18, v5

    .line 355
    .line 356
    move-object v9, v7

    .line 357
    move v10, v8

    .line 358
    move-object/from16 v19, v15

    .line 359
    .line 360
    move v15, v2

    .line 361
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_23

    .line 369
    .line 370
    const/4 v2, -0x1

    .line 371
    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:425)"

    .line 372
    .line 373
    const v7, 0x63e7179e

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_23
    const/4 v2, 0x0

    .line 380
    sget-object v5, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$1;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v0, v2, v5, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    shr-int/lit8 v5, v15, 0x9

    .line 388
    .line 389
    and-int/lit8 v7, v5, 0xe

    .line 390
    .line 391
    shl-int/lit8 v8, v15, 0x3

    .line 392
    .line 393
    and-int/lit8 v8, v8, 0x70

    .line 394
    .line 395
    or-int/2addr v7, v8

    .line 396
    and-int/lit16 v5, v5, 0x380

    .line 397
    .line 398
    or-int/2addr v7, v5

    .line 399
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 410
    .line 411
    .line 412
    move-result-wide v16

    .line 413
    const/4 v13, 0x1

    .line 414
    move-wide/from16 v5, v16

    .line 415
    .line 416
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    new-instance v13, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;

    .line 431
    .line 432
    invoke-direct {v13, v12}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;-><init>(Lde/p;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 p2, v0

    .line 436
    .line 437
    const/16 v0, 0x36

    .line 438
    .line 439
    const v3, -0x37858b8

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v3, v4, v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const v0, 0xfc7e

    .line 448
    .line 449
    .line 450
    and-int/2addr v0, v15

    .line 451
    move v3, v15

    .line 452
    move v15, v0

    .line 453
    shr-int/lit8 v0, v3, 0x12

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0xe

    .line 456
    .line 457
    or-int/lit8 v16, v0, 0x30

    .line 458
    .line 459
    const/16 v17, 0x380

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    move-object/from16 v20, v9

    .line 463
    .line 464
    move v9, v0

    .line 465
    move/from16 v21, v10

    .line 466
    .line 467
    move v10, v0

    .line 468
    const/4 v0, 0x0

    .line 469
    move-object v11, v0

    .line 470
    move-object/from16 v22, p2

    .line 471
    .line 472
    move/from16 v0, p0

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move/from16 v3, v21

    .line 479
    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    move-object/from16 v12, v19

    .line 483
    .line 484
    move-object/from16 v14, v23

    .line 485
    .line 486
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_24

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    .line 497
    .line 498
    :cond_24
    move-object/from16 v5, v18

    .line 499
    .line 500
    move-object/from16 v7, v19

    .line 501
    .line 502
    move-object/from16 v6, v20

    .line 503
    .line 504
    move/from16 v4, v21

    .line 505
    .line 506
    move-object/from16 v3, v22

    .line 507
    .line 508
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_25

    .line 513
    .line 514
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;

    .line 515
    .line 516
    move-object v0, v12

    .line 517
    move/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v8, p7

    .line 522
    .line 523
    move/from16 v9, p9

    .line 524
    .line 525
    move/from16 v10, p10

    .line 526
    .line 527
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 531
    .line 532
    .line 533
    :cond_25
    return-void
.end method

.method public static final IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 22
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
            "Landroidx/compose/material3/IconButtonColors;",
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
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x6

    .line 11
    const v4, -0x441f35f2

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v8, 0x1

    .line 21
    and-int/lit8 v9, p8, 0x1

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v7, 0x6

    .line 27
    .line 28
    move-object/from16 v15, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v7, 0x6

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, p8, 0x2

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v12, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v12, v7, 0x30

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    const/16 v13, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v13, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v9, v13

    .line 76
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v13, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v13, v7, 0x180

    .line 86
    .line 87
    if-nez v13, :cond_6

    .line 88
    .line 89
    move/from16 v13, p2

    .line 90
    .line 91
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_8

    .line 96
    .line 97
    const/16 v14, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v14, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v9, v14

    .line 103
    :goto_5
    and-int/lit16 v14, v7, 0xc00

    .line 104
    .line 105
    if-nez v14, :cond_b

    .line 106
    .line 107
    and-int/lit8 v14, p8, 0x8

    .line 108
    .line 109
    if-nez v14, :cond_9

    .line 110
    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v14, p3

    .line 123
    .line 124
    :cond_a
    const/16 v16, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v9, v9, v16

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v14, p3

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    or-int/lit16 v9, v9, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v10, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v10, v7, 0x6000

    .line 141
    .line 142
    if-nez v10, :cond_c

    .line 143
    .line 144
    move-object/from16 v10, p4

    .line 145
    .line 146
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v9, v9, v16

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 160
    .line 161
    const/high16 v16, 0x30000

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    or-int v9, v9, v16

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v1, v7, v16

    .line 169
    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    const/high16 v1, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v1, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v9, v1

    .line 184
    :cond_11
    :goto_b
    const v1, 0x12493

    .line 185
    .line 186
    .line 187
    and-int/2addr v1, v9

    .line 188
    const v4, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v1, v4, :cond_13

    .line 192
    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    move-object v2, v12

    .line 204
    move v3, v13

    .line 205
    move-object v4, v14

    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :cond_13
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v7, 0x1

    .line 212
    .line 213
    if-eqz v1, :cond_16

    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, p8, 0x8

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    and-int/lit16 v9, v9, -0x1c01

    .line 230
    .line 231
    :cond_15
    move-object v4, v10

    .line 232
    move-object v0, v12

    .line 233
    move v1, v13

    .line 234
    :goto_d
    move-object v2, v14

    .line 235
    move v14, v9

    .line 236
    goto :goto_11

    .line 237
    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    .line 238
    .line 239
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    move-object v12, v1

    .line 242
    :cond_17
    if-eqz v2, :cond_18

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_18
    move v8, v13

    .line 246
    :goto_f
    and-int/lit8 v1, p8, 0x8

    .line 247
    .line 248
    if-eqz v1, :cond_19

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 251
    .line 252
    invoke-virtual {v1, v5, v3}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    and-int/lit16 v9, v9, -0x1c01

    .line 257
    .line 258
    move-object v14, v1

    .line 259
    :cond_19
    if-eqz v0, :cond_1a

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    move-object v4, v0

    .line 263
    move v1, v8

    .line 264
    :goto_10
    move-object v0, v12

    .line 265
    goto :goto_d

    .line 266
    :cond_1a
    move v1, v8

    .line 267
    move-object v4, v10

    .line 268
    goto :goto_10

    .line 269
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_1b

    .line 277
    .line 278
    const/4 v8, -0x1

    .line 279
    const-string v9, "androidx.compose.material3.IconButton (IconButton.kt:88)"

    .line 280
    .line 281
    const v10, -0x441f35f2

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    invoke-static {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10, v5, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-virtual {v2, v1}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    const/16 v20, 0x2

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v8, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    const/4 v9, 0x2

    .line 338
    int-to-float v9, v9

    .line 339
    div-float/2addr v8, v9

    .line 340
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/16 v13, 0x36

    .line 345
    .line 346
    const/16 v17, 0x4

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    move-object v12, v5

    .line 352
    move/from16 v20, v14

    .line 353
    .line 354
    move/from16 v14, v17

    .line 355
    .line 356
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/16 v18, 0x8

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    move-object v11, v3

    .line 368
    move-object v12, v4

    .line 369
    move v14, v1

    .line 370
    move-object v15, v8

    .line 371
    move-object/from16 v17, p0

    .line 372
    .line 373
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 401
    .line 402
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 411
    .line 412
    if-nez v13, :cond_1c

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_1d

    .line 425
    .line 426
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v11, v12, v8, v12, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_1e

    .line 446
    .line 447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_1f

    .line 460
    .line 461
    :cond_1e
    invoke-static {v9, v12, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 462
    .line 463
    .line 464
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 490
    .line 491
    shr-int/lit8 v9, v20, 0xc

    .line 492
    .line 493
    and-int/lit8 v9, v9, 0x70

    .line 494
    .line 495
    or-int/2addr v8, v9

    .line 496
    invoke-static {v3, v6, v5, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_20

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    :cond_20
    move v3, v1

    .line 512
    move-object v10, v4

    .line 513
    move-object v4, v2

    .line 514
    move-object v2, v0

    .line 515
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_21

    .line 520
    .line 521
    new-instance v11, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    .line 522
    .line 523
    move-object v0, v11

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object v5, v10

    .line 527
    move-object/from16 v6, p5

    .line 528
    .line 529
    move/from16 v7, p7

    .line 530
    .line 531
    move/from16 v8, p8

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 537
    .line 538
    .line 539
    :cond_21
    return-void
.end method

.method public static final IconToggleButton(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
            "Landroidx/compose/material3/IconToggleButtonColors;",
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
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const v4, 0x2947a793

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/lit8 v10, p9, 0x1

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    or-int/lit8 v10, v9, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v10, v9, 0x6

    .line 32
    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int/2addr v10, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v9

    .line 47
    :goto_1
    and-int/lit8 v12, p9, 0x2

    .line 48
    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    or-int/lit8 v10, v10, 0x30

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v12, v9, 0x30

    .line 57
    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v12, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v10, v12

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    or-int/lit16 v10, v10, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v12, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v12, v9, 0x180

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    const/16 v13, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v13, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v10, v13

    .line 101
    :goto_5
    and-int/lit8 v13, p9, 0x8

    .line 102
    .line 103
    if-eqz v13, :cond_a

    .line 104
    .line 105
    or-int/lit16 v10, v10, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v14, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v14, v9, 0xc00

    .line 111
    .line 112
    if-nez v14, :cond_9

    .line 113
    .line 114
    move/from16 v14, p3

    .line 115
    .line 116
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_b

    .line 121
    .line 122
    const/16 v16, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v16, 0x400

    .line 126
    .line 127
    :goto_6
    or-int v10, v10, v16

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_e

    .line 132
    .line 133
    and-int/lit8 v11, p9, 0x10

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const/16 v16, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v11, p4

    .line 149
    .line 150
    :cond_d
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v10, v10, v16

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v11, p4

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v0, p9, 0x20

    .line 158
    .line 159
    const/high16 v16, 0x30000

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    or-int v10, v10, v16

    .line 164
    .line 165
    move-object/from16 v4, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v16, v9, v16

    .line 169
    .line 170
    move-object/from16 v4, p5

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v17, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v10, v10, v17

    .line 186
    .line 187
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 188
    .line 189
    const/high16 v18, 0x180000

    .line 190
    .line 191
    if-eqz v17, :cond_12

    .line 192
    .line 193
    or-int v10, v10, v18

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v17, v9, v18

    .line 197
    .line 198
    if-nez v17, :cond_14

    .line 199
    .line 200
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_13

    .line 205
    .line 206
    const/high16 v17, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v17, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v10, v10, v17

    .line 212
    .line 213
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 214
    .line 215
    .line 216
    and-int v3, v10, v17

    .line 217
    .line 218
    const v2, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v3, v2, :cond_16

    .line 222
    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_15

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    move-object v5, v11

    .line 234
    move-object v3, v12

    .line 235
    move-object v11, v6

    .line 236
    move-object v6, v4

    .line 237
    move v4, v14

    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :cond_16
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v2, v9, 0x1

    .line 244
    .line 245
    const v3, -0xe001

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_19

    .line 249
    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_17

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    and-int/lit8 v0, p9, 0x10

    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    and-int/2addr v10, v3

    .line 267
    :cond_18
    move-object/from16 v19, v4

    .line 268
    .line 269
    :goto_f
    move v3, v10

    .line 270
    move-object v4, v11

    .line 271
    move-object/from16 v17, v12

    .line 272
    .line 273
    move v5, v14

    .line 274
    goto :goto_11

    .line 275
    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 276
    .line 277
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    move-object v12, v1

    .line 280
    :cond_1a
    const/16 v1, 0x10

    .line 281
    .line 282
    if-eqz v13, :cond_1b

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    :cond_1b
    and-int/lit8 v1, p9, 0x10

    .line 286
    .line 287
    if-eqz v1, :cond_1c

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    and-int/2addr v10, v3

    .line 297
    move-object v11, v1

    .line 298
    :cond_1c
    if-eqz v0, :cond_18

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1d

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    const-string v1, "androidx.compose.material3.IconToggleButton (IconButton.kt:153)"

    .line 315
    .line 316
    const v2, 0x2947a793

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_1d
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v10, 0x6

    .line 341
    invoke-static {v2, v6, v10}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    shr-int/lit8 v0, v3, 0x9

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0xe

    .line 352
    .line 353
    shl-int/lit8 v2, v3, 0x3

    .line 354
    .line 355
    and-int/lit8 v2, v2, 0x70

    .line 356
    .line 357
    or-int/2addr v0, v2

    .line 358
    shr-int/lit8 v2, v3, 0x6

    .line 359
    .line 360
    and-int/lit16 v2, v2, 0x380

    .line 361
    .line 362
    or-int/2addr v2, v0

    .line 363
    invoke-virtual {v4, v5, v7, v6, v2}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 374
    .line 375
    .line 376
    move-result-wide v21

    .line 377
    const/16 v24, 0x2

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v10, 0x2

    .line 398
    int-to-float v10, v10

    .line 399
    div-float/2addr v1, v10

    .line 400
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    const/16 v1, 0x36

    .line 405
    .line 406
    const/16 v16, 0x4

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    move-object v14, v6

    .line 412
    move v15, v1

    .line 413
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move v12, v2

    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    move v13, v3

    .line 427
    move-object v3, v10

    .line 428
    move-object v10, v4

    .line 429
    move v4, v5

    .line 430
    move v14, v5

    .line 431
    move-object v5, v11

    .line 432
    move-object v11, v6

    .line 433
    move-object/from16 v6, p1

    .line 434
    .line 435
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 473
    .line 474
    if-nez v6, :cond_1e

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 477
    .line 478
    .line 479
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1f

    .line 487
    .line 488
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 493
    .line 494
    .line 495
    :goto_12
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v4, v5, v1, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_20

    .line 508
    .line 509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_21

    .line 522
    .line 523
    :cond_20
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 524
    .line 525
    .line 526
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 534
    .line 535
    invoke-virtual {v10, v14, v7, v11, v12}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 562
    .line 563
    shr-int/lit8 v2, v13, 0xf

    .line 564
    .line 565
    and-int/lit8 v2, v2, 0x70

    .line 566
    .line 567
    or-int/2addr v1, v2

    .line 568
    invoke-static {v0, v8, v11, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_22

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    :cond_22
    move-object v5, v10

    .line 584
    move v4, v14

    .line 585
    move-object/from16 v3, v17

    .line 586
    .line 587
    move-object/from16 v6, v19

    .line 588
    .line 589
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_23

    .line 594
    .line 595
    new-instance v11, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;

    .line 596
    .line 597
    move-object v0, v11

    .line 598
    move/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    move-object/from16 v7, p6

    .line 603
    .line 604
    move/from16 v8, p8

    .line 605
    .line 606
    move/from16 v9, p9

    .line 607
    .line 608
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 612
    .line 613
    .line 614
    :cond_23
    return-void
.end method

.method public static final OutlinedIconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x681b0c11

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
    move v3, v2

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
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_b

    .line 103
    .line 104
    and-int/lit8 v11, v10, 0x8

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v11, p3

    .line 120
    .line 121
    :cond_a
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v11, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    and-int/lit8 v12, v10, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v12, p4

    .line 147
    .line 148
    :cond_d
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v12, p4

    .line 153
    .line 154
    :goto_9
    const/high16 v13, 0x30000

    .line 155
    .line 156
    and-int/2addr v13, v9

    .line 157
    if-nez v13, :cond_11

    .line 158
    .line 159
    and-int/lit8 v13, v10, 0x20

    .line 160
    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_10

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object/from16 v13, p5

    .line 175
    .line 176
    :cond_10
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object/from16 v13, p5

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 183
    .line 184
    const/high16 v15, 0x180000

    .line 185
    .line 186
    if-eqz v14, :cond_13

    .line 187
    .line 188
    or-int/2addr v3, v15

    .line 189
    :cond_12
    move-object/from16 v15, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int/2addr v15, v9

    .line 193
    if-nez v15, :cond_12

    .line 194
    .line 195
    move-object/from16 v15, p6

    .line 196
    .line 197
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 211
    .line 212
    const/high16 v17, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    or-int v3, v3, v17

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v0, v9, v17

    .line 220
    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    const/high16 v0, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v0, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v3, v0

    .line 235
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v0, v3

    .line 239
    const v2, 0x492492

    .line 240
    .line 241
    .line 242
    if-ne v0, v2, :cond_19

    .line 243
    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    .line 253
    .line 254
    move-object v2, v5

    .line 255
    move v3, v7

    .line 256
    move-object v4, v11

    .line 257
    move-object v5, v12

    .line 258
    move-object v6, v13

    .line 259
    move-object v7, v15

    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v9, 0x1

    .line 266
    .line 267
    const v17, -0x70001

    .line 268
    .line 269
    .line 270
    const v18, -0xe001

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    if-eqz v0, :cond_1e

    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v10, 0x8

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v3, v3, -0x1c01

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int v3, v3, v18

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v10, 0x20

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int v3, v3, v17

    .line 303
    .line 304
    :cond_1d
    move-object v0, v11

    .line 305
    move-object v4, v13

    .line 306
    move-object v6, v15

    .line 307
    :goto_11
    move v11, v3

    .line 308
    move-object v3, v12

    .line 309
    goto :goto_13

    .line 310
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    .line 314
    move-object v5, v0

    .line 315
    :cond_1f
    if-eqz v6, :cond_20

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    :cond_20
    and-int/lit8 v0, v10, 0x8

    .line 319
    .line 320
    const/4 v4, 0x6

    .line 321
    if-eqz v0, :cond_21

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    and-int/lit16 v3, v3, -0x1c01

    .line 330
    .line 331
    move-object v11, v0

    .line 332
    :cond_21
    and-int/lit8 v0, v10, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_22

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    and-int v3, v3, v18

    .line 343
    .line 344
    move-object v12, v0

    .line 345
    :cond_22
    and-int/lit8 v0, v10, 0x20

    .line 346
    .line 347
    if-eqz v0, :cond_23

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 350
    .line 351
    shr-int/lit8 v4, v3, 0x6

    .line 352
    .line 353
    and-int/lit8 v4, v4, 0xe

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x30

    .line 356
    .line 357
    invoke-virtual {v0, v7, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    and-int v3, v3, v17

    .line 362
    .line 363
    move-object v13, v0

    .line 364
    :cond_23
    if-eqz v14, :cond_1d

    .line 365
    .line 366
    move-object v0, v11

    .line 367
    move-object v4, v13

    .line 368
    const/4 v6, 0x0

    .line 369
    goto :goto_11

    .line 370
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_24

    .line 378
    .line 379
    const/4 v12, -0x1

    .line 380
    const-string v13, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:497)"

    .line 381
    .line 382
    const v14, -0x681b0c11

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_24
    const/4 v12, 0x0

    .line 389
    sget-object v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$1;

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static {v5, v12, v13, v2, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v3, v7}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    invoke-virtual {v3, v7}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 401
    .line 402
    .line 403
    move-result-wide v17

    .line 404
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;

    .line 405
    .line 406
    invoke-direct {v13, v8}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;-><init>(Lde/p;)V

    .line 407
    .line 408
    .line 409
    const/16 v14, 0x36

    .line 410
    .line 411
    move-object/from16 p1, v3

    .line 412
    .line 413
    const v3, 0x22b5b07a    # 4.9247E-18f

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v2, v13, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    and-int/lit16 v2, v11, 0x1f8e

    .line 421
    .line 422
    shl-int/lit8 v3, v11, 0x9

    .line 423
    .line 424
    const/high16 v11, 0xe000000

    .line 425
    .line 426
    and-int/2addr v11, v3

    .line 427
    or-int/2addr v2, v11

    .line 428
    const/high16 v11, 0x70000000

    .line 429
    .line 430
    and-int/2addr v3, v11

    .line 431
    or-int v25, v2, v3

    .line 432
    .line 433
    const/16 v26, 0x6

    .line 434
    .line 435
    const/16 v27, 0xc0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move-object/from16 v11, p0

    .line 442
    .line 443
    move v13, v7

    .line 444
    move-object v14, v0

    .line 445
    move-object/from16 v21, v4

    .line 446
    .line 447
    move-object/from16 v22, v6

    .line 448
    .line 449
    move-object/from16 v24, v1

    .line 450
    .line 451
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_25

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    .line 462
    .line 463
    :cond_25
    move-object v2, v5

    .line 464
    move v3, v7

    .line 465
    move-object/from16 v5, p1

    .line 466
    .line 467
    move-object v7, v6

    .line 468
    move-object v6, v4

    .line 469
    move-object v4, v0

    .line 470
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_26

    .line 475
    .line 476
    new-instance v12, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;

    .line 477
    .line 478
    move-object v0, v12

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v8, p7

    .line 482
    .line 483
    move/from16 v9, p9

    .line 484
    .line 485
    move/from16 v10, p10

    .line 486
    .line 487
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;-><init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 491
    .line 492
    .line 493
    :cond_26
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
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
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move/from16 v4, p11

    .line 8
    .line 9
    const v0, 0x57a2e08a

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
    move-result-object v3

    .line 18
    and-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v11, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v4, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v4, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v4, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 123
    .line 124
    if-nez v8, :cond_e

    .line 125
    .line 126
    and-int/lit8 v8, v4, 0x10

    .line 127
    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v8, p4

    .line 142
    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v9

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v8, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v4, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v13, 0x180000

    .line 178
    .line 179
    and-int/2addr v13, v11

    .line 180
    if-nez v13, :cond_14

    .line 181
    .line 182
    and-int/lit8 v13, v4, 0x40

    .line 183
    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    move-object/from16 v13, p6

    .line 187
    .line 188
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v13, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v13, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v15, v4, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v15, :cond_15

    .line 210
    .line 211
    or-int v1, v1, v16

    .line 212
    .line 213
    move-object/from16 v0, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v11, v16

    .line 217
    .line 218
    move-object/from16 v0, p7

    .line 219
    .line 220
    if-nez v16, :cond_17

    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v0, v4, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v1, v1, v17

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v0, v11, v17

    .line 245
    .line 246
    if-nez v0, :cond_1a

    .line 247
    .line 248
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    const/high16 v0, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v0, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v1, v0

    .line 260
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 261
    .line 262
    .line 263
    and-int/2addr v0, v1

    .line 264
    const v5, 0x2492492

    .line 265
    .line 266
    .line 267
    if-ne v0, v5, :cond_1c

    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v3

    .line 280
    .line 281
    move v4, v7

    .line 282
    move-object v5, v8

    .line 283
    move-object v6, v9

    .line 284
    move-object v7, v13

    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v8, p7

    .line 288
    .line 289
    goto/16 :goto_17

    .line 290
    .line 291
    :cond_1c
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v11, 0x1

    .line 295
    .line 296
    const v17, -0x70001

    .line 297
    .line 298
    .line 299
    const v18, -0xe001

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v0, :cond_21

    .line 304
    .line 305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v4, 0x10

    .line 316
    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    and-int v1, v1, v18

    .line 320
    .line 321
    :cond_1e
    and-int/lit8 v0, v4, 0x20

    .line 322
    .line 323
    if-eqz v0, :cond_1f

    .line 324
    .line 325
    and-int v1, v1, v17

    .line 326
    .line 327
    :cond_1f
    and-int/lit8 v0, v4, 0x40

    .line 328
    .line 329
    if-eqz v0, :cond_20

    .line 330
    .line 331
    const v0, -0x380001

    .line 332
    .line 333
    .line 334
    and-int/2addr v1, v0

    .line 335
    :cond_20
    move-object/from16 v20, p7

    .line 336
    .line 337
    move v15, v1

    .line 338
    move v0, v7

    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    move-object/from16 v19, v13

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_22
    move-object/from16 v0, p2

    .line 352
    .line 353
    :goto_14
    if-eqz v6, :cond_23

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    :cond_23
    and-int/lit8 v2, v4, 0x10

    .line 357
    .line 358
    const/4 v6, 0x6

    .line 359
    if-eqz v2, :cond_24

    .line 360
    .line 361
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 362
    .line 363
    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    and-int v1, v1, v18

    .line 368
    .line 369
    move-object v8, v2

    .line 370
    :cond_24
    and-int/lit8 v2, v4, 0x20

    .line 371
    .line 372
    if-eqz v2, :cond_25

    .line 373
    .line 374
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 375
    .line 376
    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    and-int v1, v1, v17

    .line 381
    .line 382
    move-object v9, v2

    .line 383
    :cond_25
    and-int/lit8 v2, v4, 0x40

    .line 384
    .line 385
    if-eqz v2, :cond_26

    .line 386
    .line 387
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 388
    .line 389
    shr-int/lit8 v6, v1, 0x9

    .line 390
    .line 391
    and-int/lit8 v6, v6, 0xe

    .line 392
    .line 393
    or-int/lit16 v6, v6, 0x180

    .line 394
    .line 395
    shl-int/lit8 v13, v1, 0x3

    .line 396
    .line 397
    and-int/lit8 v13, v13, 0x70

    .line 398
    .line 399
    or-int/2addr v6, v13

    .line 400
    invoke-virtual {v2, v7, v14, v3, v6}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v6, -0x380001

    .line 405
    .line 406
    .line 407
    and-int/2addr v1, v6

    .line 408
    move-object v13, v2

    .line 409
    :cond_26
    if-eqz v15, :cond_27

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    move v15, v1

    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    :goto_15
    move-object/from16 v18, v8

    .line 416
    .line 417
    move-object/from16 v19, v13

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    move v0, v7

    .line 421
    goto :goto_16

    .line 422
    :cond_27
    move-object/from16 v20, p7

    .line 423
    .line 424
    move v15, v1

    .line 425
    goto :goto_15

    .line 426
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_28

    .line 434
    .line 435
    const/4 v2, -0x1

    .line 436
    const-string v6, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:561)"

    .line 437
    .line 438
    const v7, 0x57a2e08a

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v15, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_28
    sget-object v2, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$1;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static {v1, v7, v2, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    shr-int/lit8 v6, v15, 0x9

    .line 453
    .line 454
    and-int/lit8 v7, v6, 0xe

    .line 455
    .line 456
    shl-int/lit8 v8, v15, 0x3

    .line 457
    .line 458
    and-int/lit8 v8, v8, 0x70

    .line 459
    .line 460
    or-int/2addr v7, v8

    .line 461
    and-int/lit16 v6, v6, 0x380

    .line 462
    .line 463
    or-int/2addr v7, v6

    .line 464
    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 475
    .line 476
    .line 477
    move-result-wide v16

    .line 478
    const/4 v13, 0x1

    .line 479
    move-wide/from16 v5, v16

    .line 480
    .line 481
    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;

    .line 496
    .line 497
    invoke-direct {v13, v12}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;-><init>(Lde/p;)V

    .line 498
    .line 499
    .line 500
    move/from16 p2, v0

    .line 501
    .line 502
    const/16 v0, 0x36

    .line 503
    .line 504
    move-object/from16 p3, v1

    .line 505
    .line 506
    const v1, 0x47fb63b4

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static {v1, v4, v13, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    const v0, 0xfc7e

    .line 515
    .line 516
    .line 517
    and-int/2addr v0, v15

    .line 518
    const/high16 v1, 0x70000000

    .line 519
    .line 520
    shl-int/lit8 v4, v15, 0x9

    .line 521
    .line 522
    and-int/2addr v1, v4

    .line 523
    or-int/2addr v0, v1

    .line 524
    move v1, v15

    .line 525
    move v15, v0

    .line 526
    shr-int/lit8 v0, v1, 0x15

    .line 527
    .line 528
    and-int/lit8 v0, v0, 0xe

    .line 529
    .line 530
    or-int/lit8 v16, v0, 0x30

    .line 531
    .line 532
    const/16 v17, 0x180

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    move-object/from16 v21, v9

    .line 536
    .line 537
    move v9, v0

    .line 538
    move v10, v0

    .line 539
    move/from16 v22, p2

    .line 540
    .line 541
    move/from16 v0, p0

    .line 542
    .line 543
    move-object/from16 v23, p3

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move-object/from16 v24, v3

    .line 548
    .line 549
    move/from16 v3, v22

    .line 550
    .line 551
    move-object/from16 v4, v18

    .line 552
    .line 553
    move-object/from16 v11, v19

    .line 554
    .line 555
    move-object/from16 v12, v20

    .line 556
    .line 557
    move-object/from16 v14, v24

    .line 558
    .line 559
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_29

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    .line 570
    .line 571
    :cond_29
    move-object/from16 v5, v18

    .line 572
    .line 573
    move-object/from16 v7, v19

    .line 574
    .line 575
    move-object/from16 v8, v20

    .line 576
    .line 577
    move-object/from16 v6, v21

    .line 578
    .line 579
    move/from16 v4, v22

    .line 580
    .line 581
    move-object/from16 v3, v23

    .line 582
    .line 583
    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_2a

    .line 588
    .line 589
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;

    .line 590
    .line 591
    move-object v0, v13

    .line 592
    move/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move-object/from16 v9, p8

    .line 597
    .line 598
    move/from16 v10, p10

    .line 599
    .line 600
    move/from16 v11, p11

    .line 601
    .line 602
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 606
    .line 607
    .line 608
    :cond_2a
    return-void
.end method
