.class public final Landroidx/compose/material3/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# static fields
.field private static final BadgeOffset:F

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    .line 34
    .line 35
    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x4d601b49    # 2.3499278E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-ne v13, v14, :cond_c

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_b
    :goto_8
    move-wide v4, v10

    .line 138
    move-object v6, v12

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_c
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v13, v7, 0x1

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x6

    .line 148
    if-eqz v13, :cond_10

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_d

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v2, p8, 0x2

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    and-int/lit8 v5, v5, -0x71

    .line 165
    .line 166
    :cond_e
    and-int/lit8 v2, p8, 0x4

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    and-int/lit16 v5, v5, -0x381

    .line 171
    .line 172
    :cond_f
    move-object v2, v4

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object v2, v4

    .line 180
    :goto_b
    and-int/lit8 v4, p8, 0x2

    .line 181
    .line 182
    if-eqz v4, :cond_12

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/material3/BadgeDefaults;->INSTANCE:Landroidx/compose/material3/BadgeDefaults;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/BadgeDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    and-int/lit8 v5, v5, -0x71

    .line 191
    .line 192
    :cond_12
    and-int/lit8 v4, p8, 0x4

    .line 193
    .line 194
    if-eqz v4, :cond_13

    .line 195
    .line 196
    shr-int/lit8 v4, v5, 0x3

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0xe

    .line 199
    .line 200
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    and-int/lit16 v4, v5, -0x381

    .line 205
    .line 206
    move v5, v4

    .line 207
    :cond_13
    if-eqz v6, :cond_14

    .line 208
    .line 209
    move-object v12, v14

    .line 210
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:183)"

    .line 221
    .line 222
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 226
    .line 227
    if-eqz v12, :cond_16

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeSize-D9Ej5fM()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_d

    .line 234
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_d
    if-eqz v12, :cond_17

    .line 239
    .line 240
    const v4, -0x4bce2552

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_17
    const v4, -0x4bcd452d

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/BadgeTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    :goto_e
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v12, :cond_18

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    .line 291
    sget v6, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static {v4, v6, v13, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_f

    .line 299
    :cond_18
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 300
    .line 301
    :goto_f
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v6, 0x36

    .line 318
    .line 319
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    if-nez v15, :cond_19

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_1a

    .line 361
    .line 362
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 367
    .line 368
    .line 369
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v14, v6, v3, v6, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_1b

    .line 382
    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-static {v13, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_1c

    .line 396
    .line 397
    :cond_1b
    invoke-static {v4, v6, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 408
    .line 409
    const v3, -0x65a4bbf9

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    .line 414
    .line 415
    if-eqz v12, :cond_1d

    .line 416
    .line 417
    sget-object v3, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v4, 0x6

    .line 424
    invoke-static {v3, v1, v4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v6, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    .line 429
    .line 430
    invoke-direct {v6, v12, v0}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lde/q;Landroidx/compose/foundation/layout/RowScope;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x2ade5802

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    const/16 v14, 0x36

    .line 438
    .line 439
    invoke-static {v0, v13, v6, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    shr-int/lit8 v4, v5, 0x6

    .line 444
    .line 445
    and-int/lit8 v4, v4, 0xe

    .line 446
    .line 447
    or-int/lit16 v4, v4, 0x180

    .line 448
    .line 449
    move-wide/from16 p0, v10

    .line 450
    .line 451
    move-object/from16 p2, v3

    .line 452
    .line 453
    move-object/from16 p3, v0

    .line 454
    .line 455
    move-object/from16 p4, v1

    .line 456
    .line 457
    move/from16 p5, v4

    .line 458
    .line 459
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    invoke-static {v1}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_1e

    .line 478
    .line 479
    new-instance v11, Landroidx/compose/material3/BadgeKt$Badge$2;

    .line 480
    .line 481
    move-object v0, v11

    .line 482
    move-object v1, v2

    .line 483
    move-wide v2, v8

    .line 484
    move/from16 v7, p7

    .line 485
    .line 486
    move/from16 v8, p8

    .line 487
    .line 488
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLde/q;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    return-void
.end method

.method public static final BadgedBox(Lde/q;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x53afaf07

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material3.BadgedBox (Badge.kt:72)"

    .line 122
    .line 123
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x0

    .line 137
    if-ne v0, v8, :cond_d

    .line 138
    .line 139
    invoke-static {v9}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v8, v10, :cond_e

    .line 157
    .line 158
    invoke-static {v9}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableFloatState;

    .line 166
    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-ne v9, v10, :cond_f

    .line 176
    .line 177
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 178
    .line 179
    invoke-static {v9}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v9, Landroidx/compose/runtime/MutableFloatState;

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-ne v10, v11, :cond_10

    .line 197
    .line 198
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 199
    .line 200
    invoke-static {v10}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v10, Landroidx/compose/runtime/MutableFloatState;

    .line 208
    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-ne v11, v12, :cond_11

    .line 218
    .line 219
    new-instance v11, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;

    .line 220
    .line 221
    invoke-direct {v11, v0, v8, v9, v10}, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v11, Lde/l;

    .line 228
    .line 229
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v12, v7, :cond_12

    .line 242
    .line 243
    new-instance v12, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;

    .line 244
    .line 245
    invoke-direct {v12, v8, v0, v9, v10}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 277
    .line 278
    if-nez v13, :cond_13

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_14

    .line 291
    .line 292
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v10, v11, v12, v11, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_15

    .line 312
    .line 313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_16

    .line 326
    .line 327
    :cond_15
    invoke-static {v7, v11, v7, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 335
    .line 336
    .line 337
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    const-string v8, "anchor"

    .line 340
    .line 341
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    shl-int/lit8 v12, v5, 0x3

    .line 352
    .line 353
    and-int/lit16 v12, v12, 0x1c00

    .line 354
    .line 355
    or-int/lit8 v12, v12, 0x36

    .line 356
    .line 357
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 382
    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    .line 387
    .line 388
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18

    .line 396
    .line 397
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v10, v0, v11, v0, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_19

    .line 417
    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-nez v14, :cond_1a

    .line 431
    .line 432
    :cond_19
    invoke-static {v13, v0, v13, v11}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 443
    .line 444
    shr-int/lit8 v8, v12, 0x6

    .line 445
    .line 446
    and-int/lit8 v8, v8, 0x70

    .line 447
    .line 448
    or-int/lit8 v8, v8, 0x6

    .line 449
    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v3, v0, v2, v8}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 458
    .line 459
    .line 460
    const-string v8, "badge"

    .line 461
    .line 462
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    shl-int/lit8 v5, v5, 0x9

    .line 467
    .line 468
    and-int/lit16 v5, v5, 0x1c00

    .line 469
    .line 470
    or-int/lit8 v5, v5, 0x6

    .line 471
    .line 472
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 502
    .line 503
    if-nez v13, :cond_1b

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 506
    .line 507
    .line 508
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_1c

    .line 516
    .line 517
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v10, v12, v8, v12, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_1d

    .line 537
    .line 538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_1e

    .line 551
    .line 552
    :cond_1d
    invoke-static {v9, v12, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 560
    .line 561
    .line 562
    shr-int/lit8 v5, v5, 0x6

    .line 563
    .line 564
    and-int/lit8 v5, v5, 0x70

    .line 565
    .line 566
    or-int/lit8 v5, v5, 0x6

    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v1, v0, v2, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 588
    .line 589
    .line 590
    :cond_1f
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-eqz v7, :cond_20

    .line 595
    .line 596
    new-instance v8, Landroidx/compose/material3/BadgeKt$BadgedBox$4;

    .line 597
    .line 598
    move-object v0, v8

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object v2, v6

    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    move/from16 v4, p4

    .line 605
    .line 606
    move/from16 v5, p5

    .line 607
    .line 608
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BadgeKt$BadgedBox$4;-><init>(Lde/q;Landroidx/compose/ui/Modifier;Lde/q;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 612
    .line 613
    .line 614
    :cond_20
    return-void
.end method

.method private static final BadgedBox$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final BadgedBox$lambda$10(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final BadgedBox$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BadgedBox$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BadgedBox$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final BadgedBox$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BadgedBox$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final BadgedBox$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BadgedBox$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$BadgedBox$lambda$10(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$10(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$BadgedBox$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BadgedBox$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BadgedBox$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$BadgedBox$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BadgedBox$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$BadgedBox$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getBadgeOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentVerticalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method
