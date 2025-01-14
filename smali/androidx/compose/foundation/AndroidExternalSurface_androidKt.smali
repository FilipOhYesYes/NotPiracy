.class public final Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"


# direct methods
.method public static final AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
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
    const v0, 0xcf76ac2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v9, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v9, v7, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move/from16 v9, p1

    .line 58
    .line 59
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit16 v10, v7, 0x180

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    and-int/lit8 v10, p8, 0x4

    .line 78
    .line 79
    move-wide/from16 v12, p2

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v12, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    and-int/lit16 v15, v7, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_b

    .line 108
    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/4 v15, 0x0

    .line 117
    :goto_6
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/16 v15, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v15, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v15

    .line 129
    :cond_b
    :goto_8
    and-int/lit8 v15, p8, 0x10

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    if-eqz v15, :cond_c

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x6000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    and-int/lit16 v15, v7, 0x6000

    .line 139
    .line 140
    if-nez v15, :cond_e

    .line 141
    .line 142
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_d

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v4, v15

    .line 154
    :cond_e
    :goto_a
    and-int/lit16 v15, v4, 0x2493

    .line 155
    .line 156
    const/16 v8, 0x2492

    .line 157
    .line 158
    if-ne v15, v8, :cond_10

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_f

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-wide v3, v12

    .line 174
    goto/16 :goto_15

    .line 175
    .line 176
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v8, v7, 0x1

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_11

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, p8, 0x4

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    and-int/lit16 v4, v4, -0x381

    .line 199
    .line 200
    :cond_12
    move-object/from16 v22, p4

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :goto_c
    move v8, v4

    .line 204
    move v3, v9

    .line 205
    move-wide v4, v12

    .line 206
    goto :goto_f

    .line 207
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move-object v2, v3

    .line 213
    :goto_e
    if-eqz v5, :cond_15

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    :cond_15
    and-int/lit8 v3, p8, 0x4

    .line 217
    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    and-int/lit16 v4, v4, -0x381

    .line 227
    .line 228
    :cond_16
    if-eqz v10, :cond_17

    .line 229
    .line 230
    move v8, v4

    .line 231
    move v3, v9

    .line 232
    move-wide v4, v12

    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_17
    move-object/from16 v22, p4

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_18

    .line 247
    .line 248
    const/4 v9, -0x1

    .line 249
    const-string v10, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)"

    .line 250
    .line 251
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    and-int/lit16 v12, v8, 0x380

    .line 264
    .line 265
    xor-int/lit16 v12, v12, 0x180

    .line 266
    .line 267
    if-le v12, v11, :cond_19

    .line 268
    .line 269
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_1a

    .line 274
    .line 275
    :cond_19
    and-int/lit16 v13, v8, 0x180

    .line 276
    .line 277
    if-ne v13, v11, :cond_1b

    .line 278
    .line 279
    :cond_1a
    const/4 v13, 0x1

    .line 280
    goto :goto_10

    .line 281
    :cond_1b
    const/4 v13, 0x0

    .line 282
    :goto_10
    or-int/2addr v10, v13

    .line 283
    const v13, 0xe000

    .line 284
    .line 285
    .line 286
    and-int/2addr v13, v8

    .line 287
    if-ne v13, v14, :cond_1c

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    goto :goto_11

    .line 291
    :cond_1c
    const/4 v13, 0x0

    .line 292
    :goto_11
    or-int/2addr v10, v13

    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v10, :cond_1d

    .line 298
    .line 299
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 300
    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-ne v13, v10, :cond_1e

    .line 306
    .line 307
    :cond_1d
    new-instance v13, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;

    .line 308
    .line 309
    invoke-direct {v13, v9, v4, v5, v6}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;-><init>(Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;JLde/l;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1e
    move-object v10, v13

    .line 316
    check-cast v10, Lde/l;

    .line 317
    .line 318
    sget-object v13, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    .line 319
    .line 320
    if-le v12, v11, :cond_1f

    .line 321
    .line 322
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_20

    .line 327
    .line 328
    :cond_1f
    and-int/lit16 v12, v8, 0x180

    .line 329
    .line 330
    if-ne v12, v11, :cond_21

    .line 331
    .line 332
    :cond_20
    const/4 v11, 0x1

    .line 333
    goto :goto_12

    .line 334
    :cond_21
    const/4 v11, 0x0

    .line 335
    :goto_12
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    or-int/2addr v11, v12

    .line 340
    and-int/lit8 v12, v8, 0x70

    .line 341
    .line 342
    const/16 v14, 0x20

    .line 343
    .line 344
    if-ne v12, v14, :cond_22

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_22
    const/4 v15, 0x0

    .line 348
    :goto_13
    or-int v0, v11, v15

    .line 349
    .line 350
    if-eqz v22, :cond_23

    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    goto :goto_14

    .line 357
    :cond_23
    const/4 v14, 0x0

    .line 358
    :goto_14
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    or-int/2addr v0, v11

    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-nez v0, :cond_24

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v11, v0, :cond_25

    .line 376
    .line 377
    :cond_24
    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    .line 378
    .line 379
    move-object/from16 v16, v11

    .line 380
    .line 381
    move-wide/from16 v17, v4

    .line 382
    .line 383
    move-object/from16 v19, v9

    .line 384
    .line 385
    move/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v21, v22

    .line 388
    .line 389
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Z[F)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_25
    move-object v12, v11

    .line 396
    check-cast v12, Lde/l;

    .line 397
    .line 398
    shl-int/lit8 v0, v8, 0x3

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0x70

    .line 401
    .line 402
    or-int/lit16 v14, v0, 0x180

    .line 403
    .line 404
    const/16 v15, 0x8

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object v8, v10

    .line 408
    move-object v9, v2

    .line 409
    move-object v10, v13

    .line 410
    move-object v13, v1

    .line 411
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lde/l;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Lde/l;Landroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_26

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    :cond_26
    move v9, v3

    .line 424
    move-wide v3, v4

    .line 425
    move-object/from16 v5, v22

    .line 426
    .line 427
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_27

    .line 432
    .line 433
    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    .line 434
    .line 435
    move-object v0, v11

    .line 436
    move-object v1, v2

    .line 437
    move v2, v9

    .line 438
    move-object/from16 v6, p5

    .line 439
    .line 440
    move/from16 v7, p7

    .line 441
    .line 442
    move/from16 v8, p8

    .line 443
    .line 444
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLde/l;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 448
    .line 449
    .line 450
    :cond_27
    return-void
.end method

.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
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
    const v0, 0x2633308e

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
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v9, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move/from16 v9, p1

    .line 58
    .line 59
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    and-int/lit8 v10, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v12, p2

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v12, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v15, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v4, v4, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v14, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 134
    .line 135
    if-nez v14, :cond_b

    .line 136
    .line 137
    move/from16 v14, p5

    .line 138
    .line 139
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_d

    .line 144
    .line 145
    const/16 v17, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v17, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v4, v4, v17

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v17, p9, 0x20

    .line 153
    .line 154
    const/high16 v18, 0x30000

    .line 155
    .line 156
    if-eqz v17, :cond_e

    .line 157
    .line 158
    or-int v4, v4, v18

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v17, v8, v18

    .line 162
    .line 163
    if-nez v17, :cond_10

    .line 164
    .line 165
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v17, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v17

    .line 177
    .line 178
    :cond_10
    :goto_b
    const v17, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v11, v4, v17

    .line 182
    .line 183
    const v6, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v11, v6, :cond_12

    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-wide v3, v12

    .line 200
    move v6, v14

    .line 201
    move v5, v15

    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v6, v8, 0x1

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    if-eqz v6, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_13

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v2, p9, 0x4

    .line 225
    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    :cond_14
    move-object v2, v3

    .line 231
    move v3, v9

    .line 232
    :cond_15
    move/from16 v20, v14

    .line 233
    .line 234
    move v6, v15

    .line 235
    :goto_d
    move v9, v4

    .line 236
    move-wide v4, v12

    .line 237
    goto :goto_10

    .line 238
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    move-object v2, v3

    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    :cond_18
    and-int/lit8 v3, p9, 0x4

    .line 248
    .line 249
    if-eqz v3, :cond_19

    .line 250
    .line 251
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    and-int/lit16 v4, v4, -0x381

    .line 258
    .line 259
    move-wide v12, v5

    .line 260
    :cond_19
    if-eqz v10, :cond_1a

    .line 261
    .line 262
    sget-object v3, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move v15, v3

    .line 269
    :cond_1a
    move v3, v9

    .line 270
    if-eqz v16, :cond_15

    .line 271
    .line 272
    move v6, v15

    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_1b

    .line 284
    .line 285
    const/4 v10, -0x1

    .line 286
    const-string v12, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)"

    .line 287
    .line 288
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    invoke-static {v1, v11}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v10, 0x70000

    .line 296
    .line 297
    and-int/2addr v10, v9

    .line 298
    const/high16 v12, 0x20000

    .line 299
    .line 300
    if-ne v10, v12, :cond_1c

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_11

    .line 304
    :cond_1c
    const/4 v10, 0x0

    .line 305
    :goto_11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    or-int/2addr v10, v12

    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v10, :cond_1d

    .line 315
    .line 316
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-ne v12, v10, :cond_1e

    .line 323
    .line 324
    :cond_1d
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    .line 325
    .line 326
    invoke-direct {v12, v7, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lde/l;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1e
    move-object v0, v12

    .line 333
    check-cast v0, Lde/l;

    .line 334
    .line 335
    sget-object v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    .line 336
    .line 337
    and-int/lit16 v10, v9, 0x380

    .line 338
    .line 339
    xor-int/lit16 v10, v10, 0x180

    .line 340
    .line 341
    const/16 v13, 0x100

    .line 342
    .line 343
    if-le v10, v13, :cond_1f

    .line 344
    .line 345
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_20

    .line 350
    .line 351
    :cond_1f
    and-int/lit16 v10, v9, 0x180

    .line 352
    .line 353
    if-ne v10, v13, :cond_21

    .line 354
    .line 355
    :cond_20
    const/4 v10, 0x1

    .line 356
    goto :goto_12

    .line 357
    :cond_21
    const/4 v10, 0x0

    .line 358
    :goto_12
    and-int/lit8 v13, v9, 0x70

    .line 359
    .line 360
    const/16 v14, 0x20

    .line 361
    .line 362
    if-ne v13, v14, :cond_22

    .line 363
    .line 364
    const/4 v13, 0x1

    .line 365
    goto :goto_13

    .line 366
    :cond_22
    const/4 v13, 0x0

    .line 367
    :goto_13
    or-int/2addr v10, v13

    .line 368
    and-int/lit16 v13, v9, 0x1c00

    .line 369
    .line 370
    const/16 v14, 0x800

    .line 371
    .line 372
    if-ne v13, v14, :cond_23

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    goto :goto_14

    .line 376
    :cond_23
    const/4 v13, 0x0

    .line 377
    :goto_14
    or-int/2addr v10, v13

    .line 378
    const v13, 0xe000

    .line 379
    .line 380
    .line 381
    and-int/2addr v13, v9

    .line 382
    const/16 v14, 0x4000

    .line 383
    .line 384
    if-ne v13, v14, :cond_24

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    :cond_24
    or-int/2addr v10, v11

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v10, :cond_25

    .line 393
    .line 394
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-ne v11, v10, :cond_26

    .line 401
    .line 402
    :cond_25
    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    .line 403
    .line 404
    move-object/from16 p0, v11

    .line 405
    .line 406
    move-wide/from16 p1, v4

    .line 407
    .line 408
    move/from16 p3, v3

    .line 409
    .line 410
    move/from16 p4, v6

    .line 411
    .line 412
    move/from16 p5, v20

    .line 413
    .line 414
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_26
    move-object v13, v11

    .line 421
    check-cast v13, Lde/l;

    .line 422
    .line 423
    shl-int/lit8 v9, v9, 0x3

    .line 424
    .line 425
    and-int/lit8 v9, v9, 0x70

    .line 426
    .line 427
    or-int/lit16 v15, v9, 0x180

    .line 428
    .line 429
    const/16 v16, 0x8

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    move-object v9, v0

    .line 433
    move-object v10, v2

    .line 434
    move-object v11, v12

    .line 435
    move-object v12, v14

    .line 436
    move-object v14, v1

    .line 437
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lde/l;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Lde/l;Landroidx/compose/runtime/Composer;II)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_27

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    .line 448
    .line 449
    :cond_27
    move v9, v3

    .line 450
    move-wide v3, v4

    .line 451
    move v5, v6

    .line 452
    move/from16 v6, v20

    .line 453
    .line 454
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eqz v10, :cond_28

    .line 459
    .line 460
    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    .line 461
    .line 462
    move-object v0, v11

    .line 463
    move-object v1, v2

    .line 464
    move v2, v9

    .line 465
    move-object/from16 v7, p6

    .line 466
    .line 467
    move/from16 v8, p8

    .line 468
    .line 469
    move/from16 v9, p9

    .line 470
    .line 471
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJIZLde/l;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 475
    .line 476
    .line 477
    :cond_28
    return-void
.end method

.method private static final rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:383)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, LUd/i;->a:LUd/i;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Loe/G;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method private static final rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:189)"

    .line 9
    .line 10
    const v2, -0x3412523d    # -3.115303E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, LUd/i;->a:LUd/i;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceState;-><init>(Loe/G;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method
