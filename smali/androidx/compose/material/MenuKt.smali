.class public final Landroidx/compose/material/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinHeight:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuElevation:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput v2, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 42
    .line 43
    const/16 v0, 0x118

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 57
    .line 58
    return-void
.end method

.method public static final DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x19ef3fd5

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v7, p7, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v7, v6, 0x6

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    and-int/lit8 v7, v6, 0x8

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_0
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x2

    .line 49
    :goto_1
    or-int/2addr v7, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v7, v6

    .line 52
    :goto_2
    and-int/lit8 v8, p7, 0x2

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    :cond_6
    :goto_4
    and-int/lit8 v8, p7, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_9

    .line 85
    .line 86
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v8

    .line 98
    :cond_9
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_b

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0xc00

    .line 103
    .line 104
    :cond_a
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    and-int/lit16 v9, v6, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v7, v10

    .line 125
    :goto_8
    and-int/lit8 v10, p7, 0x10

    .line 126
    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    or-int/lit16 v7, v7, 0x6000

    .line 130
    .line 131
    :cond_d
    :goto_9
    move v14, v7

    .line 132
    goto :goto_b

    .line 133
    :cond_e
    and-int/lit16 v10, v6, 0x6000

    .line 134
    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_f

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_f
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v7, v10

    .line 149
    goto :goto_9

    .line 150
    :goto_b
    and-int/lit16 v7, v14, 0x2493

    .line 151
    .line 152
    const/16 v10, 0x2492

    .line 153
    .line 154
    if-ne v7, v10, :cond_11

    .line 155
    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_10

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :cond_11
    :goto_c
    if-eqz v8, :cond_12

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    move-object v13, v7

    .line 173
    goto :goto_d

    .line 174
    :cond_12
    move-object v13, v9

    .line 175
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v12, -0x1

    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    const-string v7, "androidx.compose.material.DropdownMenuContent (Menu.kt:64)"

    .line 183
    .line 184
    invoke-static {v0, v14, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_13
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x30

    .line 190
    .line 191
    and-int/lit8 v7, v14, 0xe

    .line 192
    .line 193
    or-int/2addr v0, v7

    .line 194
    const-string v7, "DropDownMenu"

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v1, v7, v4, v0, v11}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v7, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    .line 202
    .line 203
    sget-object v16, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const v9, 0x628098f1

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const-string v15, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:85)"

    .line 230
    .line 231
    if-eqz v10, :cond_14

    .line 232
    .line 233
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    const v10, 0x3f4ccccd    # 0.8f

    .line 237
    .line 238
    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    const v8, 0x3f4ccccd    # 0.8f

    .line 247
    .line 248
    .line 249
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_16

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    check-cast v19, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    if-eqz v20, :cond_17

    .line 283
    .line 284
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    if-eqz v19, :cond_18

    .line 288
    .line 289
    const/high16 v10, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_19

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    .line 299
    .line 300
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-interface {v7, v10, v4, v15}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v10, v7

    .line 320
    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 321
    .line 322
    const-string v15, "FloatAnimation"

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object v7, v0

    .line 327
    move-object/from16 v11, v17

    .line 328
    .line 329
    move-object v12, v15

    .line 330
    move-object v15, v13

    .line 331
    move-object v13, v4

    .line 332
    move/from16 v17, v14

    .line 333
    .line 334
    move/from16 v14, v19

    .line 335
    .line 336
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v7, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const v9, 0x17212f05

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    const-string v12, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:105)"

    .line 367
    .line 368
    if-eqz v10, :cond_1a

    .line 369
    .line 370
    const/4 v10, -0x1

    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-static {v9, v13, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_1a
    const/4 v10, -0x1

    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_f
    const/16 v16, 0x0

    .line 379
    .line 380
    if-eqz v8, :cond_1b

    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1b
    const/4 v8, 0x0

    .line 386
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v20

    .line 390
    if-eqz v20, :cond_1c

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    .line 394
    .line 395
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    check-cast v20, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 416
    .line 417
    .line 418
    move-result v21

    .line 419
    if-eqz v21, :cond_1d

    .line 420
    .line 421
    invoke-static {v9, v13, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_1d
    if-eqz v20, :cond_1e

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1e
    const/16 v18, 0x0

    .line 428
    .line 429
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_1f

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436
    .line 437
    .line 438
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-interface {v7, v10, v4, v12}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    move-object v10, v7

    .line 458
    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 459
    .line 460
    const-string v12, "FloatAnimation"

    .line 461
    .line 462
    move-object v7, v0

    .line 463
    const/4 v0, 0x0

    .line 464
    move-object v13, v4

    .line 465
    move-object v0, v14

    .line 466
    move/from16 v14, v19

    .line 467
    .line 468
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 473
    .line 474
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    or-int/2addr v9, v10

    .line 483
    and-int/lit8 v10, v17, 0x70

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    const/16 v12, 0x20

    .line 487
    .line 488
    if-ne v10, v12, :cond_20

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_20
    const/16 v21, 0x0

    .line 494
    .line 495
    :goto_12
    or-int v9, v9, v21

    .line 496
    .line 497
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    if-nez v9, :cond_21

    .line 502
    .line 503
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 504
    .line 505
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-ne v10, v9, :cond_22

    .line 510
    .line 511
    :cond_21
    new-instance v10, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    .line 512
    .line 513
    invoke-direct {v10, v2, v0, v7}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_22
    check-cast v10, Lde/l;

    .line 520
    .line 521
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget v14, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 526
    .line 527
    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    .line 528
    .line 529
    invoke-direct {v0, v15, v3, v5}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lde/q;)V

    .line 530
    .line 531
    .line 532
    const/16 v8, 0x36

    .line 533
    .line 534
    const v9, 0x356116d2

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v11, v0, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/high16 v17, 0x1b0000

    .line 542
    .line 543
    const/16 v18, 0x1e

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    move-object/from16 v19, v15

    .line 552
    .line 553
    move-object v15, v0

    .line 554
    move-object/from16 v16, v4

    .line 555
    .line 556
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 566
    .line 567
    .line 568
    :cond_23
    move-object/from16 v9, v19

    .line 569
    .line 570
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_24

    .line 575
    .line 576
    new-instance v10, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    .line 577
    .line 578
    move-object v0, v10

    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object v4, v9

    .line 586
    move-object/from16 v5, p4

    .line 587
    .line 588
    move/from16 v6, p6

    .line 589
    .line 590
    move/from16 v7, p7

    .line 591
    .line 592
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lde/q;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 596
    .line 597
    .line 598
    :cond_24
    return-void
.end method

.method private static final DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final DropdownMenuItemContent(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 20
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x5319143

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
    or-int/lit8 v2, v7, 0x6

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
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v4, p8, 0x2

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
    and-int/lit8 v5, v7, 0x30

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
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

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
    and-int/lit16 v9, v7, 0x180

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
    and-int/lit8 v10, p8, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    or-int/2addr v3, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v14, v7, v15

    .line 161
    .line 162
    if-nez v14, :cond_11

    .line 163
    .line 164
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v3, v14

    .line 176
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v14, v3

    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v14, v15, :cond_13

    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    move v3, v9

    .line 197
    move-object v8, v11

    .line 198
    move-object v5, v13

    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object v4, v5

    .line 207
    :goto_d
    const/4 v5, 0x1

    .line 208
    if-eqz v8, :cond_15

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    goto :goto_e

    .line 212
    :cond_15
    move v15, v9

    .line 213
    :goto_e
    if-eqz v10, :cond_16

    .line 214
    .line 215
    sget-object v8, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v14, v8

    .line 222
    goto :goto_f

    .line 223
    :cond_16
    move-object v14, v11

    .line 224
    :goto_f
    const/4 v10, 0x0

    .line 225
    if-eqz v12, :cond_17

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_17
    move-object/from16 v17, v13

    .line 231
    .line 232
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_18

    .line 237
    .line 238
    const/4 v8, -0x1

    .line 239
    const-string v9, "androidx.compose.material.DropdownMenuItemContent (Menu.kt:140)"

    .line 240
    .line 241
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_18
    const/4 v13, 0x6

    .line 245
    const/4 v0, 0x6

    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move-object v3, v10

    .line 251
    move-wide v10, v11

    .line 252
    move-object v12, v1

    .line 253
    move-object/from16 v18, v14

    .line 254
    .line 255
    move v14, v0

    .line 256
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v8, v4

    .line 267
    move-object/from16 v9, v17

    .line 268
    .line 269
    move v11, v15

    .line 270
    move-object/from16 v14, p0

    .line 271
    .line 272
    move/from16 v19, v15

    .line 273
    .line 274
    move v15, v0

    .line 275
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static {v0, v8, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget v10, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 285
    .line 286
    sget v12, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 287
    .line 288
    sget v11, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 289
    .line 290
    const/16 v14, 0x8

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v8, v18

    .line 299
    .line 300
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/16 v10, 0x30

    .line 317
    .line 318
    invoke-static {v9, v3, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    if-nez v14, :cond_19

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_1a

    .line 360
    .line 361
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v12, v13, v3, v13, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_1b

    .line 381
    .line 382
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_1c

    .line 395
    .line 396
    :cond_1b
    invoke-static {v9, v13, v9, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 407
    .line 408
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 409
    .line 410
    const/4 v9, 0x6

    .line 411
    invoke-virtual {v3, v1, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;

    .line 420
    .line 421
    move/from16 v11, v19

    .line 422
    .line 423
    invoke-direct {v9, v11, v6, v0}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;-><init>(ZLde/q;Landroidx/compose/foundation/layout/RowScope;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x36

    .line 427
    .line 428
    const v12, 0x46f56d98

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v5, v9, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v3, v0, v1, v10}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 448
    .line 449
    .line 450
    :cond_1d
    move v3, v11

    .line 451
    move-object/from16 v5, v17

    .line 452
    .line 453
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v9, :cond_1e

    .line 458
    .line 459
    new-instance v10, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2;

    .line 460
    .line 461
    move-object v0, v10

    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object v2, v4

    .line 465
    move-object v4, v8

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
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2;-><init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;II)V

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

.method public static final synthetic access$DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v0, v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v1, v4, :cond_3

    .line 84
    .line 85
    :goto_2
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v1, v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v1

    .line 130
    div-int/lit8 p0, p0, 0x2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr p0, v1

    .line 137
    int-to-float p0, p0

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    div-float v2, p0, p1

    .line 144
    .line 145
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 2
    .line 3
    return v0
.end method
