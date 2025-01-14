.class public final Landroidx/compose/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "NavigationDrawer.android.kt"


# static fields
.field private static final PredictiveBackDrawerMaxScaleXDistanceGrow:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceShrink:F

.field private static final PredictiveBackDrawerMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 9
    .line 10
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 18
    .line 19
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static final DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lde/q;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Lde/q<",
            "-",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x561e2937

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v14, v1

    .line 50
    and-int/lit8 v1, v14, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    move-object v1, v10

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)"

    .line 77
    .line 78
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v8, v0

    .line 102
    check-cast v8, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 103
    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    sget-object v0, LUd/i;->a:LUd/i;

    .line 115
    .line 116
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v12}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_8
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v4, 0x0

    .line 147
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/G;

    .line 148
    .line 149
    invoke-direct {v5}, Lkotlin/jvm/internal/G;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lkotlin/jvm/internal/G;

    .line 153
    .line 154
    invoke-direct {v6}, Lkotlin/jvm/internal/G;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lkotlin/jvm/internal/G;

    .line 158
    .line 159
    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 171
    .line 172
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v5, Lkotlin/jvm/internal/G;->a:F

    .line 179
    .line 180
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 181
    .line 182
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v6, Lkotlin/jvm/internal/G;->a:F

    .line 187
    .line 188
    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 189
    .line 190
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v3, Lkotlin/jvm/internal/G;->a:F

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v7, v5, Lkotlin/jvm/internal/G;->a:F

    .line 205
    .line 206
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v0, v7

    .line 211
    iget v7, v6, Lkotlin/jvm/internal/G;->a:F

    .line 212
    .line 213
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    or-int/2addr v0, v7

    .line 218
    iget v7, v3, Lkotlin/jvm/internal/G;->a:F

    .line 219
    .line 220
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    or-int/2addr v0, v7

    .line 225
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v0, v7

    .line 230
    and-int/lit8 v7, v14, 0xe

    .line 231
    .line 232
    if-ne v7, v13, :cond_a

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/16 v17, 0x0

    .line 238
    .line 239
    :goto_5
    or-int v0, v0, v17

    .line 240
    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v13, v0, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move v11, v1

    .line 255
    move/from16 v20, v7

    .line 256
    .line 257
    move-object/from16 v21, v8

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    :goto_6
    new-instance v13, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object v0, v13

    .line 266
    move v11, v1

    .line 267
    move-object v1, v8

    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    move-object/from16 v3, p0

    .line 271
    .line 272
    move/from16 v20, v7

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v7, v19

    .line 276
    .line 277
    move-object/from16 v21, v8

    .line 278
    .line 279
    move-object/from16 v8, v18

    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Loe/G;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;LUd/d;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    check-cast v13, Lde/p;

    .line 288
    .line 289
    invoke-static {v11, v13, v12, v10, v10}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isClosed()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move/from16 v2, v20

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    if-ne v2, v1, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const/16 v16, 0x0

    .line 307
    .line 308
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v16, :cond_f

    .line 313
    .line 314
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v1, v2, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move-object/from16 v3, v21

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    :goto_9
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    move-object/from16 v3, v21

    .line 328
    .line 329
    invoke-direct {v1, v9, v3, v2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;LUd/d;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    check-cast v1, Lde/p;

    .line 336
    .line 337
    invoke-static {v0, v1, v12, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v0, v14, 0x70

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x6

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    invoke-interface {v1, v3, v12, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    new-instance v2, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    .line 369
    .line 370
    move/from16 v3, p3

    .line 371
    .line 372
    invoke-direct {v2, v9, v1, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose/material3/DrawerState;Lde/q;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    return-void
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceGrow()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceShrink()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleYDistance()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 2
    .line 3
    return v0
.end method
