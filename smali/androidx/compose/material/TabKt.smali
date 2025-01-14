.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 61
    .line 62
    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLde/a;Lde/p;Lde/p;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x59661301

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v4, v12, 0x180

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v4, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v4, v12, 0xc00

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/16 v4, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v4, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    .line 126
    .line 127
    if-eqz v4, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v5, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v5, v12, 0x6000

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    const/16 v6, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v6, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v6

    .line 152
    :goto_9
    and-int/lit8 v6, v13, 0x20

    .line 153
    .line 154
    const/high16 v7, 0x30000

    .line 155
    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v7

    .line 159
    :cond_f
    move/from16 v7, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v7, v12

    .line 163
    if-nez v7, :cond_f

    .line 164
    .line 165
    move/from16 v7, p5

    .line 166
    .line 167
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_11

    .line 172
    .line 173
    const/high16 v8, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v8, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v8

    .line 179
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 180
    .line 181
    const/high16 v9, 0x180000

    .line 182
    .line 183
    if-eqz v8, :cond_13

    .line 184
    .line 185
    or-int/2addr v3, v9

    .line 186
    :cond_12
    move-object/from16 v9, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int/2addr v9, v12

    .line 190
    if-nez v9, :cond_12

    .line 191
    .line 192
    move-object/from16 v9, p6

    .line 193
    .line 194
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_14

    .line 199
    .line 200
    const/high16 v10, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v10, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v3, v10

    .line 206
    :goto_d
    const/high16 v10, 0xc00000

    .line 207
    .line 208
    and-int/2addr v10, v12

    .line 209
    if-nez v10, :cond_17

    .line 210
    .line 211
    and-int/lit16 v10, v13, 0x80

    .line 212
    .line 213
    if-nez v10, :cond_15

    .line 214
    .line 215
    move-wide/from16 v9, p7

    .line 216
    .line 217
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_16

    .line 222
    .line 223
    const/high16 v16, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-wide/from16 v9, p7

    .line 227
    .line 228
    :cond_16
    const/high16 v16, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v16

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-wide/from16 v9, p7

    .line 234
    .line 235
    :goto_f
    const/high16 v16, 0x6000000

    .line 236
    .line 237
    and-int v16, v12, v16

    .line 238
    .line 239
    if-nez v16, :cond_19

    .line 240
    .line 241
    and-int/lit16 v0, v13, 0x100

    .line 242
    .line 243
    move-wide/from16 v9, p9

    .line 244
    .line 245
    if-nez v0, :cond_18

    .line 246
    .line 247
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    const/high16 v0, 0x4000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    const/high16 v0, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int/2addr v3, v0

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    move-wide/from16 v9, p9

    .line 261
    .line 262
    :goto_11
    const v0, 0x2492493

    .line 263
    .line 264
    .line 265
    and-int/2addr v0, v3

    .line 266
    const v2, 0x2492492

    .line 267
    .line 268
    .line 269
    if-ne v0, v2, :cond_1b

    .line 270
    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1a

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    move v6, v7

    .line 282
    move-wide v10, v9

    .line 283
    move-object/from16 v7, p6

    .line 284
    .line 285
    move-wide/from16 v8, p7

    .line 286
    .line 287
    goto/16 :goto_18

    .line 288
    .line 289
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v12, 0x1

    .line 293
    .line 294
    const v17, -0x1c00001

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-eqz v0, :cond_1f

    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    .line 309
    .line 310
    and-int/lit16 v0, v13, 0x80

    .line 311
    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    and-int v3, v3, v17

    .line 315
    .line 316
    :cond_1d
    and-int/lit16 v0, v13, 0x100

    .line 317
    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    const v0, -0xe000001

    .line 321
    .line 322
    .line 323
    and-int/2addr v3, v0

    .line 324
    :cond_1e
    move-object/from16 v18, p6

    .line 325
    .line 326
    move-wide/from16 v19, p7

    .line 327
    .line 328
    move-object v0, v5

    .line 329
    move/from16 v17, v7

    .line 330
    .line 331
    move-wide/from16 v21, v9

    .line 332
    .line 333
    move v10, v3

    .line 334
    goto :goto_17

    .line 335
    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    move-object v5, v0

    .line 340
    :cond_20
    if-eqz v6, :cond_21

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    :cond_21
    if-eqz v8, :cond_22

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_14

    .line 347
    :cond_22
    move-object/from16 v0, p6

    .line 348
    .line 349
    :goto_14
    and-int/lit16 v4, v13, 0x80

    .line 350
    .line 351
    if-eqz v4, :cond_23

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 364
    .line 365
    .line 366
    move-result-wide v18

    .line 367
    and-int v3, v3, v17

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_23
    move-wide/from16 v18, p7

    .line 371
    .line 372
    :goto_15
    and-int/lit16 v4, v13, 0x100

    .line 373
    .line 374
    if-eqz v4, :cond_24

    .line 375
    .line 376
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 377
    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 380
    .line 381
    .line 382
    move-result v22

    .line 383
    const/16 v26, 0xe

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-wide/from16 v20, v18

    .line 394
    .line 395
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    const v4, -0xe000001

    .line 400
    .line 401
    .line 402
    and-int/2addr v3, v4

    .line 403
    move v10, v3

    .line 404
    move/from16 v17, v7

    .line 405
    .line 406
    move-wide/from16 v21, v8

    .line 407
    .line 408
    move-wide/from16 v19, v18

    .line 409
    .line 410
    move-object/from16 v18, v0

    .line 411
    .line 412
    :goto_16
    move-object v0, v5

    .line 413
    goto :goto_17

    .line 414
    :cond_24
    move/from16 v17, v7

    .line 415
    .line 416
    move-wide/from16 v21, v9

    .line 417
    .line 418
    move-wide/from16 v19, v18

    .line 419
    .line 420
    move-object/from16 v18, v0

    .line 421
    .line 422
    move v10, v3

    .line 423
    goto :goto_16

    .line 424
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_25

    .line 432
    .line 433
    const/4 v3, -0x1

    .line 434
    const-string v4, "androidx.compose.material.LeadingIconTab (Tab.kt:160)"

    .line 435
    .line 436
    const v5, -0x59661301

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_25
    shr-int/lit8 v3, v10, 0xf

    .line 443
    .line 444
    and-int/lit16 v3, v3, 0x380

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    or-int/2addr v3, v4

    .line 448
    const/4 v4, 0x2

    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    move/from16 p4, v5

    .line 452
    .line 453
    move/from16 p5, v6

    .line 454
    .line 455
    move-wide/from16 p6, v19

    .line 456
    .line 457
    move-object/from16 p8, v1

    .line 458
    .line 459
    move/from16 p9, v3

    .line 460
    .line 461
    move/from16 p10, v4

    .line 462
    .line 463
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v9, Landroidx/compose/material/TabKt$LeadingIconTab$1;

    .line 468
    .line 469
    move-object v3, v9

    .line 470
    move-object v4, v0

    .line 471
    move/from16 v5, p0

    .line 472
    .line 473
    move-object/from16 v6, v18

    .line 474
    .line 475
    move/from16 v8, v17

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    move-object v0, v9

    .line 480
    move-object/from16 v9, p1

    .line 481
    .line 482
    move/from16 v23, v10

    .line 483
    .line 484
    move-object/from16 v10, p3

    .line 485
    .line 486
    move-object/from16 v11, p2

    .line 487
    .line 488
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLde/a;Lde/p;Lde/p;)V

    .line 489
    .line 490
    .line 491
    const/16 v3, 0x36

    .line 492
    .line 493
    const v4, 0x33a873bb

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v2, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    shr-int/lit8 v2, v23, 0x15

    .line 501
    .line 502
    and-int/lit8 v3, v2, 0xe

    .line 503
    .line 504
    or-int/lit16 v3, v3, 0xc00

    .line 505
    .line 506
    and-int/lit8 v2, v2, 0x70

    .line 507
    .line 508
    or-int/2addr v2, v3

    .line 509
    const/4 v3, 0x6

    .line 510
    shl-int/lit8 v3, v23, 0x6

    .line 511
    .line 512
    and-int/lit16 v3, v3, 0x380

    .line 513
    .line 514
    or-int/2addr v2, v3

    .line 515
    move-wide/from16 p4, v19

    .line 516
    .line 517
    move-wide/from16 p6, v21

    .line 518
    .line 519
    move/from16 p8, p0

    .line 520
    .line 521
    move-object/from16 p9, v0

    .line 522
    .line 523
    move-object/from16 p10, v1

    .line 524
    .line 525
    move/from16 p11, v2

    .line 526
    .line 527
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_26

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 537
    .line 538
    .line 539
    :cond_26
    move-object/from16 v5, v16

    .line 540
    .line 541
    move/from16 v6, v17

    .line 542
    .line 543
    move-object/from16 v7, v18

    .line 544
    .line 545
    move-wide/from16 v8, v19

    .line 546
    .line 547
    move-wide/from16 v10, v21

    .line 548
    .line 549
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_27

    .line 554
    .line 555
    new-instance v3, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    .line 556
    .line 557
    move-object v0, v3

    .line 558
    move/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object v14, v3

    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object v15, v4

    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    move/from16 v12, p12

    .line 569
    .line 570
    move/from16 v13, p13

    .line 571
    .line 572
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(ZLde/a;Lde/p;Lde/p;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 576
    .line 577
    .line 578
    :cond_27
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLde/a;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x58940cb4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v12, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v13, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v10, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v11

    .line 152
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v12

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v13, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v12, v16

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 210
    .line 211
    and-int v18, v12, v17

    .line 212
    .line 213
    if-nez v18, :cond_16

    .line 214
    .line 215
    and-int/lit16 v0, v13, 0x80

    .line 216
    .line 217
    move/from16 p11, v15

    .line 218
    .line 219
    move-wide/from16 v14, p7

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    const/high16 v0, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v0, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v3, v0

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move/from16 p11, v15

    .line 237
    .line 238
    move-wide/from16 v14, p7

    .line 239
    .line 240
    :goto_f
    const/high16 v0, 0x6000000

    .line 241
    .line 242
    and-int/2addr v0, v12

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    and-int/lit16 v0, v13, 0x100

    .line 246
    .line 247
    move-wide/from16 v14, p9

    .line 248
    .line 249
    if-nez v0, :cond_17

    .line 250
    .line 251
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    const/high16 v0, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/high16 v0, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int/2addr v3, v0

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-wide/from16 v14, p9

    .line 265
    .line 266
    :goto_11
    const v0, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int/2addr v0, v3

    .line 270
    const v2, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v0, v2, :cond_1a

    .line 274
    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_19

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, p6

    .line 286
    .line 287
    move-wide/from16 v27, p7

    .line 288
    .line 289
    move-object v3, v6

    .line 290
    move-object v5, v10

    .line 291
    move-wide v10, v14

    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    goto/16 :goto_1a

    .line 295
    .line 296
    :cond_1a
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v12, 0x1

    .line 300
    .line 301
    const v18, -0x1c00001

    .line 302
    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit16 v0, v13, 0x80

    .line 320
    .line 321
    if-eqz v0, :cond_1c

    .line 322
    .line 323
    and-int v3, v3, v18

    .line 324
    .line 325
    :cond_1c
    and-int/lit16 v0, v13, 0x100

    .line 326
    .line 327
    if-eqz v0, :cond_1d

    .line 328
    .line 329
    const v0, -0xe000001

    .line 330
    .line 331
    .line 332
    and-int/2addr v3, v0

    .line 333
    :cond_1d
    move-object/from16 v0, p5

    .line 334
    .line 335
    move-object/from16 v5, p6

    .line 336
    .line 337
    move-wide/from16 v27, p7

    .line 338
    .line 339
    move-wide/from16 v29, v14

    .line 340
    .line 341
    goto :goto_17

    .line 342
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    move-object v6, v0

    .line 347
    :cond_1f
    if-eqz v7, :cond_20

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    :cond_20
    if-eqz v9, :cond_21

    .line 351
    .line 352
    move-object/from16 v10, v19

    .line 353
    .line 354
    :cond_21
    if-eqz v11, :cond_22

    .line 355
    .line 356
    move-object/from16 v0, v19

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_22
    move-object/from16 v0, p5

    .line 360
    .line 361
    :goto_14
    if-eqz p11, :cond_23

    .line 362
    .line 363
    move-object/from16 v5, v19

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_23
    move-object/from16 v5, p6

    .line 367
    .line 368
    :goto_15
    and-int/lit16 v7, v13, 0x80

    .line 369
    .line 370
    if-eqz v7, :cond_24

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 383
    .line 384
    .line 385
    move-result-wide v22

    .line 386
    and-int v3, v3, v18

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_24
    move-wide/from16 v22, p7

    .line 390
    .line 391
    :goto_16
    and-int/lit16 v7, v13, 0x100

    .line 392
    .line 393
    if-eqz v7, :cond_25

    .line 394
    .line 395
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 396
    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-virtual {v7, v1, v9}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/16 v9, 0xe

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-wide/from16 p2, v22

    .line 410
    .line 411
    move/from16 p4, v7

    .line 412
    .line 413
    move/from16 p5, v14

    .line 414
    .line 415
    move/from16 p6, v15

    .line 416
    .line 417
    move/from16 p7, v18

    .line 418
    .line 419
    move/from16 p8, v9

    .line 420
    .line 421
    move-object/from16 p9, v11

    .line 422
    .line 423
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    const v7, -0xe000001

    .line 428
    .line 429
    .line 430
    and-int/2addr v3, v7

    .line 431
    :cond_25
    move-wide/from16 v29, v14

    .line 432
    .line 433
    move-wide/from16 v27, v22

    .line 434
    .line 435
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_26

    .line 443
    .line 444
    const/4 v7, -0x1

    .line 445
    const-string v9, "androidx.compose.material.Tab (Tab.kt:98)"

    .line 446
    .line 447
    const v11, -0x58940cb4

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_26
    const/16 v7, 0x36

    .line 454
    .line 455
    if-nez v10, :cond_27

    .line 456
    .line 457
    const v9, 0x3e0f77b8

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 461
    .line 462
    .line 463
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v9, v19

    .line 467
    .line 468
    goto :goto_19

    .line 469
    :cond_27
    const v9, 0x3e0f77b9

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 476
    .line 477
    invoke-direct {v9, v10}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lde/p;)V

    .line 478
    .line 479
    .line 480
    const v11, -0x670eabfd

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v2, v9, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    goto :goto_18

    .line 488
    :goto_19
    new-instance v11, Landroidx/compose/material/TabKt$Tab$1;

    .line 489
    .line 490
    invoke-direct {v11, v9, v0}, Landroidx/compose/material/TabKt$Tab$1;-><init>(Lde/p;Lde/p;)V

    .line 491
    .line 492
    .line 493
    const v9, -0xa9e6047

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v2, v11, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    and-int/lit8 v2, v3, 0xe

    .line 501
    .line 502
    or-int v2, v2, v17

    .line 503
    .line 504
    and-int/lit8 v7, v3, 0x70

    .line 505
    .line 506
    or-int/2addr v2, v7

    .line 507
    and-int/lit16 v7, v3, 0x380

    .line 508
    .line 509
    or-int/2addr v2, v7

    .line 510
    and-int/lit16 v7, v3, 0x1c00

    .line 511
    .line 512
    or-int/2addr v2, v7

    .line 513
    const/4 v7, 0x6

    .line 514
    shr-int/2addr v3, v7

    .line 515
    const v7, 0xe000

    .line 516
    .line 517
    .line 518
    and-int/2addr v7, v3

    .line 519
    or-int/2addr v2, v7

    .line 520
    const/high16 v7, 0x70000

    .line 521
    .line 522
    and-int/2addr v7, v3

    .line 523
    or-int/2addr v2, v7

    .line 524
    const/high16 v7, 0x380000

    .line 525
    .line 526
    and-int/2addr v3, v7

    .line 527
    or-int v25, v2, v3

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    move/from16 v14, p0

    .line 532
    .line 533
    move-object/from16 v15, p1

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    move/from16 v17, v8

    .line 538
    .line 539
    move-object/from16 v18, v5

    .line 540
    .line 541
    move-wide/from16 v19, v27

    .line 542
    .line 543
    move-wide/from16 v21, v29

    .line 544
    .line 545
    move-object/from16 v24, v1

    .line 546
    .line 547
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_28

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 557
    .line 558
    .line 559
    :cond_28
    move-object v7, v5

    .line 560
    move-object v3, v6

    .line 561
    move-object v5, v10

    .line 562
    move-wide/from16 v10, v29

    .line 563
    .line 564
    move-object v6, v0

    .line 565
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    if-eqz v14, :cond_29

    .line 570
    .line 571
    new-instance v15, Landroidx/compose/material/TabKt$Tab$2;

    .line 572
    .line 573
    move-object v0, v15

    .line 574
    move/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move v4, v8

    .line 579
    move-wide/from16 v8, v27

    .line 580
    .line 581
    move/from16 v12, p12

    .line 582
    .line 583
    move/from16 v13, p13

    .line 584
    .line 585
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$2;-><init>(ZLde/a;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 589
    .line 590
    .line 591
    :cond_29
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x2a89e147

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v13

    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-wide/from16 v13, p5

    .line 159
    .line 160
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-wide/from16 v13, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-wide/from16 v13, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v11

    .line 180
    if-nez v15, :cond_13

    .line 181
    .line 182
    and-int/lit8 v15, v12, 0x40

    .line 183
    .line 184
    move/from16 p10, v1

    .line 185
    .line 186
    move-wide/from16 v0, p7

    .line 187
    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v16, p10, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move/from16 p10, v1

    .line 205
    .line 206
    move-wide/from16 v0, p7

    .line 207
    .line 208
    move/from16 v16, p10

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 211
    .line 212
    const/high16 v17, 0xc00000

    .line 213
    .line 214
    if-eqz v15, :cond_15

    .line 215
    .line 216
    or-int v16, v16, v17

    .line 217
    .line 218
    :cond_14
    move-object/from16 v15, p9

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v15, v11, v17

    .line 222
    .line 223
    if-nez v15, :cond_14

    .line 224
    .line 225
    move-object/from16 v15, p9

    .line 226
    .line 227
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_16

    .line 232
    .line 233
    const/high16 v17, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v17, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v16, v16, v17

    .line 239
    .line 240
    :goto_f
    const v17, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v16, v17

    .line 244
    .line 245
    const v1, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v1, :cond_18

    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_17

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    move-wide/from16 v25, p7

    .line 261
    .line 262
    move v4, v5

    .line 263
    move-object v5, v7

    .line 264
    move-wide v6, v13

    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :cond_18
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v11, 0x1

    .line 271
    .line 272
    const v17, -0x70001

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v12, 0x20

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int v16, v16, v17

    .line 293
    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    const v0, -0x380001

    .line 299
    .line 300
    .line 301
    and-int v16, v16, v0

    .line 302
    .line 303
    :cond_1b
    move-wide/from16 v25, p7

    .line 304
    .line 305
    move-object v0, v3

    .line 306
    move/from16 v21, v5

    .line 307
    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    move-wide/from16 v23, v13

    .line 311
    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 316
    .line 317
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    :cond_1d
    if-eqz v4, :cond_1e

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    :cond_1e
    if-eqz v6, :cond_1f

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    move-object v7, v0

    .line 327
    :cond_1f
    and-int/lit8 v0, v12, 0x20

    .line 328
    .line 329
    if-eqz v0, :cond_20

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    and-int v16, v16, v17

    .line 346
    .line 347
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 348
    .line 349
    if-eqz v0, :cond_1b

    .line 350
    .line 351
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-virtual {v0, v9, v2}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    const/16 v27, 0xe

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    move-wide/from16 v21, v13

    .line 369
    .line 370
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v19

    .line 374
    const v0, -0x380001

    .line 375
    .line 376
    .line 377
    and-int v16, v16, v0

    .line 378
    .line 379
    move-object v0, v3

    .line 380
    move/from16 v21, v5

    .line 381
    .line 382
    move-object/from16 v22, v7

    .line 383
    .line 384
    move-wide/from16 v23, v13

    .line 385
    .line 386
    move/from16 v2, v16

    .line 387
    .line 388
    move-wide/from16 v25, v19

    .line 389
    .line 390
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_21

    .line 398
    .line 399
    const/4 v3, -0x1

    .line 400
    const-string v4, "androidx.compose.material.Tab (Tab.kt:230)"

    .line 401
    .line 402
    const v5, 0x2a89e147

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_21
    shr-int/lit8 v3, v2, 0x9

    .line 409
    .line 410
    and-int/lit16 v3, v3, 0x380

    .line 411
    .line 412
    const/4 v4, 0x6

    .line 413
    or-int/2addr v3, v4

    .line 414
    const/4 v4, 0x2

    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v6, 0x0

    .line 417
    move/from16 p2, v5

    .line 418
    .line 419
    move/from16 p3, v6

    .line 420
    .line 421
    move-wide/from16 p4, v23

    .line 422
    .line 423
    move-object/from16 p6, v9

    .line 424
    .line 425
    move/from16 p7, v3

    .line 426
    .line 427
    move/from16 p8, v4

    .line 428
    .line 429
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    new-instance v3, Landroidx/compose/material/TabKt$Tab$3;

    .line 434
    .line 435
    move-object v13, v3

    .line 436
    move-object v14, v0

    .line 437
    move/from16 v15, p0

    .line 438
    .line 439
    move-object/from16 v16, v22

    .line 440
    .line 441
    move/from16 v18, v21

    .line 442
    .line 443
    move-object/from16 v19, p1

    .line 444
    .line 445
    move-object/from16 v20, p9

    .line 446
    .line 447
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/TabKt$Tab$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLde/a;Lde/q;)V

    .line 448
    .line 449
    .line 450
    const/16 v4, 0x36

    .line 451
    .line 452
    const v5, -0x49bee2f5

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v1, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    shr-int/lit8 v1, v2, 0xf

    .line 460
    .line 461
    and-int/lit8 v3, v1, 0xe

    .line 462
    .line 463
    or-int/lit16 v3, v3, 0xc00

    .line 464
    .line 465
    and-int/lit8 v1, v1, 0x70

    .line 466
    .line 467
    or-int/2addr v1, v3

    .line 468
    const/4 v3, 0x6

    .line 469
    shl-int/2addr v2, v3

    .line 470
    and-int/lit16 v2, v2, 0x380

    .line 471
    .line 472
    or-int v13, v1, v2

    .line 473
    .line 474
    move-wide/from16 v1, v23

    .line 475
    .line 476
    move-wide/from16 v3, v25

    .line 477
    .line 478
    move/from16 v5, p0

    .line 479
    .line 480
    move-object v7, v9

    .line 481
    move v8, v13

    .line 482
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_22

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 492
    .line 493
    .line 494
    :cond_22
    move-object v3, v0

    .line 495
    move/from16 v4, v21

    .line 496
    .line 497
    move-object/from16 v5, v22

    .line 498
    .line 499
    move-wide/from16 v6, v23

    .line 500
    .line 501
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-eqz v13, :cond_23

    .line 506
    .line 507
    new-instance v14, Landroidx/compose/material/TabKt$Tab$4;

    .line 508
    .line 509
    move-object v0, v14

    .line 510
    move/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move-wide/from16 v8, v25

    .line 515
    .line 516
    move-object/from16 v10, p9

    .line 517
    .line 518
    move/from16 v11, p11

    .line 519
    .line 520
    move/from16 v12, p12

    .line 521
    .line 522
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$4;-><init>(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLde/q;II)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    return-void
.end method

.method private static final TabBaselineLayout(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4a7f2c97    # 4180773.8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p3

    .line 26
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v4

    .line 44
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    if-ne v4, v6, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v6, "androidx.compose.material.TabBaselineLayout (Tab.kt:302)"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    and-int/lit8 v0, v1, 0xe

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ne v0, v3, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 v3, 0x0

    .line 83
    :goto_4
    and-int/lit8 v7, v1, 0x70

    .line 84
    .line 85
    if-ne v7, v5, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/4 v4, 0x0

    .line 89
    :goto_5
    or-int/2addr v3, v4

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v4, v3, :cond_a

    .line 103
    .line 104
    :cond_9
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;-><init>(Lde/p;Lde/p;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 139
    .line 140
    if-nez v11, :cond_b

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10, v4, v10, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_d

    .line 174
    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_e

    .line 188
    .line 189
    :cond_d
    invoke-static {v5, v10, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_13

    .line 200
    .line 201
    const v4, -0xe3b18d6

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    const-string v4, "text"

    .line 208
    .line 209
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget v5, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static {v4, v5, v7, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    if-nez v10, :cond_f

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_10

    .line 266
    .line 267
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v9, v8, v4, v8, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_11

    .line 287
    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_12

    .line 301
    .line 302
    :cond_11
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {p0, p2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    const v0, -0xe38d2fb

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    .line 336
    .line 337
    :goto_8
    if-eqz p1, :cond_18

    .line 338
    .line 339
    const v0, -0xe385204

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    .line 344
    .line 345
    const-string v0, "icon"

    .line 346
    .line 347
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 382
    .line 383
    if-nez v6, :cond_14

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    .line 387
    .line 388
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_15

    .line 396
    .line 397
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v9, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_16

    .line 417
    .line 418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_17

    .line 431
    .line 432
    :cond_16
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 443
    .line 444
    shr-int/lit8 v0, v1, 0x3

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0xe

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {p1, p2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 456
    .line 457
    .line 458
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_18
    const v0, -0xe373ffb

    .line 463
    .line 464
    .line 465
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 469
    .line 470
    .line 471
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    .line 482
    .line 483
    :cond_19
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_1a

    .line 488
    .line 489
    new-instance v0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 490
    .line 491
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lde/p;Lde/p;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, -0x182c862d

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v3, v7, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    move-wide/from16 v14, p0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    move-wide/from16 v12, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v3, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, -0x1

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:266)"

    .line 115
    .line 116
    invoke-static {v1, v3, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    shr-int/lit8 v3, v3, 0x6

    .line 124
    .line 125
    and-int/lit8 v8, v3, 0xe

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v1, v10, v2, v8, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v1, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v11, 0x562f4396

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const-string v4, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:284)"

    .line 155
    .line 156
    if-eqz v16, :cond_b

    .line 157
    .line 158
    invoke-static {v11, v0, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    if-eqz v10, :cond_c

    .line 162
    .line 163
    move-wide/from16 v16, v14

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    move-wide/from16 v16, v12

    .line 167
    .line 168
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v16, :cond_e

    .line 193
    .line 194
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v0, v9, :cond_f

    .line 201
    .line 202
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lde/l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v10}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 213
    .line 214
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v10, -0x1

    .line 240
    invoke-static {v11, v5, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    if-eqz v9, :cond_11

    .line 244
    .line 245
    move-wide v9, v14

    .line 246
    goto :goto_8

    .line 247
    :cond_11
    move-wide v9, v12

    .line 248
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_13

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v10, -0x1

    .line 285
    invoke-static {v11, v7, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    if-eqz v5, :cond_14

    .line 289
    .line 290
    move-wide v4, v14

    .line 291
    goto :goto_9

    .line 292
    :cond_14
    move-wide v4, v12

    .line 293
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_15

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v1, v4, v2, v7}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v11, v1

    .line 323
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const-string v4, "ColorAnimation"

    .line 327
    .line 328
    move-object v12, v0

    .line 329
    move-object v13, v4

    .line 330
    move-object v14, v2

    .line 331
    move v15, v1

    .line 332
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    const/16 v13, 0xe

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v4, 0x2

    .line 385
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    aput-object v1, v4, v5

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    aput-object v0, v4, v1

    .line 392
    .line 393
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 394
    .line 395
    and-int/lit8 v1, v3, 0x70

    .line 396
    .line 397
    or-int/2addr v0, v1

    .line 398
    invoke-static {v4, v6, v2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_17

    .line 415
    .line 416
    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 417
    .line 418
    move-object v0, v9

    .line 419
    move-wide/from16 v1, p0

    .line 420
    .line 421
    move-wide/from16 v3, p2

    .line 422
    .line 423
    move/from16 v5, p4

    .line 424
    .line 425
    move-object/from16 v6, p5

    .line 426
    .line 427
    move/from16 v7, p7

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLde/p;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    sget v4, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v4, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-wide v6, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 36
    .line 37
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/4 v2, 0x2

    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-static {v4, v1, v2}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int v3, p5, v3

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v6, p0

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    move v9, v3

    .line 61
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-static {v4, v1, v2}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    sub-int v16, v3, v0

    .line 71
    .line 72
    const/16 v18, 0x4

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object/from16 v13, p0

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
