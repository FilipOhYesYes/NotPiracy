.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field private static final PositionalThreshold:F

.field private static final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v12, 0x6

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const v4, -0x402fbc70

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v13, 0x1

    .line 22
    and-int/lit8 v5, p11, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v11, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v11, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v11

    .line 45
    :goto_1
    and-int/lit8 v0, p11, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    move/from16 v14, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v0, v11, 0x30

    .line 55
    .line 56
    move/from16 v14, p2

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v0, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v0

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v0, p11, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v1, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v1, v11, 0x180

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v6

    .line 99
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 100
    .line 101
    if-nez v6, :cond_b

    .line 102
    .line 103
    and-int/lit8 v6, p11, 0x8

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-wide/from16 v6, p4

    .line 108
    .line 109
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-wide/from16 v6, p4

    .line 119
    .line 120
    :cond_a
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-wide/from16 v6, p4

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 127
    .line 128
    if-nez v8, :cond_e

    .line 129
    .line 130
    and-int/lit8 v8, p11, 0x10

    .line 131
    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    move-wide/from16 v8, p6

    .line 135
    .line 136
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_d

    .line 141
    .line 142
    const/16 v16, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-wide/from16 v8, p6

    .line 146
    .line 147
    :cond_d
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v5, v5, v16

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-wide/from16 v8, p6

    .line 153
    .line 154
    :goto_9
    const/high16 v16, 0x30000

    .line 155
    .line 156
    and-int v16, v11, v16

    .line 157
    .line 158
    if-nez v16, :cond_10

    .line 159
    .line 160
    and-int/lit8 v16, p11, 0x20

    .line 161
    .line 162
    move/from16 v4, p8

    .line 163
    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_f

    .line 171
    .line 172
    const/high16 v17, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v17, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v5, v5, v17

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move/from16 v4, p8

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v17, p11, 0x40

    .line 183
    .line 184
    const/high16 v18, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_11

    .line 187
    .line 188
    or-int v5, v5, v18

    .line 189
    .line 190
    move-object/from16 v14, p0

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    and-int v17, v11, v18

    .line 194
    .line 195
    move-object/from16 v14, p0

    .line 196
    .line 197
    if-nez v17, :cond_13

    .line 198
    .line 199
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_12

    .line 204
    .line 205
    const/high16 v17, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v17, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v5, v5, v17

    .line 211
    .line 212
    :cond_13
    :goto_d
    const v17, 0x92493

    .line 213
    .line 214
    .line 215
    and-int v12, v5, v17

    .line 216
    .line 217
    const v3, 0x92492

    .line 218
    .line 219
    .line 220
    if-ne v12, v3, :cond_15

    .line 221
    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_14

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    move-wide v5, v6

    .line 233
    move-wide v7, v8

    .line 234
    move-object v0, v15

    .line 235
    move v9, v4

    .line 236
    move-object v4, v1

    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_15
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v3, v11, 0x1

    .line 243
    .line 244
    const v12, -0x70001

    .line 245
    .line 246
    .line 247
    const v19, -0xe001

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_1a

    .line 251
    .line 252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_16

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, p11, 0x8

    .line 263
    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    and-int/lit16 v5, v5, -0x1c01

    .line 267
    .line 268
    :cond_17
    and-int/lit8 v0, p11, 0x10

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    and-int v5, v5, v19

    .line 273
    .line 274
    :cond_18
    const/16 v0, 0x20

    .line 275
    .line 276
    and-int/lit8 v0, p11, 0x20

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    and-int/2addr v5, v12

    .line 281
    :cond_19
    move-object v12, v1

    .line 282
    :goto_f
    move/from16 v23, v4

    .line 283
    .line 284
    :goto_10
    move-wide/from16 v21, v6

    .line 285
    .line 286
    move v7, v5

    .line 287
    goto :goto_14

    .line 288
    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    move-object v0, v1

    .line 294
    :goto_12
    and-int/lit8 v1, p11, 0x8

    .line 295
    .line 296
    if-eqz v1, :cond_1c

    .line 297
    .line 298
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 299
    .line 300
    const/4 v3, 0x6

    .line 301
    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    and-int/lit16 v5, v5, -0x1c01

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1c
    const/4 v3, 0x6

    .line 309
    :goto_13
    and-int/lit8 v1, p11, 0x10

    .line 310
    .line 311
    if-eqz v1, :cond_1d

    .line 312
    .line 313
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 314
    .line 315
    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    and-int v3, v5, v19

    .line 320
    .line 321
    move-wide v8, v1

    .line 322
    move v5, v3

    .line 323
    :cond_1d
    const/16 v1, 0x20

    .line 324
    .line 325
    and-int/lit8 v1, p11, 0x20

    .line 326
    .line 327
    if-eqz v1, :cond_1e

    .line 328
    .line 329
    sget v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 330
    .line 331
    and-int/2addr v5, v12

    .line 332
    move-object v12, v0

    .line 333
    move/from16 v23, v1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_1e
    move-object v12, v0

    .line 337
    goto :goto_f

    .line 338
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    const/4 v0, -0x1

    .line 348
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    .line 349
    .line 350
    const v2, -0x402fbc70

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1f
    const/16 v16, 0x28

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move-object v0, v12

    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    move/from16 v2, p2

    .line 367
    .line 368
    move/from16 v3, v23

    .line 369
    .line 370
    move-wide/from16 v5, v21

    .line 371
    .line 372
    move/from16 v20, v7

    .line 373
    .line 374
    move/from16 v7, v19

    .line 375
    .line 376
    move-wide v13, v8

    .line 377
    move/from16 v8, v16

    .line 378
    .line 379
    move-object/from16 v9, v17

    .line 380
    .line 381
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 419
    .line 420
    if-nez v7, :cond_20

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 423
    .line 424
    .line 425
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_21

    .line 433
    .line 434
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 439
    .line 440
    .line 441
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v5, v6, v1, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_22

    .line 454
    .line 455
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_23

    .line 468
    .line 469
    :cond_22
    invoke-static {v3, v6, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 470
    .line 471
    .line 472
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 480
    .line 481
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x64

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x6

    .line 489
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    .line 494
    .line 495
    invoke-direct {v2, v13, v14, v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 496
    .line 497
    .line 498
    const/16 v3, 0x36

    .line 499
    .line 500
    const v4, 0xa008a6b

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    invoke-static {v4, v5, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    shr-int/lit8 v2, v20, 0x3

    .line 509
    .line 510
    and-int/lit8 v2, v2, 0xe

    .line 511
    .line 512
    or-int/lit16 v2, v2, 0x6180

    .line 513
    .line 514
    const/16 v20, 0xa

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    move-wide v8, v13

    .line 520
    move-object v13, v0

    .line 521
    move-object v14, v3

    .line 522
    move-object v0, v15

    .line 523
    move-object v15, v1

    .line 524
    move-object/from16 v18, v0

    .line 525
    .line 526
    move/from16 v19, v2

    .line 527
    .line 528
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_24

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 541
    .line 542
    .line 543
    :cond_24
    move-wide v7, v8

    .line 544
    move-object v4, v12

    .line 545
    move-wide/from16 v5, v21

    .line 546
    .line 547
    move/from16 v9, v23

    .line 548
    .line 549
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    if-eqz v12, :cond_25

    .line 554
    .line 555
    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;

    .line 556
    .line 557
    move-object v0, v13

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move/from16 v3, p2

    .line 563
    .line 564
    move/from16 v10, p10

    .line 565
    .line 566
    move/from16 v11, p11

    .line 567
    .line 568
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 572
    .line 573
    .line 574
    :cond_25
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    .line 9
    .line 10
    const v2, 0x3f8dce34

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getPositionalThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method
