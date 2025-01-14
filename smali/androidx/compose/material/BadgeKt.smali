.class public final Landroidx/compose/material/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# static fields
.field private static final BadgeContentFontSize:J

.field private static final BadgeHorizontalOffset:F

.field private static final BadgeRadius:F

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sput-wide v1, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    .line 55
    .line 56
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
    const v0, 0x438f99d6

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
    goto/16 :goto_10

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
    if-eqz v13, :cond_10

    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_d

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, p8, 0x2

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    and-int/lit8 v5, v5, -0x71

    .line 164
    .line 165
    :cond_e
    and-int/lit8 v2, p8, 0x4

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    and-int/lit16 v5, v5, -0x381

    .line 170
    .line 171
    :cond_f
    move-object v2, v4

    .line 172
    goto :goto_c

    .line 173
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object v2, v4

    .line 179
    :goto_b
    and-int/lit8 v4, p8, 0x2

    .line 180
    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-virtual {v4, v1, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    and-int/lit8 v5, v5, -0x71

    .line 195
    .line 196
    :cond_12
    and-int/lit8 v4, p8, 0x4

    .line 197
    .line 198
    if-eqz v4, :cond_13

    .line 199
    .line 200
    shr-int/lit8 v4, v5, 0x3

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0xe

    .line 203
    .line 204
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    and-int/lit16 v4, v5, -0x381

    .line 209
    .line 210
    move v5, v4

    .line 211
    :cond_13
    if-eqz v6, :cond_14

    .line 212
    .line 213
    move-object v12, v14

    .line 214
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_15

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    const-string v6, "androidx.compose.material.Badge (Badge.kt:135)"

    .line 225
    .line 226
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_15
    if-eqz v12, :cond_16

    .line 230
    .line 231
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_16
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 235
    .line 236
    :goto_d
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    int-to-float v5, v3

    .line 241
    mul-float v0, v0, v5

    .line 242
    .line 243
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v4, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v0, v4, v5, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0x36

    .line 283
    .line 284
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    .line 303
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    if-nez v15, :cond_17

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    .line 317
    .line 318
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_18

    .line 326
    .line 327
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 332
    .line 333
    .line 334
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v13, v14, v3, v14, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_19

    .line 347
    .line 348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v6, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_1a

    .line 361
    .line 362
    :cond_19
    invoke-static {v4, v14, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 373
    .line 374
    if-eqz v12, :cond_1b

    .line 375
    .line 376
    const v3, 0x564fef7a

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Landroidx/compose/material/BadgeKt$Badge$1$1;

    .line 395
    .line 396
    invoke-direct {v4, v12, v0}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(Lde/q;Landroidx/compose/foundation/layout/RowScope;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x6a5db695

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-static {v0, v6, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 408
    .line 409
    or-int/lit8 v4, v4, 0x30

    .line 410
    .line 411
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1b
    const v0, 0x565545e6

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 425
    .line 426
    .line 427
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_1c

    .line 446
    .line 447
    new-instance v11, Landroidx/compose/material/BadgeKt$Badge$2;

    .line 448
    .line 449
    move-object v0, v11

    .line 450
    move-object v1, v2

    .line 451
    move-wide v2, v8

    .line 452
    move/from16 v7, p7

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLde/q;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 460
    .line 461
    .line 462
    :cond_1c
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
    const v0, 0x333f9658

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
    const-string v8, "androidx.compose.material.BadgedBox (Badge.kt:63)"

    .line 122
    .line 123
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    sget-object v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    if-nez v13, :cond_d

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_f

    .line 201
    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_10

    .line 215
    .line 216
    :cond_f
    invoke-static {v8, v12, v8, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    .line 228
    const-string v8, "anchor"

    .line 229
    .line 230
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    shl-int/lit8 v12, v5, 0x3

    .line 241
    .line 242
    and-int/lit16 v12, v12, 0x1c00

    .line 243
    .line 244
    or-int/lit8 v12, v12, 0x36

    .line 245
    .line 246
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v11, v7, v10, v7, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_13

    .line 306
    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_14

    .line 320
    .line 321
    :cond_13
    invoke-static {v13, v7, v13, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 332
    .line 333
    shr-int/lit8 v8, v12, 0x6

    .line 334
    .line 335
    and-int/lit8 v8, v8, 0x70

    .line 336
    .line 337
    or-int/lit8 v8, v8, 0x6

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v3, v7, v2, v8}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 347
    .line 348
    .line 349
    const-string v8, "badge"

    .line 350
    .line 351
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    shl-int/lit8 v5, v5, 0x9

    .line 356
    .line 357
    and-int/lit16 v5, v5, 0x1c00

    .line 358
    .line 359
    or-int/lit8 v5, v5, 0x6

    .line 360
    .line 361
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    if-nez v13, :cond_15

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_16

    .line 405
    .line 406
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v11, v12, v8, v12, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_17

    .line 426
    .line 427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_18

    .line 440
    .line 441
    :cond_17
    invoke-static {v9, v12, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 449
    .line 450
    .line 451
    shr-int/lit8 v0, v5, 0x6

    .line 452
    .line 453
    and-int/lit8 v0, v0, 0x70

    .line 454
    .line 455
    or-int/lit8 v0, v0, 0x6

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v1, v7, v2, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    .line 479
    :cond_19
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_1a

    .line 484
    .line 485
    new-instance v8, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    .line 486
    .line 487
    move-object v0, v8

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object v2, v6

    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move/from16 v4, p4

    .line 494
    .line 495
    move/from16 v5, p5

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(Lde/q;Landroidx/compose/ui/Modifier;Lde/q;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    return-void
.end method

.method public static final synthetic access$getBadgeContentFontSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getBadgeHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 2
    .line 3
    return v0
.end method
