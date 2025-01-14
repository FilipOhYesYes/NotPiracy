.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x48b06cf1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v13, 0x6

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
    and-int/lit8 v3, v13, 0x6

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
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v13, v16

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 183
    .line 184
    and-int v17, v13, v17

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    and-int/lit8 v17, v14, 0x40

    .line 189
    .line 190
    move/from16 p12, v11

    .line 191
    .line 192
    move-wide/from16 v10, p6

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move/from16 p12, v11

    .line 211
    .line 212
    move-wide/from16 v10, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    and-int v18, v13, v17

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    and-int/lit16 v0, v14, 0x80

    .line 221
    .line 222
    move-wide/from16 v10, p8

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-wide/from16 v10, p8

    .line 240
    .line 241
    :goto_f
    const/high16 v0, 0x6000000

    .line 242
    .line 243
    and-int v18, v13, v0

    .line 244
    .line 245
    if-nez v18, :cond_18

    .line 246
    .line 247
    and-int/lit16 v0, v14, 0x100

    .line 248
    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    move-object/from16 v0, p10

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_17

    .line 258
    .line 259
    const/high16 v20, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    move-object/from16 v0, p10

    .line 263
    .line 264
    :cond_17
    const/high16 v20, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v20

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-object/from16 v0, p10

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 272
    .line 273
    const/high16 v20, 0x30000000

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    or-int v4, v4, v20

    .line 278
    .line 279
    :cond_19
    move-object/from16 v0, p11

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    and-int v0, v13, v20

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    move-object/from16 v0, p11

    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    if-eqz v20, :cond_1b

    .line 293
    .line 294
    const/high16 v20, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v20, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v4, v4, v20

    .line 300
    .line 301
    :goto_13
    const v20, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v0, v4, v20

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    if-ne v0, v3, :cond_1d

    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1c

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v13, p10

    .line 326
    .line 327
    move-object v3, v8

    .line 328
    move-object v5, v12

    .line 329
    move/from16 v8, p5

    .line 330
    .line 331
    move-wide v11, v10

    .line 332
    move-wide/from16 v9, p6

    .line 333
    .line 334
    goto/16 :goto_22

    .line 335
    .line 336
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v0, v13, 0x1

    .line 340
    .line 341
    const v3, -0xe000001

    .line 342
    .line 343
    .line 344
    const v20, -0x1c00001

    .line 345
    .line 346
    .line 347
    const v21, -0x380001

    .line 348
    .line 349
    .line 350
    if-eqz v0, :cond_23

    .line 351
    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v0, v14, 0x40

    .line 363
    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    and-int v4, v4, v21

    .line 367
    .line 368
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 369
    .line 370
    if-eqz v0, :cond_20

    .line 371
    .line 372
    and-int v4, v4, v20

    .line 373
    .line 374
    :cond_20
    and-int/lit16 v0, v14, 0x100

    .line 375
    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    and-int/2addr v4, v3

    .line 379
    :cond_21
    move-object/from16 v0, p0

    .line 380
    .line 381
    move v9, v4

    .line 382
    move-object v2, v6

    .line 383
    move-object v5, v8

    .line 384
    move-object v7, v12

    .line 385
    move-object/from16 v6, p3

    .line 386
    .line 387
    move/from16 v8, p5

    .line 388
    .line 389
    move-wide/from16 v3, p6

    .line 390
    .line 391
    :cond_22
    move-object/from16 v12, p10

    .line 392
    .line 393
    goto/16 :goto_1d

    .line 394
    .line 395
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 396
    .line 397
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_24
    move-object/from16 v0, p0

    .line 401
    .line 402
    :goto_16
    if-eqz v5, :cond_25

    .line 403
    .line 404
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()Lde/p;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_17

    .line 411
    :cond_25
    move-object v2, v6

    .line 412
    :goto_17
    if-eqz v7, :cond_26

    .line 413
    .line 414
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()Lde/p;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_18

    .line 421
    :cond_26
    move-object v5, v8

    .line 422
    :goto_18
    if-eqz v9, :cond_27

    .line 423
    .line 424
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()Lde/p;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_19

    .line 431
    :cond_27
    move-object/from16 v6, p3

    .line 432
    .line 433
    :goto_19
    if-eqz p12, :cond_28

    .line 434
    .line 435
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-4$material3_release()Lde/p;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_1a

    .line 442
    :cond_28
    move-object v7, v12

    .line 443
    :goto_1a
    if-eqz v15, :cond_29

    .line 444
    .line 445
    sget-object v8, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 446
    .line 447
    invoke-virtual {v8}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    goto :goto_1b

    .line 452
    :cond_29
    move/from16 v8, p5

    .line 453
    .line 454
    :goto_1b
    and-int/lit8 v9, v14, 0x40

    .line 455
    .line 456
    const/4 v12, 0x6

    .line 457
    if-eqz v9, :cond_2a

    .line 458
    .line 459
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 460
    .line 461
    invoke-virtual {v9, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    and-int v4, v4, v21

    .line 470
    .line 471
    move v9, v4

    .line 472
    move-wide/from16 v3, v22

    .line 473
    .line 474
    goto :goto_1c

    .line 475
    :cond_2a
    move v9, v4

    .line 476
    move-wide/from16 v3, p6

    .line 477
    .line 478
    :goto_1c
    and-int/lit16 v15, v14, 0x80

    .line 479
    .line 480
    if-eqz v15, :cond_2b

    .line 481
    .line 482
    shr-int/lit8 v10, v9, 0x12

    .line 483
    .line 484
    and-int/lit8 v10, v10, 0xe

    .line 485
    .line 486
    invoke-static {v3, v4, v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    and-int v9, v9, v20

    .line 491
    .line 492
    :cond_2b
    and-int/lit16 v15, v14, 0x100

    .line 493
    .line 494
    if-eqz v15, :cond_22

    .line 495
    .line 496
    sget-object v15, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    .line 497
    .line 498
    invoke-virtual {v15, v1, v12}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const v15, -0xe000001

    .line 503
    .line 504
    .line 505
    and-int/2addr v9, v15

    .line 506
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_2c

    .line 514
    .line 515
    const/4 v15, -0x1

    .line 516
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    .line 517
    .line 518
    const v14, -0x48b06cf1

    .line 519
    .line 520
    .line 521
    invoke-static {v14, v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_2c
    const/high16 v13, 0xe000000

    .line 525
    .line 526
    and-int/2addr v13, v9

    .line 527
    const/high16 v14, 0x6000000

    .line 528
    .line 529
    xor-int/2addr v13, v14

    .line 530
    const/high16 v15, 0x4000000

    .line 531
    .line 532
    if-le v13, v15, :cond_2d

    .line 533
    .line 534
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    if-nez v16, :cond_2e

    .line 539
    .line 540
    :cond_2d
    move-wide/from16 p9, v10

    .line 541
    .line 542
    goto :goto_1e

    .line 543
    :cond_2e
    move-wide/from16 p9, v10

    .line 544
    .line 545
    goto :goto_1f

    .line 546
    :goto_1e
    and-int v10, v9, v14

    .line 547
    .line 548
    if-ne v10, v15, :cond_2f

    .line 549
    .line 550
    :goto_1f
    const/4 v10, 0x1

    .line 551
    goto :goto_20

    .line 552
    :cond_2f
    const/4 v10, 0x0

    .line 553
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-nez v10, :cond_30

    .line 558
    .line 559
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 560
    .line 561
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-ne v11, v10, :cond_31

    .line 566
    .line 567
    :cond_30
    new-instance v11, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 568
    .line 569
    invoke-direct {v11, v12}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_31
    move-object v10, v11

    .line 576
    check-cast v10, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 577
    .line 578
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    const/high16 v14, 0x4000000

    .line 583
    .line 584
    if-le v13, v14, :cond_32

    .line 585
    .line 586
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_33

    .line 591
    .line 592
    :cond_32
    const/high16 v13, 0x6000000

    .line 593
    .line 594
    and-int/2addr v13, v9

    .line 595
    if-ne v13, v14, :cond_34

    .line 596
    .line 597
    :cond_33
    const/4 v13, 0x1

    .line 598
    goto :goto_21

    .line 599
    :cond_34
    const/4 v13, 0x0

    .line 600
    :goto_21
    or-int/2addr v11, v13

    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-nez v11, :cond_35

    .line 606
    .line 607
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 608
    .line 609
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    if-ne v13, v11, :cond_36

    .line 614
    .line 615
    :cond_35
    new-instance v13, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 616
    .line 617
    invoke-direct {v13, v10, v12}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_36
    check-cast v13, Lde/l;

    .line 624
    .line 625
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 630
    .line 631
    move-object/from16 p0, v11

    .line 632
    .line 633
    move/from16 p1, v8

    .line 634
    .line 635
    move-object/from16 p2, v2

    .line 636
    .line 637
    move-object/from16 p3, p11

    .line 638
    .line 639
    move-object/from16 p4, v6

    .line 640
    .line 641
    move-object/from16 p5, v7

    .line 642
    .line 643
    move-object/from16 p6, v10

    .line 644
    .line 645
    move-object/from16 p7, v5

    .line 646
    .line 647
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILde/p;Lde/q;Lde/p;Lde/p;Landroidx/compose/material3/internal/MutableWindowInsets;Lde/p;)V

    .line 648
    .line 649
    .line 650
    const/16 v10, 0x36

    .line 651
    .line 652
    const v13, -0x75f846d6

    .line 653
    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    invoke-static {v13, v14, v11, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    shr-int/lit8 v9, v9, 0xc

    .line 661
    .line 662
    and-int/lit16 v10, v9, 0x380

    .line 663
    .line 664
    or-int v10, v10, v17

    .line 665
    .line 666
    and-int/lit16 v9, v9, 0x1c00

    .line 667
    .line 668
    or-int v26, v10, v9

    .line 669
    .line 670
    const/16 v27, 0x72

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    move-wide/from16 v17, v3

    .line 681
    .line 682
    move-wide/from16 v19, p9

    .line 683
    .line 684
    move-object/from16 v25, v1

    .line 685
    .line 686
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_37

    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 696
    .line 697
    .line 698
    :cond_37
    move-wide v9, v3

    .line 699
    move-object v3, v5

    .line 700
    move-object v4, v6

    .line 701
    move-object v5, v7

    .line 702
    move-object v13, v12

    .line 703
    move-wide/from16 v11, p9

    .line 704
    .line 705
    move-object v6, v2

    .line 706
    move-object v2, v0

    .line 707
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    if-eqz v15, :cond_38

    .line 712
    .line 713
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    .line 714
    .line 715
    move-object v0, v14

    .line 716
    move-object v1, v2

    .line 717
    move-object v2, v6

    .line 718
    move v6, v8

    .line 719
    move-wide v7, v9

    .line 720
    move-wide v9, v11

    .line 721
    move-object v11, v13

    .line 722
    move-object/from16 v12, p11

    .line 723
    .line 724
    move/from16 v13, p13

    .line 725
    .line 726
    move-object/from16 v28, v14

    .line 727
    .line 728
    move/from16 v14, p14

    .line 729
    .line 730
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v28

    .line 734
    .line 735
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 736
    .line 737
    .line 738
    :cond_38
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILde/p;Lde/q;Lde/p;Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3a252186

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v4, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v10

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v10

    .line 96
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 97
    .line 98
    move-object/from16 v14, p4

    .line 99
    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v10

    .line 114
    :cond_9
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v8

    .line 117
    const/high16 v13, 0x20000

    .line 118
    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    move-object/from16 v10, p5

    .line 122
    .line 123
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v16, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int v4, v4, v16

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object/from16 v10, p5

    .line 138
    .line 139
    :goto_9
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v8, v16

    .line 142
    .line 143
    move-object/from16 v9, p6

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_c

    .line 152
    .line 153
    const/high16 v17, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/high16 v17, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int v4, v4, v17

    .line 159
    .line 160
    :cond_d
    const v17, 0x92493

    .line 161
    .line 162
    .line 163
    and-int v3, v4, v17

    .line 164
    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    .line 168
    if-ne v3, v12, :cond_f

    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_e

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_10

    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    const-string v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    .line 190
    .line 191
    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    and-int/lit8 v0, v4, 0x70

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v12, 0x1

    .line 198
    if-ne v0, v6, :cond_11

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_c

    .line 202
    :cond_11
    const/4 v0, 0x0

    .line 203
    :goto_c
    and-int/lit16 v6, v4, 0x1c00

    .line 204
    .line 205
    if-ne v6, v11, :cond_12

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_d

    .line 209
    :cond_12
    const/4 v6, 0x0

    .line 210
    :goto_d
    or-int/2addr v0, v6

    .line 211
    const/high16 v6, 0x70000

    .line 212
    .line 213
    and-int/2addr v6, v4

    .line 214
    if-ne v6, v13, :cond_13

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_e

    .line 218
    :cond_13
    const/4 v6, 0x0

    .line 219
    :goto_e
    or-int/2addr v0, v6

    .line 220
    const v6, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v6, v4

    .line 224
    const/16 v11, 0x4000

    .line 225
    .line 226
    if-ne v6, v11, :cond_14

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_f

    .line 230
    :cond_14
    const/4 v6, 0x0

    .line 231
    :goto_f
    or-int/2addr v0, v6

    .line 232
    and-int/lit8 v6, v4, 0xe

    .line 233
    .line 234
    const/4 v11, 0x4

    .line 235
    if-ne v6, v11, :cond_15

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_10

    .line 239
    :cond_15
    const/4 v6, 0x0

    .line 240
    :goto_10
    or-int/2addr v0, v6

    .line 241
    const/high16 v6, 0x380000

    .line 242
    .line 243
    and-int/2addr v6, v4

    .line 244
    const/high16 v11, 0x100000

    .line 245
    .line 246
    if-ne v6, v11, :cond_16

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_11

    .line 250
    :cond_16
    const/4 v6, 0x0

    .line 251
    :goto_11
    or-int/2addr v0, v6

    .line 252
    and-int/lit16 v4, v4, 0x380

    .line 253
    .line 254
    const/16 v6, 0x100

    .line 255
    .line 256
    if-ne v4, v6, :cond_17

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_12

    .line 260
    :cond_17
    const/4 v4, 0x0

    .line 261
    :goto_12
    or-int/2addr v0, v4

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v4, v0, :cond_18

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_18
    const/4 v0, 0x1

    .line 278
    goto :goto_14

    .line 279
    :cond_19
    :goto_13
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 280
    .line 281
    move-object v9, v4

    .line 282
    move-object/from16 v10, p1

    .line 283
    .line 284
    move-object/from16 v11, p3

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    move-object/from16 v12, p4

    .line 288
    .line 289
    move/from16 v13, p0

    .line 290
    .line 291
    move-object/from16 v14, p5

    .line 292
    .line 293
    move-object/from16 v15, p6

    .line 294
    .line 295
    move-object/from16 v16, p2

    .line 296
    .line 297
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lde/p;Lde/p;Lde/p;ILandroidx/compose/foundation/layout/WindowInsets;Lde/p;Lde/q;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_14
    check-cast v4, Lde/p;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {v6, v4, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    .line 317
    .line 318
    :cond_1a
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_1b

    .line 323
    .line 324
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 325
    .line 326
    move-object v0, v10

    .line 327
    move/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILde/p;Lde/q;Lde/p;Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Lde/p;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILde/p;Lde/q;Lde/p;Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILde/p;Lde/q;Lde/p;Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 2
    .line 3
    return v0
.end method
