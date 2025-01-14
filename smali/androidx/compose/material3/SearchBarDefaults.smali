.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

.field private static final InputFieldHeight:F

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 31
    .line 32
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

.method public static synthetic getElevation-D9Ej5fM$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final InputField(Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 84
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v3, p14

    .line 10
    .line 11
    move/from16 v2, p15

    .line 12
    .line 13
    move/from16 v1, p16

    .line 14
    .line 15
    const/16 v8, 0x100

    .line 16
    .line 17
    const/16 v9, 0x80

    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    const v15, 0x5682199f

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p13

    .line 27
    .line 28
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v15, 0x1

    .line 33
    and-int/lit8 v17, v1, 0x1

    .line 34
    .line 35
    const/16 v18, 0x2

    .line 36
    .line 37
    const/4 v15, 0x4

    .line 38
    if-eqz v17, :cond_0

    .line 39
    .line 40
    or-int/lit8 v17, v3, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v17, v3, 0x6

    .line 44
    .line 45
    if-nez v17, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-eqz v17, :cond_1

    .line 52
    .line 53
    const/16 v17, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v17, 0x2

    .line 57
    .line 58
    :goto_0
    or-int v17, v3, v17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move/from16 v17, v3

    .line 62
    .line 63
    :goto_1
    and-int/lit8 v19, v1, 0x2

    .line 64
    .line 65
    if-eqz v19, :cond_4

    .line 66
    .line 67
    or-int/lit8 v17, v17, 0x30

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    :cond_3
    :goto_2
    move/from16 v12, v17

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    and-int/lit8 v19, v3, 0x30

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    if-nez v19, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    if-eqz v19, :cond_5

    .line 85
    .line 86
    const/16 v19, 0x20

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/16 v19, 0x10

    .line 90
    .line 91
    :goto_3
    or-int v17, v17, v19

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_4
    and-int/lit8 v17, v1, 0x4

    .line 95
    .line 96
    if-eqz v17, :cond_6

    .line 97
    .line 98
    or-int/lit16 v12, v12, 0x180

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    and-int/lit16 v15, v3, 0x180

    .line 102
    .line 103
    if-nez v15, :cond_8

    .line 104
    .line 105
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    const/16 v15, 0x100

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v15, 0x80

    .line 115
    .line 116
    :goto_5
    or-int/2addr v12, v15

    .line 117
    :cond_8
    :goto_6
    and-int/lit8 v15, v1, 0x8

    .line 118
    .line 119
    if-eqz v15, :cond_9

    .line 120
    .line 121
    or-int/lit16 v12, v12, 0xc00

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    and-int/lit16 v15, v3, 0xc00

    .line 125
    .line 126
    if-nez v15, :cond_b

    .line 127
    .line 128
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_a

    .line 133
    .line 134
    const/16 v15, 0x800

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/16 v15, 0x400

    .line 138
    .line 139
    :goto_7
    or-int/2addr v12, v15

    .line 140
    :cond_b
    :goto_8
    and-int/lit8 v15, v1, 0x10

    .line 141
    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    or-int/lit16 v12, v12, 0x6000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    and-int/lit16 v15, v3, 0x6000

    .line 148
    .line 149
    if-nez v15, :cond_e

    .line 150
    .line 151
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_d

    .line 156
    .line 157
    const/16 v15, 0x4000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/16 v15, 0x2000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v12, v15

    .line 163
    :cond_e
    :goto_a
    and-int/lit8 v15, v1, 0x20

    .line 164
    .line 165
    const/high16 v20, 0x30000

    .line 166
    .line 167
    if-eqz v15, :cond_f

    .line 168
    .line 169
    or-int v12, v12, v20

    .line 170
    .line 171
    move-object/from16 v10, p6

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    and-int v20, v3, v20

    .line 175
    .line 176
    move-object/from16 v10, p6

    .line 177
    .line 178
    if-nez v20, :cond_11

    .line 179
    .line 180
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    if-eqz v21, :cond_10

    .line 185
    .line 186
    const/high16 v21, 0x20000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const/high16 v21, 0x10000

    .line 190
    .line 191
    :goto_b
    or-int v12, v12, v21

    .line 192
    .line 193
    :cond_11
    :goto_c
    and-int/lit8 v21, v1, 0x40

    .line 194
    .line 195
    const/high16 v22, 0x180000

    .line 196
    .line 197
    if-eqz v21, :cond_12

    .line 198
    .line 199
    or-int v12, v12, v22

    .line 200
    .line 201
    move/from16 v11, p7

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    and-int v22, v3, v22

    .line 205
    .line 206
    move/from16 v11, p7

    .line 207
    .line 208
    if-nez v22, :cond_14

    .line 209
    .line 210
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    if-eqz v22, :cond_13

    .line 215
    .line 216
    const/high16 v22, 0x100000

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    const/high16 v22, 0x80000

    .line 220
    .line 221
    :goto_d
    or-int v12, v12, v22

    .line 222
    .line 223
    :cond_14
    :goto_e
    and-int/lit16 v4, v1, 0x80

    .line 224
    .line 225
    const/high16 v23, 0xc00000

    .line 226
    .line 227
    if-eqz v4, :cond_15

    .line 228
    .line 229
    or-int v12, v12, v23

    .line 230
    .line 231
    move-object/from16 v9, p8

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    and-int v23, v3, v23

    .line 235
    .line 236
    move-object/from16 v9, p8

    .line 237
    .line 238
    if-nez v23, :cond_17

    .line 239
    .line 240
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v24

    .line 244
    if-eqz v24, :cond_16

    .line 245
    .line 246
    const/high16 v24, 0x800000

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    const/high16 v24, 0x400000

    .line 250
    .line 251
    :goto_f
    or-int v12, v12, v24

    .line 252
    .line 253
    :cond_17
    :goto_10
    and-int/lit16 v7, v1, 0x100

    .line 254
    .line 255
    const/high16 v24, 0x6000000

    .line 256
    .line 257
    if-eqz v7, :cond_18

    .line 258
    .line 259
    or-int v12, v12, v24

    .line 260
    .line 261
    move-object/from16 v8, p9

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_18
    and-int v24, v3, v24

    .line 265
    .line 266
    move-object/from16 v8, p9

    .line 267
    .line 268
    if-nez v24, :cond_1a

    .line 269
    .line 270
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    if-eqz v24, :cond_19

    .line 275
    .line 276
    const/high16 v24, 0x4000000

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_19
    const/high16 v24, 0x2000000

    .line 280
    .line 281
    :goto_11
    or-int v12, v12, v24

    .line 282
    .line 283
    :cond_1a
    :goto_12
    and-int/lit16 v8, v1, 0x200

    .line 284
    .line 285
    const/high16 v22, 0x30000000

    .line 286
    .line 287
    if-eqz v8, :cond_1b

    .line 288
    .line 289
    or-int v12, v12, v22

    .line 290
    .line 291
    move-object/from16 v9, p10

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1b
    and-int v22, v3, v22

    .line 295
    .line 296
    move-object/from16 v9, p10

    .line 297
    .line 298
    if-nez v22, :cond_1d

    .line 299
    .line 300
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v22

    .line 304
    if-eqz v22, :cond_1c

    .line 305
    .line 306
    const/high16 v22, 0x20000000

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    const/high16 v22, 0x10000000

    .line 310
    .line 311
    :goto_13
    or-int v12, v12, v22

    .line 312
    .line 313
    :cond_1d
    :goto_14
    and-int/lit8 v22, v2, 0x6

    .line 314
    .line 315
    if-nez v22, :cond_1f

    .line 316
    .line 317
    const/16 v9, 0x400

    .line 318
    .line 319
    and-int/lit16 v10, v1, 0x400

    .line 320
    .line 321
    move-object/from16 v9, p11

    .line 322
    .line 323
    if-nez v10, :cond_1e

    .line 324
    .line 325
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_1e

    .line 330
    .line 331
    const/16 v18, 0x4

    .line 332
    .line 333
    :cond_1e
    or-int v10, v2, v18

    .line 334
    .line 335
    :goto_15
    const/16 v9, 0x800

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_1f
    move-object/from16 v9, p11

    .line 339
    .line 340
    move v10, v2

    .line 341
    goto :goto_15

    .line 342
    :goto_16
    and-int/lit16 v11, v1, 0x800

    .line 343
    .line 344
    if-eqz v11, :cond_21

    .line 345
    .line 346
    or-int/lit8 v10, v10, 0x30

    .line 347
    .line 348
    :cond_20
    move-object/from16 v9, p12

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_21
    and-int/lit8 v9, v2, 0x30

    .line 352
    .line 353
    if-nez v9, :cond_20

    .line 354
    .line 355
    move-object/from16 v9, p12

    .line 356
    .line 357
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    if-eqz v18, :cond_22

    .line 362
    .line 363
    const/16 v17, 0x20

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_22
    const/16 v17, 0x10

    .line 367
    .line 368
    :goto_17
    or-int v10, v10, v17

    .line 369
    .line 370
    :goto_18
    and-int/lit16 v9, v1, 0x1000

    .line 371
    .line 372
    if-eqz v9, :cond_24

    .line 373
    .line 374
    or-int/lit16 v10, v10, 0x180

    .line 375
    .line 376
    :cond_23
    move-object/from16 v9, p0

    .line 377
    .line 378
    goto :goto_1a

    .line 379
    :cond_24
    and-int/lit16 v9, v2, 0x180

    .line 380
    .line 381
    if-nez v9, :cond_23

    .line 382
    .line 383
    move-object/from16 v9, p0

    .line 384
    .line 385
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_25

    .line 390
    .line 391
    const/16 v23, 0x100

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_25
    const/16 v23, 0x80

    .line 395
    .line 396
    :goto_19
    or-int v10, v10, v23

    .line 397
    .line 398
    :goto_1a
    const v17, 0x12492493

    .line 399
    .line 400
    .line 401
    and-int v2, v12, v17

    .line 402
    .line 403
    const v9, 0x12492492

    .line 404
    .line 405
    .line 406
    if-ne v2, v9, :cond_27

    .line 407
    .line 408
    and-int/lit16 v2, v10, 0x93

    .line 409
    .line 410
    const/16 v9, 0x92

    .line 411
    .line 412
    if-ne v2, v9, :cond_27

    .line 413
    .line 414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_26

    .line 419
    .line 420
    goto :goto_1b

    .line 421
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v7, p6

    .line 425
    .line 426
    move/from16 v8, p7

    .line 427
    .line 428
    move-object/from16 v9, p8

    .line 429
    .line 430
    move-object/from16 v10, p9

    .line 431
    .line 432
    move-object/from16 v11, p10

    .line 433
    .line 434
    move-object/from16 v12, p11

    .line 435
    .line 436
    move-object/from16 v13, p12

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    goto/16 :goto_2c

    .line 440
    .line 441
    :cond_27
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    and-int/lit8 v9, v3, 0x1

    .line 446
    .line 447
    if-eqz v9, :cond_2a

    .line 448
    .line 449
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_28

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    .line 458
    .line 459
    const/16 v4, 0x400

    .line 460
    .line 461
    and-int/2addr v4, v1

    .line 462
    if-eqz v4, :cond_29

    .line 463
    .line 464
    and-int/lit8 v10, v10, -0xf

    .line 465
    .line 466
    :cond_29
    move-object/from16 v20, p6

    .line 467
    .line 468
    move/from16 v2, p7

    .line 469
    .line 470
    move-object/from16 v21, p8

    .line 471
    .line 472
    move-object/from16 v22, p9

    .line 473
    .line 474
    move-object/from16 v23, p10

    .line 475
    .line 476
    move-object/from16 v11, p11

    .line 477
    .line 478
    move-object/from16 v24, p12

    .line 479
    .line 480
    goto/16 :goto_23

    .line 481
    .line 482
    :cond_2a
    :goto_1c
    if-eqz v15, :cond_2b

    .line 483
    .line 484
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_2b
    move-object/from16 v9, p6

    .line 488
    .line 489
    :goto_1d
    if-eqz v21, :cond_2c

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    goto :goto_1e

    .line 493
    :cond_2c
    move/from16 v15, p7

    .line 494
    .line 495
    :goto_1e
    if-eqz v4, :cond_2d

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    goto :goto_1f

    .line 499
    :cond_2d
    move-object/from16 v4, p8

    .line 500
    .line 501
    :goto_1f
    if-eqz v7, :cond_2e

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto :goto_20

    .line 505
    :cond_2e
    move-object/from16 v7, p9

    .line 506
    .line 507
    :goto_20
    if-eqz v8, :cond_2f

    .line 508
    .line 509
    const/16 v2, 0x400

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    goto :goto_21

    .line 513
    :cond_2f
    move-object/from16 v8, p10

    .line 514
    .line 515
    const/16 v2, 0x400

    .line 516
    .line 517
    :goto_21
    and-int/2addr v2, v1

    .line 518
    if-eqz v2, :cond_30

    .line 519
    .line 520
    shl-int/lit8 v2, v10, 0x6

    .line 521
    .line 522
    const v16, 0xe000

    .line 523
    .line 524
    .line 525
    and-int v47, v2, v16

    .line 526
    .line 527
    const/16 v48, 0x3fff

    .line 528
    .line 529
    const-wide/16 v18, 0x0

    .line 530
    .line 531
    const-wide/16 v20, 0x0

    .line 532
    .line 533
    const-wide/16 v22, 0x0

    .line 534
    .line 535
    const-wide/16 v24, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const-wide/16 v27, 0x0

    .line 540
    .line 541
    const-wide/16 v29, 0x0

    .line 542
    .line 543
    const-wide/16 v31, 0x0

    .line 544
    .line 545
    const-wide/16 v33, 0x0

    .line 546
    .line 547
    const-wide/16 v35, 0x0

    .line 548
    .line 549
    const-wide/16 v37, 0x0

    .line 550
    .line 551
    const-wide/16 v39, 0x0

    .line 552
    .line 553
    const-wide/16 v41, 0x0

    .line 554
    .line 555
    const-wide/16 v43, 0x0

    .line 556
    .line 557
    const/16 v46, 0x0

    .line 558
    .line 559
    move-object/from16 v17, p0

    .line 560
    .line 561
    move-object/from16 v45, v0

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v48}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    and-int/lit8 v10, v10, -0xf

    .line 568
    .line 569
    goto :goto_22

    .line 570
    :cond_30
    move-object/from16 v2, p11

    .line 571
    .line 572
    :goto_22
    if-eqz v11, :cond_31

    .line 573
    .line 574
    move-object v11, v2

    .line 575
    move-object/from16 v21, v4

    .line 576
    .line 577
    move-object/from16 v22, v7

    .line 578
    .line 579
    move-object/from16 v23, v8

    .line 580
    .line 581
    move-object/from16 v20, v9

    .line 582
    .line 583
    move v2, v15

    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    goto :goto_23

    .line 587
    :cond_31
    move-object/from16 v24, p12

    .line 588
    .line 589
    move-object v11, v2

    .line 590
    move-object/from16 v21, v4

    .line 591
    .line 592
    move-object/from16 v22, v7

    .line 593
    .line 594
    move-object/from16 v23, v8

    .line 595
    .line 596
    move-object/from16 v20, v9

    .line 597
    .line 598
    move v2, v15

    .line 599
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_32

    .line 607
    .line 608
    const-string v4, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    .line 609
    .line 610
    const v7, 0x5682199f

    .line 611
    .line 612
    .line 613
    invoke-static {v7, v12, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_32
    const v4, -0x131994e0

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 620
    .line 621
    .line 622
    if-nez v24, :cond_34

    .line 623
    .line 624
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-ne v4, v7, :cond_33

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_33
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 644
    .line 645
    move-object v10, v4

    .line 646
    goto :goto_24

    .line 647
    :cond_34
    move-object/from16 v10, v24

    .line 648
    .line 649
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 650
    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-static {v10, v0, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 672
    .line 673
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-ne v4, v7, :cond_35

    .line 678
    .line 679
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 680
    .line 681
    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_35
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    move-object v15, v7

    .line 698
    check-cast v15, Landroidx/compose/ui/focus/FocusManager;

    .line 699
    .line 700
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 701
    .line 702
    sget v7, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    .line 703
    .line 704
    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-static {v7, v0, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    sget v17, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    .line 713
    .line 714
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v1, v0, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Landroidx/compose/ui/text/TextStyle;

    .line 731
    .line 732
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 733
    .line 734
    .line 735
    move-result-wide v17

    .line 736
    const-wide/16 v27, 0x10

    .line 737
    .line 738
    cmp-long v9, v17, v27

    .line 739
    .line 740
    if-eqz v9, :cond_36

    .line 741
    .line 742
    :goto_25
    move-wide/from16 v50, v17

    .line 743
    .line 744
    goto :goto_26

    .line 745
    :cond_36
    const/4 v9, 0x0

    .line 746
    invoke-virtual {v11, v2, v9, v8}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v17

    .line 750
    goto :goto_25

    .line 751
    :goto_26
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarMinWidth()F

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getSearchBarMaxWidth$p()F

    .line 756
    .line 757
    .line 758
    move-result v17

    .line 759
    sget v18, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 760
    .line 761
    const/16 v19, 0x8

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    move-object/from16 p6, v20

    .line 768
    .line 769
    move/from16 p7, v9

    .line 770
    .line 771
    move/from16 p8, v18

    .line 772
    .line 773
    move/from16 p9, v17

    .line 774
    .line 775
    move/from16 p10, v28

    .line 776
    .line 777
    move/from16 p11, v19

    .line 778
    .line 779
    move-object/from16 p12, v27

    .line 780
    .line 781
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-static {v9, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const v16, 0xe000

    .line 790
    .line 791
    .line 792
    and-int v3, v12, v16

    .line 793
    .line 794
    move/from16 v16, v8

    .line 795
    .line 796
    const/16 v8, 0x4000

    .line 797
    .line 798
    if-ne v3, v8, :cond_37

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_27

    .line 802
    :cond_37
    const/4 v3, 0x0

    .line 803
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    if-nez v3, :cond_38

    .line 808
    .line 809
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-ne v8, v3, :cond_39

    .line 814
    .line 815
    :cond_38
    new-instance v8, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    .line 816
    .line 817
    invoke-direct {v8, v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(Lde/l;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_39
    check-cast v8, Lde/l;

    .line 824
    .line 825
    invoke-static {v9, v8}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    and-int/lit16 v9, v12, 0x1c00

    .line 834
    .line 835
    const/16 v5, 0x800

    .line 836
    .line 837
    if-ne v9, v5, :cond_3a

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    goto :goto_28

    .line 841
    :cond_3a
    const/4 v5, 0x0

    .line 842
    :goto_28
    or-int/2addr v5, v8

    .line 843
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    or-int/2addr v5, v8

    .line 848
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    if-nez v5, :cond_3b

    .line 853
    .line 854
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-ne v8, v5, :cond_3c

    .line 859
    .line 860
    :cond_3b
    new-instance v8, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;

    .line 861
    .line 862
    invoke-direct {v8, v7, v6, v1, v4}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_3c
    check-cast v8, Lde/l;

    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    const/4 v4, 0x0

    .line 872
    const/4 v5, 0x0

    .line 873
    invoke-static {v3, v5, v8, v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 886
    .line 887
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 888
    .line 889
    move-object/from16 v49, v4

    .line 890
    .line 891
    const v79, 0xfffffe

    .line 892
    .line 893
    .line 894
    const/16 v80, 0x0

    .line 895
    .line 896
    const-wide/16 v52, 0x0

    .line 897
    .line 898
    const/16 v54, 0x0

    .line 899
    .line 900
    const/16 v55, 0x0

    .line 901
    .line 902
    const/16 v56, 0x0

    .line 903
    .line 904
    const/16 v57, 0x0

    .line 905
    .line 906
    const/16 v58, 0x0

    .line 907
    .line 908
    const-wide/16 v59, 0x0

    .line 909
    .line 910
    const/16 v61, 0x0

    .line 911
    .line 912
    const/16 v62, 0x0

    .line 913
    .line 914
    const/16 v63, 0x0

    .line 915
    .line 916
    const-wide/16 v64, 0x0

    .line 917
    .line 918
    const/16 v66, 0x0

    .line 919
    .line 920
    const/16 v67, 0x0

    .line 921
    .line 922
    const/16 v68, 0x0

    .line 923
    .line 924
    const/16 v69, 0x0

    .line 925
    .line 926
    const/16 v70, 0x0

    .line 927
    .line 928
    const-wide/16 v71, 0x0

    .line 929
    .line 930
    const/16 v73, 0x0

    .line 931
    .line 932
    const/16 v74, 0x0

    .line 933
    .line 934
    const/16 v75, 0x0

    .line 935
    .line 936
    const/16 v76, 0x0

    .line 937
    .line 938
    const/16 v77, 0x0

    .line 939
    .line 940
    const/16 v78, 0x0

    .line 941
    .line 942
    invoke-direct/range {v49 .. v80}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    invoke-virtual {v11, v9}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3_release(Z)J

    .line 953
    .line 954
    .line 955
    move-result-wide v7

    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-direct {v1, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 958
    .line 959
    .line 960
    new-instance v36, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 961
    .line 962
    sget-object v7, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 963
    .line 964
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 965
    .line 966
    .line 967
    move-result v30

    .line 968
    const/16 v34, 0x77

    .line 969
    .line 970
    const/16 v35, 0x0

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v31, 0x0

    .line 979
    .line 980
    const/16 v32, 0x0

    .line 981
    .line 982
    const/16 v33, 0x0

    .line 983
    .line 984
    move-object/from16 v26, v36

    .line 985
    .line 986
    invoke-direct/range {v26 .. v35}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    .line 987
    .line 988
    .line 989
    and-int/lit16 v7, v12, 0x380

    .line 990
    .line 991
    const/16 v8, 0x100

    .line 992
    .line 993
    if-ne v7, v8, :cond_3d

    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    goto :goto_29

    .line 997
    :cond_3d
    const/4 v7, 0x0

    .line 998
    :goto_29
    and-int/lit8 v8, v12, 0xe

    .line 999
    .line 1000
    const/4 v4, 0x4

    .line 1001
    if-ne v8, v4, :cond_3e

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    goto :goto_2a

    .line 1005
    :cond_3e
    const/4 v4, 0x0

    .line 1006
    :goto_2a
    or-int/2addr v4, v7

    .line 1007
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    if-nez v4, :cond_3f

    .line 1012
    .line 1013
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    if-ne v7, v4, :cond_40

    .line 1018
    .line 1019
    :cond_3f
    new-instance v7, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;

    .line 1020
    .line 1021
    invoke-direct {v7, v13, v14}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;-><init>(Lde/l;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_40
    move-object/from16 v31, v7

    .line 1028
    .line 1029
    check-cast v31, Lde/l;

    .line 1030
    .line 1031
    new-instance v26, Landroidx/compose/foundation/text/KeyboardActions;

    .line 1032
    .line 1033
    move-object/from16 v7, v26

    .line 1034
    .line 1035
    const/16 v27, 0x0

    .line 1036
    .line 1037
    const/16 v28, 0x0

    .line 1038
    .line 1039
    const/16 v29, 0x0

    .line 1040
    .line 1041
    const/16 v30, 0x0

    .line 1042
    .line 1043
    const/16 v32, 0x0

    .line 1044
    .line 1045
    const/16 v33, 0x2f

    .line 1046
    .line 1047
    const/16 v34, 0x0

    .line 1048
    .line 1049
    invoke-direct/range {v26 .. v34}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;ILkotlin/jvm/internal/j;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v4, Landroidx/compose/material3/SearchBarDefaults$InputField$4;

    .line 1053
    .line 1054
    move-object/from16 p6, v4

    .line 1055
    .line 1056
    move-object/from16 p7, p1

    .line 1057
    .line 1058
    move/from16 p8, v2

    .line 1059
    .line 1060
    move-object/from16 p9, v10

    .line 1061
    .line 1062
    move-object/from16 p10, v21

    .line 1063
    .line 1064
    move-object/from16 p11, v22

    .line 1065
    .line 1066
    move-object/from16 p12, v23

    .line 1067
    .line 1068
    move-object/from16 p13, v11

    .line 1069
    .line 1070
    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/TextFieldColors;)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v9, 0x36

    .line 1074
    .line 1075
    move-object/from16 p6, v1

    .line 1076
    .line 1077
    const v1, -0x78f45657

    .line 1078
    .line 1079
    .line 1080
    move/from16 v27, v2

    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    invoke-static {v1, v2, v4, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object v2, v15

    .line 1088
    const/16 v28, 0x1

    .line 1089
    .line 1090
    move-object v15, v1

    .line 1091
    const/high16 v1, 0x6180000

    .line 1092
    .line 1093
    or-int/2addr v1, v8

    .line 1094
    and-int/lit8 v4, v12, 0x70

    .line 1095
    .line 1096
    or-int/2addr v1, v4

    .line 1097
    shr-int/lit8 v12, v12, 0x9

    .line 1098
    .line 1099
    and-int/lit16 v4, v12, 0x1c00

    .line 1100
    .line 1101
    or-int v17, v1, v4

    .line 1102
    .line 1103
    const/high16 v18, 0x30000

    .line 1104
    .line 1105
    const/16 v19, 0x1e10

    .line 1106
    .line 1107
    const/4 v4, 0x0

    .line 1108
    const/16 v29, 0x0

    .line 1109
    .line 1110
    const/4 v8, 0x1

    .line 1111
    move/from16 v30, v16

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    const/16 v26, 0x0

    .line 1115
    .line 1116
    const/4 v1, 0x0

    .line 1117
    move-object/from16 v16, v10

    .line 1118
    .line 1119
    move v10, v1

    .line 1120
    const/4 v1, 0x0

    .line 1121
    move-object/from16 v31, v11

    .line 1122
    .line 1123
    move-object v11, v1

    .line 1124
    move/from16 v32, v12

    .line 1125
    .line 1126
    move-object v12, v1

    .line 1127
    move-object v1, v0

    .line 1128
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    move-object/from16 v33, p6

    .line 1131
    .line 1132
    move-object/from16 p6, v1

    .line 1133
    .line 1134
    move-object/from16 v1, p2

    .line 1135
    .line 1136
    move-object/from16 v81, v2

    .line 1137
    .line 1138
    move-object v2, v3

    .line 1139
    move/from16 v3, v27

    .line 1140
    .line 1141
    move-object/from16 v6, v36

    .line 1142
    .line 1143
    move-object/from16 v13, v16

    .line 1144
    .line 1145
    move-object/from16 v14, v33

    .line 1146
    .line 1147
    move-object/from16 v16, p6

    .line 1148
    .line 1149
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    .line 1150
    .line 1151
    .line 1152
    if-nez p4, :cond_41

    .line 1153
    .line 1154
    if-eqz v30, :cond_41

    .line 1155
    .line 1156
    const/4 v15, 0x1

    .line 1157
    goto :goto_2b

    .line 1158
    :cond_41
    const/4 v15, 0x0

    .line 1159
    :goto_2b
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object/from16 v1, p6

    .line 1164
    .line 1165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    move-object/from16 v7, v81

    .line 1170
    .line 1171
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    or-int/2addr v2, v3

    .line 1176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    if-nez v2, :cond_42

    .line 1181
    .line 1182
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-ne v3, v2, :cond_43

    .line 1187
    .line 1188
    :cond_42
    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    invoke-direct {v3, v15, v7, v2}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;LUd/d;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_43
    check-cast v3, Lde/p;

    .line 1198
    .line 1199
    and-int/lit8 v2, v32, 0xe

    .line 1200
    .line 1201
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_44

    .line 1209
    .line 1210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1211
    .line 1212
    .line 1213
    :cond_44
    move-object/from16 v7, v20

    .line 1214
    .line 1215
    move-object/from16 v9, v21

    .line 1216
    .line 1217
    move-object/from16 v10, v22

    .line 1218
    .line 1219
    move-object/from16 v11, v23

    .line 1220
    .line 1221
    move-object/from16 v13, v24

    .line 1222
    .line 1223
    move/from16 v8, v27

    .line 1224
    .line 1225
    move-object/from16 v12, v31

    .line 1226
    .line 1227
    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    if-eqz v15, :cond_45

    .line 1232
    .line 1233
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$6;

    .line 1234
    .line 1235
    move-object v0, v14

    .line 1236
    move-object/from16 v1, p0

    .line 1237
    .line 1238
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    move-object/from16 v3, p2

    .line 1241
    .line 1242
    move-object/from16 v4, p3

    .line 1243
    .line 1244
    move/from16 v5, p4

    .line 1245
    .line 1246
    move-object/from16 v6, p5

    .line 1247
    .line 1248
    move-object/from16 v82, v14

    .line 1249
    .line 1250
    move/from16 v14, p14

    .line 1251
    .line 1252
    move-object/from16 v83, v15

    .line 1253
    .line 1254
    move/from16 v15, p15

    .line 1255
    .line 1256
    move/from16 v16, p16

    .line 1257
    .line 1258
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v1, v82

    .line 1262
    .line 1263
    move-object/from16 v0, v83

    .line 1264
    .line 1265
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_45
    return-void
.end method

.method public final colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 36
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v14, p7

    .line 4
    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-wide/from16 v32, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v32, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    move-wide/from16 v34, v1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v34, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    shl-int/lit8 v1, v14, 0x3

    .line 49
    .line 50
    const v2, 0xe000

    .line 51
    .line 52
    .line 53
    and-int v30, v1, v2

    .line 54
    .line 55
    const/16 v31, 0x3fff

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    move-wide v14, v15

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    const-wide/16 v26, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v28, p6

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v0, p5

    .line 97
    .line 98
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v2, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)"

    .line 106
    .line 107
    const v3, -0x487d4104

    .line 108
    .line 109
    .line 110
    move/from16 v4, p7

    .line 111
    .line 112
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v1, Landroidx/compose/material3/SearchBarColors;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 p1, v1

    .line 119
    .line 120
    move-wide/from16 p2, v32

    .line 121
    .line 122
    move-wide/from16 p4, v34

    .line 123
    .line 124
    move-object/from16 p6, v0

    .line 125
    .line 126
    move-object/from16 p7, v2

    .line 127
    .line 128
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/j;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v1
.end method

.method public final colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v32, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v32, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-wide/from16 v34, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v34, p3

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    .line 52
    .line 53
    const v5, -0x59d39153

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v36, Landroidx/compose/material3/SearchBarColors;

    .line 60
    .line 61
    const v2, 0xe000

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v3

    .line 65
    and-int v30, v1, v2

    .line 66
    .line 67
    const/16 v31, 0x3fff

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const-wide/16 v24, 0x0

    .line 93
    .line 94
    const-wide/16 v26, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v28, p5

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 p1, v36

    .line 108
    .line 109
    move-wide/from16 p2, v32

    .line 110
    .line 111
    move-wide/from16 p4, v34

    .line 112
    .line 113
    move-object/from16 p6, v0

    .line 114
    .line 115
    move-object/from16 p7, v1

    .line 116
    .line 117
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/j;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v36
.end method

.method public final getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    .line 9
    .line 10
    const v2, 0x3c04ded6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    .line 9
    .line 10
    const v2, 0x63458b68

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getFullScreenContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getInputFieldHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    .line 9
    .line 10
    const v2, -0x39e8c52e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    .line 9
    .line 10
    const v2, 0x7de6af4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final synthetic inputFieldColors--u-KgnY(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 32
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v14, p24

    .line 2
    .line 3
    move/from16 v0, p25

    .line 4
    .line 5
    move/from16 v1, p26

    .line 6
    .line 7
    move/from16 v2, p27

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v5, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/16 v21, 0xe

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide/from16 v7, p3

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v9, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object/from16 v11, p7

    .line 96
    .line 97
    :goto_3
    and-int/lit8 v3, v2, 0x10

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide/from16 v12, p8

    .line 113
    .line 114
    :goto_4
    and-int/lit8 v3, v2, 0x20

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-wide/from16 v15, p10

    .line 130
    .line 131
    :goto_5
    and-int/lit8 v3, v2, 0x40

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 136
    .line 137
    move-wide/from16 p1, v15

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v17, 0xe

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    move-wide/from16 p3, v15

    .line 162
    .line 163
    move/from16 p5, v3

    .line 164
    .line 165
    move/from16 p6, v19

    .line 166
    .line 167
    move/from16 p7, v20

    .line 168
    .line 169
    move/from16 p8, v21

    .line 170
    .line 171
    move/from16 p9, v17

    .line 172
    .line 173
    move-object/from16 p10, v18

    .line 174
    .line 175
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-wide/from16 p1, v15

    .line 181
    .line 182
    move-wide/from16 v15, p12

    .line 183
    .line 184
    :goto_6
    and-int/lit16 v3, v2, 0x80

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v17, p14

    .line 200
    .line 201
    :goto_7
    and-int/lit16 v3, v2, 0x100

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move-wide/from16 v19, p16

    .line 217
    .line 218
    :goto_8
    and-int/lit16 v3, v2, 0x200

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 223
    .line 224
    move-wide/from16 p3, v15

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/16 v21, 0xe

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move-wide/from16 p5, v15

    .line 249
    .line 250
    move/from16 p7, v3

    .line 251
    .line 252
    move/from16 p8, v23

    .line 253
    .line 254
    move/from16 p9, v24

    .line 255
    .line 256
    move/from16 p10, v25

    .line 257
    .line 258
    move/from16 p11, v21

    .line 259
    .line 260
    move-object/from16 p12, v22

    .line 261
    .line 262
    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    move-wide/from16 v21, v15

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    move-wide/from16 p3, v15

    .line 270
    .line 271
    move-wide/from16 v21, p18

    .line 272
    .line 273
    :goto_9
    and-int/lit16 v3, v2, 0x400

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    move-wide/from16 v24, v15

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    move-wide/from16 v24, p20

    .line 291
    .line 292
    :goto_a
    and-int/lit16 v2, v2, 0x800

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v3, 0xe

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-wide/from16 p5, v15

    .line 321
    .line 322
    move/from16 p7, v2

    .line 323
    .line 324
    move/from16 p8, v26

    .line 325
    .line 326
    move/from16 p9, v27

    .line 327
    .line 328
    move/from16 p10, v28

    .line 329
    .line 330
    move/from16 p11, v3

    .line 331
    .line 332
    move-object/from16 p12, v23

    .line 333
    .line 334
    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    move-wide/from16 v26, v2

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    move-wide/from16 v26, p22

    .line 342
    .line 343
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    const v2, 0x15370409

    .line 350
    .line 351
    .line 352
    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)"

    .line 353
    .line 354
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    and-int/lit8 v2, v0, 0xe

    .line 358
    .line 359
    shl-int/lit8 v3, v0, 0x3

    .line 360
    .line 361
    and-int/lit8 v15, v3, 0x70

    .line 362
    .line 363
    or-int/2addr v2, v15

    .line 364
    and-int/lit16 v15, v3, 0x380

    .line 365
    .line 366
    or-int/2addr v2, v15

    .line 367
    and-int/lit16 v15, v3, 0x1c00

    .line 368
    .line 369
    or-int/2addr v2, v15

    .line 370
    const v15, 0xe000

    .line 371
    .line 372
    .line 373
    and-int v16, v3, v15

    .line 374
    .line 375
    or-int v2, v2, v16

    .line 376
    .line 377
    const/high16 v16, 0x70000

    .line 378
    .line 379
    and-int v16, v3, v16

    .line 380
    .line 381
    or-int v2, v2, v16

    .line 382
    .line 383
    const/high16 v16, 0x380000

    .line 384
    .line 385
    and-int v16, v3, v16

    .line 386
    .line 387
    or-int v2, v2, v16

    .line 388
    .line 389
    const/high16 v16, 0x1c00000

    .line 390
    .line 391
    and-int v16, v3, v16

    .line 392
    .line 393
    or-int v2, v2, v16

    .line 394
    .line 395
    const/high16 v16, 0xe000000

    .line 396
    .line 397
    and-int v16, v3, v16

    .line 398
    .line 399
    or-int v2, v2, v16

    .line 400
    .line 401
    const/high16 v16, 0x70000000

    .line 402
    .line 403
    and-int v3, v3, v16

    .line 404
    .line 405
    or-int v29, v2, v3

    .line 406
    .line 407
    shr-int/lit8 v0, v0, 0x1b

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    shl-int/lit8 v2, v1, 0x3

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0x70

    .line 414
    .line 415
    or-int/2addr v0, v2

    .line 416
    shl-int/2addr v1, v4

    .line 417
    and-int/lit16 v2, v1, 0x380

    .line 418
    .line 419
    or-int/2addr v0, v2

    .line 420
    and-int/lit16 v2, v1, 0x1c00

    .line 421
    .line 422
    or-int/2addr v0, v2

    .line 423
    and-int/2addr v1, v15

    .line 424
    or-int v30, v0, v1

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-wide v1, v5

    .line 431
    move-wide v3, v5

    .line 432
    move-wide v5, v7

    .line 433
    move-wide v7, v9

    .line 434
    move-object v9, v11

    .line 435
    move-wide v10, v12

    .line 436
    move-wide/from16 v12, p1

    .line 437
    .line 438
    move-wide/from16 v14, p3

    .line 439
    .line 440
    move-wide/from16 v16, v17

    .line 441
    .line 442
    move-wide/from16 v18, v19

    .line 443
    .line 444
    move-wide/from16 v20, v21

    .line 445
    .line 446
    move-wide/from16 v22, v24

    .line 447
    .line 448
    move-object/from16 v28, p24

    .line 449
    .line 450
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    .line 462
    .line 463
    :cond_d
    return-object v0
.end method

.method public final inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 100
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v5, p28

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v0, p31

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 4
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v32, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v32, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v34, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v34, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 8
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    .line 9
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v38, p10

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 10
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v40, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v40, p12

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    .line 11
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 12
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 13
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v42, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v42, p14

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    .line 14
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v54, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v54, p16

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    .line 15
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v56, v6

    goto :goto_9

    :cond_9
    move-wide/from16 v56, p18

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    .line 16
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 17
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 18
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v58, v6

    goto :goto_a

    :cond_a
    move-wide/from16 v58, p20

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    .line 19
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v94, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v94, p22

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    .line 20
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v96, v6

    goto :goto_c

    :cond_c
    move-wide/from16 v96, p24

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v98, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v98, p26

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x23e40fe5

    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit16 v3, v1, 0x3fe

    shl-int/lit8 v4, v1, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int v87, v3, v4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v7, v1, v4

    or-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v88, v3, v7

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x12

    and-int v3, v2, v4

    or-int/2addr v1, v3

    and-int v3, v2, v6

    or-int/2addr v1, v3

    and-int/2addr v2, v8

    or-int v89, v1, v2

    const v92, 0x47c47af8

    const/16 v93, 0xfff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v90, 0x0

    const/16 v91, 0xc00

    move-wide/from16 v1, v17

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v17, v34

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move-wide/from16 v34, v42

    move-wide/from16 v38, v54

    move-wide/from16 v40, v56

    move-wide/from16 v42, v58

    move-wide/from16 v54, v94

    move-wide/from16 v56, v96

    move-wide/from16 v58, v98

    move-object/from16 v86, p28

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-object v0
.end method
