.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# static fields
.field private static final AnimationSlideOffset:F

.field private static final PositionalThreshold:F

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 9
    .line 10
    const/16 v0, 0x7d

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
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    .line 18
    .line 19
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    .line 27
    .line 28
    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x38aeaa60    # -53589.625f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v14, v5

    .line 67
    and-int/lit16 v5, v14, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:548)"

    .line 93
    .line 94
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 98
    .line 99
    if-ne v0, v4, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    :goto_5
    new-instance v4, Landroidx/compose/animation/core/TweenSpec;

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, v4

    .line 116
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 117
    .line 118
    .line 119
    const/16 v11, 0x30

    .line 120
    .line 121
    const/16 v12, 0x1c

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v10, v13

    .line 126
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 139
    .line 140
    sget v6, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 141
    .line 142
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v15, v0, v8, v0, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-static {v10, v0, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 243
    .line 244
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v8, v0, :cond_f

    .line 261
    .line 262
    :cond_e
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;

    .line 263
    .line 264
    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    check-cast v8, Lde/q;

    .line 271
    .line 272
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    or-int/2addr v8, v9

    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v8, :cond_10

    .line 290
    .line 291
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-ne v9, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;

    .line 300
    .line 301
    invoke-direct {v9, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;-><init>(FLandroidx/compose/runtime/State;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    check-cast v9, Lde/l;

    .line 308
    .line 309
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    if-nez v12, :cond_12

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_13

    .line 357
    .line 358
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v15, v11, v8, v11, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_14

    .line 378
    .line 379
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_15

    .line 392
    .line 393
    :cond_14
    invoke-static {v10, v11, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 394
    .line 395
    .line 396
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v0, v14, 0x3

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0xe

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v1, v13, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v0, :cond_16

    .line 426
    .line 427
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v8, v0, :cond_17

    .line 434
    .line 435
    :cond_16
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;

    .line 436
    .line 437
    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    check-cast v8, Lde/q;

    .line 444
    .line 445
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    or-int/2addr v6, v8

    .line 458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v6, :cond_18

    .line 463
    .line 464
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-ne v8, v6, :cond_19

    .line 471
    .line 472
    :cond_18
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;

    .line 473
    .line 474
    invoke-direct {v8, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;-><init>(FLandroidx/compose/runtime/State;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_19
    check-cast v8, Lde/l;

    .line 481
    .line 482
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 516
    .line 517
    if-nez v8, :cond_1a

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 520
    .line 521
    .line 522
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_1b

    .line 530
    .line 531
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 536
    .line 537
    .line 538
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v15, v7, v4, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_1c

    .line 551
    .line 552
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1d

    .line 565
    .line 566
    :cond_1c
    invoke-static {v5, v7, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 574
    .line 575
    .line 576
    shr-int/lit8 v0, v14, 0x6

    .line 577
    .line 578
    and-int/lit8 v0, v0, 0xe

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v2, v13, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 600
    .line 601
    .line 602
    :cond_1e
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1f

    .line 607
    .line 608
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    .line 609
    .line 610
    move-object/from16 v5, p0

    .line 611
    .line 612
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    return-void
.end method

.method private static final BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F
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

.method public static final BackdropScaffold-0hNv9B8(Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lde/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lde/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v12, p26

    const v0, 0x6c9a1c3

    move-object/from16 v3, p23

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v12, 0x8

    const/16 v16, 0x800

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v18, 0x2000

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v3, v3, v20

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_f

    or-int v3, v3, v23

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v23

    move-object/from16 v13, p5

    if-nez v23, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v3, v3, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v38, 0x180000

    if-eqz v24, :cond_12

    or-int v3, v3, v38

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v38

    move/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v3, v3, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v7, v12, 0x80

    if-nez v7, :cond_15

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v7, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_17
    move/from16 v7, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v14, v27

    if-nez v27, :cond_1a

    and-int/lit16 v8, v12, 0x100

    if-nez v8, :cond_18

    move/from16 v8, p8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v8, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    goto :goto_11

    :cond_1a
    move/from16 v8, p8

    :goto_11
    and-int/lit16 v9, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v9, :cond_1b

    or-int v3, v3, v29

    move/from16 v30, v3

    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v9

    move/from16 v9, p9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v3, v3, v30

    :goto_13
    move/from16 v30, v3

    goto :goto_14

    :cond_1d
    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v15, 0x6

    move/from16 v9, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0x6

    move/from16 v9, p10

    if-nez v31, :cond_20

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v15, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v15

    :goto_16
    and-int/lit8 v31, v15, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v3

    and-int/lit16 v3, v12, 0x800

    move-wide/from16 v9, p11

    if-nez v3, :cond_21

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    const/16 v26, 0x10

    :goto_17
    or-int v17, v17, v26

    goto :goto_18

    :cond_22
    move-wide/from16 v9, p11

    move/from16 v31, v3

    :goto_18
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_24

    and-int/lit16 v3, v12, 0x1000

    move-wide/from16 v9, p13

    if-nez v3, :cond_23

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v28, 0x100

    goto :goto_19

    :cond_23
    const/16 v28, 0x80

    :goto_19
    or-int v17, v17, v28

    goto :goto_1a

    :cond_24
    move-wide/from16 v9, p13

    :goto_1a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_27

    and-int/lit16 v3, v12, 0x2000

    if-nez v3, :cond_25

    move-object/from16 v3, p15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v23, 0x800

    goto :goto_1b

    :cond_25
    move-object/from16 v3, p15

    :cond_26
    const/16 v23, 0x400

    :goto_1b
    or-int v17, v17, v23

    goto :goto_1c

    :cond_27
    move-object/from16 v3, p15

    :goto_1c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_2a

    and-int/lit16 v3, v12, 0x4000

    if-nez v3, :cond_28

    move/from16 v3, p16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x4000

    goto :goto_1d

    :cond_28
    move/from16 v3, p16

    :cond_29
    :goto_1d
    or-int v17, v17, v18

    goto :goto_1e

    :cond_2a
    move/from16 v3, p16

    :goto_1e
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_2c

    const v16, 0x8000

    and-int v16, v12, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2b

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2b
    const/high16 v16, 0x10000

    :goto_1f
    or-int v17, v17, v16

    goto :goto_20

    :cond_2c
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v38

    if-nez v16, :cond_2e

    and-int v16, v12, v21

    move-wide/from16 v9, p19

    if-nez v16, :cond_2d

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2d
    const/high16 v16, 0x80000

    :goto_21
    or-int v17, v17, v16

    goto :goto_22

    :cond_2e
    move-wide/from16 v9, p19

    :goto_22
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_30

    and-int v16, v12, v22

    move-wide/from16 v9, p21

    if-nez v16, :cond_2f

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_2f
    const/high16 v16, 0x400000

    :goto_23
    or-int v17, v17, v16

    goto :goto_24

    :cond_30
    move-wide/from16 v9, p21

    :goto_24
    const v16, 0x12492493

    and-int v3, v30, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_32

    const v3, 0x492493

    and-int v3, v17, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_32

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_25

    .line 2
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v11, p10

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, v9

    move-object v6, v13

    move/from16 v10, p9

    move-wide/from16 v12, p11

    move v9, v8

    move v8, v7

    move/from16 v7, p6

    goto/16 :goto_38

    .line 3
    :cond_32
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const/4 v4, 0x0

    const v16, -0x1c00001

    const v18, -0xe001

    const/4 v9, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_26

    .line 4
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_34

    and-int v30, v30, v18

    :cond_34
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_35

    and-int v30, v30, v16

    :cond_35
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_36

    const v3, -0xe000001

    and-int v30, v30, v3

    :cond_36
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_37

    and-int/lit8 v17, v17, -0x71

    :cond_37
    move/from16 v3, v17

    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_38

    and-int/lit16 v3, v3, -0x381

    :cond_38
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_39

    and-int/lit16 v3, v3, -0x1c01

    :cond_39
    and-int/lit16 v6, v12, 0x4000

    if-eqz v6, :cond_3a

    and-int v3, v3, v18

    :cond_3a
    const v6, 0x8000

    and-int/2addr v6, v12

    if-eqz v6, :cond_3b

    const v6, -0x70001

    and-int/2addr v3, v6

    :cond_3b
    and-int v6, v12, v21

    if-eqz v6, :cond_3c

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_3c
    and-int v6, v12, v22

    if-eqz v6, :cond_3d

    and-int v3, v3, v16

    :cond_3d
    move/from16 v4, p6

    move/from16 v9, p10

    move-wide/from16 v10, p11

    move-wide/from16 v39, p13

    move-object/from16 v41, p15

    move/from16 v42, p16

    move-wide/from16 v43, p17

    move-wide/from16 v45, p19

    move-wide/from16 v47, p21

    move v12, v3

    move v6, v8

    move/from16 v14, v30

    move-object/from16 v3, p3

    move/from16 v8, p9

    goto/16 :goto_35

    :cond_3e
    :goto_26
    if-eqz v6, :cond_3f

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v3

    goto :goto_27

    :cond_3f
    move-object/from16 v10, p3

    :goto_27
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_40

    .line 6
    sget-object v3, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/16 v19, 0x6

    const/16 v23, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    move/from16 v27, v31

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v26

    move-object v7, v0

    move/from16 v8, v19

    move-object/from16 p3, v10

    move/from16 v19, v29

    const/4 v10, 0x1

    move/from16 v9, v23

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v3

    and-int v30, v30, v18

    move-object v5, v3

    goto :goto_28

    :cond_40
    move-object/from16 p3, v10

    move/from16 v19, v29

    move/from16 v27, v31

    const/4 v10, 0x1

    :goto_28
    if-eqz v20, :cond_41

    sget-object v3, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()Lde/q;

    move-result-object v3

    move-object v13, v3

    :cond_41
    if-eqz v24, :cond_42

    const/4 v3, 0x1

    goto :goto_29

    :cond_42
    move/from16 v3, p6

    :goto_29
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_43

    .line 7
    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v4

    and-int v30, v30, v16

    goto :goto_2a

    :cond_43
    move/from16 v4, p7

    :goto_2a
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_44

    .line 8
    sget-object v6, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v6

    const v7, -0xe000001

    and-int v7, v30, v7

    move/from16 v30, v7

    goto :goto_2b

    :cond_44
    move/from16 v6, p8

    :goto_2b
    if-eqz v19, :cond_45

    const/4 v7, 0x1

    goto :goto_2c

    :cond_45
    move/from16 v7, p9

    :goto_2c
    if-eqz v27, :cond_46

    const/4 v8, 0x1

    goto :goto_2d

    :cond_46
    move/from16 v8, p10

    :goto_2d
    and-int/lit16 v9, v12, 0x800

    const/4 v10, 0x6

    if-eqz v9, :cond_47

    .line 9
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v9, v0, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v19

    and-int/lit8 v17, v17, -0x71

    move/from16 v9, v17

    move-wide/from16 v10, v19

    goto :goto_2e

    :cond_47
    move-wide/from16 v10, p11

    move/from16 v9, v17

    :goto_2e
    move/from16 p5, v3

    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_48

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 10
    invoke-static {v10, v11, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit16 v9, v9, -0x381

    goto :goto_2f

    :cond_48
    move-wide/from16 v19, p13

    :goto_2f
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_49

    .line 11
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move/from16 p6, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_30

    :cond_49
    move/from16 p6, v4

    const/4 v4, 0x0

    move-object/from16 v3, p15

    :goto_30
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4a

    .line 12
    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v4

    and-int v9, v9, v18

    goto :goto_31

    :cond_4a
    move/from16 v4, p16

    :goto_31
    const v17, 0x8000

    and-int v17, v12, v17

    move-object/from16 p7, v3

    if-eqz v17, :cond_4b

    .line 13
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p8, v4

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    const v17, -0x70001

    and-int v9, v9, v17

    goto :goto_32

    :cond_4b
    move/from16 p8, v4

    move-wide/from16 v3, p17

    :goto_32
    and-int v17, v12, v21

    if-eqz v17, :cond_4c

    shr-int/lit8 v17, v9, 0xf

    move-object/from16 p4, v5

    and-int/lit8 v5, v17, 0xe

    .line 14
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v5, -0x380001

    and-int/2addr v5, v9

    goto :goto_33

    :cond_4c
    move-object/from16 p4, v5

    move-wide/from16 v17, p19

    move v5, v9

    :goto_33
    and-int v9, v12, v22

    if-eqz v9, :cond_4d

    .line 15
    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int v3, v5, v16

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v41, p7

    move/from16 v42, p8

    move v12, v3

    move v9, v8

    move-wide/from16 v45, v17

    move-wide/from16 v39, v19

    move-wide/from16 v43, v21

    move-wide/from16 v47, v23

    move/from16 v14, v30

    move-object/from16 v3, p3

    :goto_34
    move v8, v7

    move/from16 v7, p6

    goto :goto_35

    :cond_4d
    move-wide/from16 v21, v3

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v41, p7

    move/from16 v42, p8

    move-wide/from16 v47, p21

    move v12, v5

    move v9, v8

    move-wide/from16 v45, v17

    move-wide/from16 v39, v19

    move-wide/from16 v43, v21

    move/from16 v14, v30

    move-object/from16 v5, p4

    goto :goto_34

    :goto_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_4e

    const v15, 0x6c9a1c3

    move-wide/from16 p15, v10

    const-string v10, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:385)"

    .line 16
    invoke-static {v15, v14, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_36

    :cond_4e
    move-wide/from16 p15, v10

    .line 17
    :goto_36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/unit/Density;

    const v11, 0xe000

    and-int/2addr v11, v14

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_4f

    .line 20
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    :cond_4f
    and-int/lit16 v11, v14, 0x6000

    if-ne v11, v15, :cond_51

    :cond_50
    const/4 v11, 0x1

    goto :goto_37

    :cond_51
    const/4 v11, 0x0

    :goto_37
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_52

    .line 22
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_53

    .line 23
    :cond_52
    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    invoke-direct {v14, v5, v10}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)V

    .line 24
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_53
    check-cast v14, Lde/a;

    const/4 v10, 0x0

    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 27
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v32

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 30
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .line 32
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    invoke-direct {v11, v8, v5, v1, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lde/p;Lde/p;)V

    const/16 v14, 0x36

    const v15, 0x1b7de5d1

    const/4 v1, 0x1

    invoke-static {v15, v1, v11, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    .line 33
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_54

    .line 35
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_55

    .line 36
    :cond_54
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    .line 37
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_55
    move-object/from16 v19, v11

    check-cast v19, Lde/l;

    .line 39
    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v24

    .line 40
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v41

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move/from16 v30, v42

    move/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v34, p2

    move-wide/from16 v35, v47

    move-object/from16 v37, v13

    invoke-direct/range {v16 .. v37}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/l;FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/ui/graphics/Shape;JJFFFFLde/p;JLde/q;)V

    const/16 v10, 0x36

    const v11, 0x74ea5807

    const/4 v14, 0x1

    invoke-static {v11, v14, v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v10, v12, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int v11, v11, v38

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v11

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-wide/from16 p5, p15

    move-wide/from16 p7, v39

    move-object/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v10

    move/from16 p14, v11

    .line 41
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move v10, v8

    move v11, v9

    move-wide/from16 v14, v39

    move-object/from16 v16, v41

    move/from16 v17, v42

    move-wide/from16 v18, v43

    move-wide/from16 v20, v45

    move-wide/from16 v22, v47

    move v9, v6

    move v8, v7

    move-object v6, v13

    move-wide/from16 v12, p15

    move v7, v4

    move-object v4, v3

    .line 42
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_57

    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v50, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;-><init>(Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lde/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_57
    return-void
.end method

.method public static final BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material/BackdropScaffoldState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic BackdropScaffoldState$default(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;ILjava/lang/Object;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffoldState$1;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p4, Landroidx/compose/material/SnackbarHostState;

    .line 22
    .line 23
    invoke-direct {p4}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;Lde/p;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
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
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lde/r<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
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
    const v0, -0x4a72277a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    if-ne v2, v6, :cond_9

    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const-string v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:601)"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    and-int/lit8 v0, v1, 0x70

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-ne v0, v3, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/4 v0, 0x0

    .line 116
    :goto_6
    and-int/lit16 v3, v1, 0x380

    .line 117
    .line 118
    if-ne v3, v4, :cond_c

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/4 v3, 0x0

    .line 123
    :goto_7
    or-int/2addr v0, v3

    .line 124
    and-int/lit16 v3, v1, 0x1c00

    .line 125
    .line 126
    if-ne v3, v5, :cond_d

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/4 v2, 0x0

    .line 130
    :goto_8
    or-int/2addr v0, v2

    .line 131
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v2, v0, :cond_f

    .line 144
    .line 145
    :cond_e
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    .line 146
    .line 147
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lde/p;Lde/l;Lde/r;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    check-cast v2, Lde/p;

    .line 154
    .line 155
    and-int/lit8 v0, v1, 0xe

    .line 156
    .line 157
    invoke-static {p0, v2, p4, v0, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_10
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-eqz p4, :cond_11

    .line 174
    .line 175
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    .line 176
    .line 177
    move-object v0, v6

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move-object v4, p3

    .line 182
    move v5, p5

    .line 183
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/l;Lde/r;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    return-void
.end method

.method public static final ConsumeSwipeNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x57df7c1

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    move v12, v6

    .line 69
    and-int/lit16 v6, v12, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v7, "androidx.compose.material.Scrim (BackdropScaffold.kt:517)"

    .line 95
    .line 96
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    const-wide/16 v6, 0x10

    .line 100
    .line 101
    cmp-long v0, v1, v6

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    const v0, 0x1c86892d

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v6, 0x0

    .line 118
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 119
    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x30

    .line 136
    .line 137
    const/16 v17, 0x1c

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v11, v14

    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    move/from16 v12, v16

    .line 146
    .line 147
    const/16 v15, 0x20

    .line 148
    .line 149
    move/from16 v13, v17

    .line 150
    .line 151
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    const v10, 0x1c892fc9

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    .line 168
    sget-object v11, LPd/H;->a:LPd/H;

    .line 169
    .line 170
    and-int/lit8 v12, v18, 0x70

    .line 171
    .line 172
    if-ne v12, v15, :cond_a

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v12, 0x0

    .line 177
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-nez v12, :cond_b

    .line 182
    .line 183
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-ne v13, v12, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v13, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    .line 192
    .line 193
    invoke-direct {v13, v3, v7}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lde/a;LUd/d;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v13, Lde/p;

    .line 200
    .line 201
    invoke-static {v10, v11, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    const v10, 0x1c8a9902

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    :goto_7
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    .line 222
    invoke-static {v11, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    and-int/lit8 v7, v18, 0xe

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    if-ne v7, v10, :cond_e

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    const/4 v9, 0x0

    .line 237
    :goto_8
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v7, v9

    .line 242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v7, :cond_f

    .line 247
    .line 248
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v9, v7, :cond_10

    .line 255
    .line 256
    :cond_f
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    .line 257
    .line 258
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    check-cast v9, Lde/l;

    .line 265
    .line 266
    invoke-static {v0, v9, v14, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    const v0, 0x1c8de1e2

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    .line 290
    .line 291
    :cond_12
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    .line 298
    .line 299
    move-object v0, v7

    .line 300
    move-wide/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move/from16 v4, p3

    .line 305
    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLde/a;ZI)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;Lde/p;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lde/p;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    and-int/lit8 v6, p6, 0x2

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v10, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v10, p1

    .line 22
    :goto_0
    and-int/lit8 v6, p6, 0x4

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v11, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v6, p6, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    new-instance v6, Landroidx/compose/material/SnackbarHostState;

    .line 49
    .line 50
    invoke-direct {v6}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v12, p3

    .line 61
    .line 62
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    const-string v7, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:280)"

    .line 70
    .line 71
    const v8, -0x3363ce60    # -8.189056E7f

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v9, v6

    .line 86
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v10, v6, v2

    .line 92
    .line 93
    aput-object v11, v6, v1

    .line 94
    .line 95
    aput-object v12, v6, v5

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    .line 98
    .line 99
    invoke-virtual {v5, v10, v11, v12, v9}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    and-int/lit8 v7, v0, 0xe

    .line 104
    .line 105
    xor-int/lit8 v7, v7, 0x6

    .line 106
    .line 107
    move-object v8, p0

    .line 108
    if-le v7, v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    :cond_5
    and-int/lit8 v7, v0, 0x6

    .line 117
    .line 118
    if-ne v7, v3, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v3, 0x0

    .line 123
    :goto_3
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v3, v7

    .line 128
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v3, v7

    .line 133
    and-int/lit16 v7, v0, 0x380

    .line 134
    .line 135
    xor-int/lit16 v7, v7, 0x180

    .line 136
    .line 137
    const/16 v13, 0x100

    .line 138
    .line 139
    if-le v7, v13, :cond_8

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    :cond_8
    and-int/lit16 v7, v0, 0x180

    .line 148
    .line 149
    if-ne v7, v13, :cond_a

    .line 150
    .line 151
    :cond_9
    const/4 v7, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    :goto_4
    or-int/2addr v3, v7

    .line 155
    and-int/lit16 v7, v0, 0x1c00

    .line 156
    .line 157
    xor-int/lit16 v7, v7, 0xc00

    .line 158
    .line 159
    const/16 v13, 0x800

    .line 160
    .line 161
    if-le v7, v13, :cond_b

    .line 162
    .line 163
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    :cond_b
    and-int/lit16 v0, v0, 0xc00

    .line 170
    .line 171
    if-ne v0, v13, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_5
    or-int v0, v3, v1

    .line 176
    .line 177
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v1, v0, :cond_f

    .line 190
    .line 191
    :cond_e
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    move-object v8, p0

    .line 195
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    move-object v3, v1

    .line 202
    check-cast v3, Lde/a;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x4

    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v0, v6

    .line 208
    move-object v1, v5

    .line 209
    move-object/from16 v4, p4

    .line 210
    .line 211
    move v5, v7

    .line 212
    move v6, v8

    .line 213
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/compose/material/BackdropScaffoldState;

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .line 227
    .line 228
    :cond_10
    return-object v0
.end method
