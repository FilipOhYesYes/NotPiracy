.class public final Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# static fields
.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarMinHeightOneLine:F

.field private static final SnackbarMinHeightTwoLines:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

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
    sput v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 9
    .line 10
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    .line 67
    .line 68
    const/16 v0, 0x44

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    .line 76
    .line 77
    return-void
.end method

.method private static final NewLineButtonSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x494235bc

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:293)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget v10, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 88
    .line 89
    sget v6, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 90
    .line 91
    sget v13, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move v12, v6

    .line 97
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static {v8, v10, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v14, v12, v8, v12, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-static {v10, v12, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 202
    .line 203
    sget v8, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 204
    .line 205
    sget v10, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    .line 206
    .line 207
    invoke-static {v3, v8, v10}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/16 v16, 0xb

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v10, v14

    .line 219
    move v14, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move v15, v8

    .line 222
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 255
    .line 256
    if-nez v15, :cond_b

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_c

    .line 269
    .line 270
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v10, v14, v11, v14, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_d

    .line 290
    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v13, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_e

    .line 304
    .line 305
    :cond_d
    invoke-static {v12, v14, v12, v11}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 313
    .line 314
    .line 315
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 316
    .line 317
    and-int/lit8 v8, v5, 0xe

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v0, v4, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v7, v3, v8}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    if-nez v11, :cond_f

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_10

    .line 380
    .line 381
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v10, v9, v7, v9, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_11

    .line 401
    .line 402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_12

    .line 415
    .line 416
    :cond_11
    invoke-static {v6, v9, v6, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v3, v5, 0x3

    .line 427
    .line 428
    and-int/lit8 v3, v3, 0xe

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v1, v4, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    new-instance v4, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;

    .line 459
    .line 460
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lde/p;Lde/p;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    return-void
.end method

.method private static final OneRowSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x1fe09a12

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
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:314)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    sget v5, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 73
    .line 74
    sget v7, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, v0

    .line 82
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "text"

    .line 97
    .line 98
    const-string v6, "action"

    .line 99
    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    new-instance v3, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;

    .line 103
    .line 104
    invoke-direct {v3, v6, v5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v10, v3, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_b

    .line 185
    .line 186
    :cond_a
    invoke-static {v7, v10, v7, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static {v2, v8, v3, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v9, v10, v5, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_e

    .line 275
    .line 276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    :cond_e
    invoke-static {v7, v10, v7, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 301
    .line 302
    and-int/lit8 v2, v1, 0xe

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {p0, p2, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    if-nez v6, :cond_10

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v9, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_12

    .line 382
    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    :cond_12
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v0, v1, 0x3

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {p1, p2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 419
    .line 420
    .line 421
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    .line 432
    .line 433
    :cond_14
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    if-eqz p2, :cond_15

    .line 438
    .line 439
    new-instance v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;

    .line 440
    .line 441
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;-><init>(Lde/p;Lde/p;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    return-void
.end method

.method public static final Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lde/p;ZLandroidx/compose/ui/graphics/Shape;JJFLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lde/p<",
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
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x21465a48

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v11, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v11, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    and-int/lit8 v9, v12, 0x8

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v9, p3

    .line 120
    .line 121
    :cond_a
    const/16 v13, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_e

    .line 130
    .line 131
    and-int/lit8 v13, v12, 0x10

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move-wide/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_d

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-wide/from16 v13, p4

    .line 147
    .line 148
    :cond_d
    const/16 v15, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v15

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-wide/from16 v13, p4

    .line 153
    .line 154
    :goto_9
    const/high16 v15, 0x30000

    .line 155
    .line 156
    and-int/2addr v15, v11

    .line 157
    if-nez v15, :cond_10

    .line 158
    .line 159
    and-int/lit8 v15, v12, 0x20

    .line 160
    .line 161
    move-wide/from16 v8, p6

    .line 162
    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_f

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v4, v15

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-wide/from16 v8, p6

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 181
    .line 182
    const/high16 v16, 0x180000

    .line 183
    .line 184
    if-eqz v15, :cond_11

    .line 185
    .line 186
    or-int v4, v4, v16

    .line 187
    .line 188
    move/from16 v0, p8

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    and-int v17, v11, v16

    .line 192
    .line 193
    move/from16 v0, p8

    .line 194
    .line 195
    if-nez v17, :cond_13

    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_12

    .line 202
    .line 203
    const/high16 v18, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v18, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v18

    .line 209
    .line 210
    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    const/high16 v18, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    or-int v4, v4, v18

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    and-int v0, v11, v18

    .line 220
    .line 221
    if-nez v0, :cond_16

    .line 222
    .line 223
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 235
    :cond_16
    :goto_f
    const v0, 0x492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v0, v4

    .line 239
    const v3, 0x492492

    .line 240
    .line 241
    .line 242
    if-ne v0, v3, :cond_18

    .line 243
    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_17

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-wide v7, v8

    .line 261
    move/from16 v9, p8

    .line 262
    .line 263
    goto/16 :goto_17

    .line 264
    .line 265
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, v11, 0x1

    .line 269
    .line 270
    const v3, -0x70001

    .line 271
    .line 272
    .line 273
    const v18, -0xe001

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_1e

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v12, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int/lit16 v4, v4, -0x1c01

    .line 293
    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    and-int v4, v4, v18

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 301
    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    and-int/2addr v4, v3

    .line 305
    :cond_1c
    move-object/from16 v0, p0

    .line 306
    .line 307
    move/from16 v2, p2

    .line 308
    .line 309
    move-object/from16 v5, p3

    .line 310
    .line 311
    :cond_1d
    move/from16 v7, p8

    .line 312
    .line 313
    :goto_11
    move-wide/from16 v25, v13

    .line 314
    .line 315
    move v13, v4

    .line 316
    move-wide/from16 v3, v25

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1f
    move-object/from16 v0, p0

    .line 325
    .line 326
    :goto_13
    if-eqz v5, :cond_20

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    move-object v6, v2

    .line 330
    :cond_20
    if-eqz v7, :cond_21

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    goto :goto_14

    .line 334
    :cond_21
    move/from16 v2, p2

    .line 335
    .line 336
    :goto_14
    and-int/lit8 v5, v12, 0x8

    .line 337
    .line 338
    const/4 v7, 0x6

    .line 339
    if-eqz v5, :cond_22

    .line 340
    .line 341
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 342
    .line 343
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    and-int/lit16 v4, v4, -0x1c01

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_22
    move-object/from16 v5, p3

    .line 355
    .line 356
    :goto_15
    and-int/lit8 v19, v12, 0x10

    .line 357
    .line 358
    if-eqz v19, :cond_23

    .line 359
    .line 360
    sget-object v13, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 361
    .line 362
    invoke-virtual {v13, v1, v7}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    and-int v4, v4, v18

    .line 367
    .line 368
    :cond_23
    and-int/lit8 v18, v12, 0x20

    .line 369
    .line 370
    if-eqz v18, :cond_24

    .line 371
    .line 372
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 373
    .line 374
    invoke-virtual {v8, v1, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    and-int/2addr v3, v4

    .line 383
    move v4, v3

    .line 384
    :cond_24
    if-eqz v15, :cond_1d

    .line 385
    .line 386
    int-to-float v3, v7

    .line 387
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move v7, v3

    .line 392
    goto :goto_11

    .line 393
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_25

    .line 401
    .line 402
    const/4 v14, -0x1

    .line 403
    const-string v15, "androidx.compose.material.Snackbar (Snackbar.kt:92)"

    .line 404
    .line 405
    const v11, -0x21465a48

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_25
    new-instance v11, Landroidx/compose/material/SnackbarKt$Snackbar$1;

    .line 412
    .line 413
    invoke-direct {v11, v6, v10, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$1;-><init>(Lde/p;Lde/p;Z)V

    .line 414
    .line 415
    .line 416
    const/16 v14, 0x36

    .line 417
    .line 418
    const v15, -0x7c3ab304

    .line 419
    .line 420
    .line 421
    move/from16 p0, v2

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-static {v15, v2, v11, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    and-int/lit8 v2, v13, 0xe

    .line 429
    .line 430
    or-int v2, v2, v16

    .line 431
    .line 432
    shr-int/lit8 v11, v13, 0x6

    .line 433
    .line 434
    and-int/lit8 v14, v11, 0x70

    .line 435
    .line 436
    or-int/2addr v2, v14

    .line 437
    and-int/lit16 v14, v11, 0x380

    .line 438
    .line 439
    or-int/2addr v2, v14

    .line 440
    and-int/lit16 v11, v11, 0x1c00

    .line 441
    .line 442
    or-int/2addr v2, v11

    .line 443
    shr-int/lit8 v11, v13, 0x3

    .line 444
    .line 445
    const/high16 v13, 0x70000

    .line 446
    .line 447
    and-int/2addr v11, v13

    .line 448
    or-int v23, v2, v11

    .line 449
    .line 450
    const/16 v24, 0x10

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    move-object v13, v0

    .line 455
    move-object v14, v5

    .line 456
    move-wide v15, v3

    .line 457
    move-wide/from16 v17, v8

    .line 458
    .line 459
    move/from16 v20, v7

    .line 460
    .line 461
    move-object/from16 v22, v1

    .line 462
    .line 463
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_26

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 473
    .line 474
    .line 475
    :cond_26
    move-object v2, v0

    .line 476
    move-wide v13, v3

    .line 477
    move-object v4, v5

    .line 478
    move/from16 v3, p0

    .line 479
    .line 480
    move-wide/from16 v25, v8

    .line 481
    .line 482
    move v9, v7

    .line 483
    move-wide/from16 v7, v25

    .line 484
    .line 485
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-eqz v15, :cond_27

    .line 490
    .line 491
    new-instance v11, Landroidx/compose/material/SnackbarKt$Snackbar$2;

    .line 492
    .line 493
    move-object v0, v11

    .line 494
    move-object v1, v2

    .line 495
    move-object v2, v6

    .line 496
    move-wide v5, v13

    .line 497
    move-object/from16 v10, p9

    .line 498
    .line 499
    move-object v13, v11

    .line 500
    move/from16 v11, p11

    .line 501
    .line 502
    move/from16 v12, p12

    .line 503
    .line 504
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lde/p;ZLandroidx/compose/ui/graphics/Shape;JJFLde/p;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v15, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 508
    .line 509
    .line 510
    :cond_27
    return-void
.end method

.method public static final Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, 0xf6ad9ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v13, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    and-int/lit8 v3, v12, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v12

    .line 48
    :goto_2
    and-int/lit8 v4, v13, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit8 v5, v12, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :goto_4
    and-int/lit8 v6, v13, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_7
    move/from16 v7, p2

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v7, v12, 0x180

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move/from16 v7, p2

    .line 89
    .line 90
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    const/16 v8, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v8, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v8

    .line 102
    :goto_6
    and-int/lit16 v8, v12, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_c

    .line 105
    .line 106
    and-int/lit8 v8, v13, 0x8

    .line 107
    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object/from16 v8, p3

    .line 122
    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v9

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object/from16 v8, p3

    .line 128
    .line 129
    :goto_8
    and-int/lit16 v9, v12, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_f

    .line 132
    .line 133
    and-int/lit8 v9, v13, 0x10

    .line 134
    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    move-wide/from16 v9, p4

    .line 138
    .line 139
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_e

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-wide/from16 v9, p4

    .line 149
    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v3, v11

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move-wide/from16 v9, p4

    .line 155
    .line 156
    :goto_a
    const/high16 v11, 0x30000

    .line 157
    .line 158
    and-int/2addr v11, v12

    .line 159
    if-nez v11, :cond_11

    .line 160
    .line 161
    and-int/lit8 v11, v13, 0x20

    .line 162
    .line 163
    move-wide/from16 v14, p6

    .line 164
    .line 165
    if-nez v11, :cond_10

    .line 166
    .line 167
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    const/high16 v11, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v11, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v3, v11

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move-wide/from16 v14, p6

    .line 181
    .line 182
    :goto_c
    const/high16 v11, 0x180000

    .line 183
    .line 184
    and-int/2addr v11, v12

    .line 185
    if-nez v11, :cond_13

    .line 186
    .line 187
    and-int/lit8 v11, v13, 0x40

    .line 188
    .line 189
    move-wide/from16 v0, p8

    .line 190
    .line 191
    if-nez v11, :cond_12

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_d
    or-int v3, v3, v16

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_13
    move-wide/from16 v0, p8

    .line 208
    .line 209
    :goto_e
    and-int/lit16 v11, v13, 0x80

    .line 210
    .line 211
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    if-eqz v11, :cond_14

    .line 214
    .line 215
    or-int v3, v3, v16

    .line 216
    .line 217
    move/from16 v0, p10

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_14
    and-int v17, v12, v16

    .line 221
    .line 222
    move/from16 v0, p10

    .line 223
    .line 224
    if-nez v17, :cond_16

    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    const/high16 v1, 0x800000

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/high16 v1, 0x400000

    .line 236
    .line 237
    :goto_f
    or-int/2addr v3, v1

    .line 238
    :cond_16
    :goto_10
    const v1, 0x492493

    .line 239
    .line 240
    .line 241
    and-int/2addr v1, v3

    .line 242
    const v0, 0x492492

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_18

    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_17

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v11, p8

    .line 258
    .line 259
    move/from16 v13, p10

    .line 260
    .line 261
    move v3, v7

    .line 262
    move-object v4, v8

    .line 263
    move-wide v7, v14

    .line 264
    goto/16 :goto_17

    .line 265
    .line 266
    :cond_18
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v12, 0x1

    .line 270
    .line 271
    const v1, -0x380001

    .line 272
    .line 273
    .line 274
    const v17, -0x70001

    .line 275
    .line 276
    .line 277
    const v18, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v13, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v13, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    and-int v3, v3, v18

    .line 303
    .line 304
    :cond_1b
    and-int/lit8 v0, v13, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    and-int v3, v3, v17

    .line 309
    .line 310
    :cond_1c
    and-int/lit8 v0, v13, 0x40

    .line 311
    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    and-int/2addr v3, v1

    .line 315
    :cond_1d
    move/from16 v6, p10

    .line 316
    .line 317
    move v11, v3

    .line 318
    move-wide v0, v14

    .line 319
    move-wide/from16 v3, p8

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 325
    .line 326
    move-object v5, v0

    .line 327
    :cond_1f
    if-eqz v6, :cond_20

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    :cond_20
    and-int/lit8 v0, v13, 0x8

    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    if-eqz v0, :cond_21

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    and-int/lit16 v3, v3, -0x1c01

    .line 347
    .line 348
    move-object v8, v0

    .line 349
    :cond_21
    and-int/lit8 v0, v13, 0x10

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    and-int v3, v3, v18

    .line 360
    .line 361
    :cond_22
    and-int/lit8 v0, v13, 0x20

    .line 362
    .line 363
    if-eqz v0, :cond_23

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    and-int v3, v3, v17

    .line 376
    .line 377
    :cond_23
    and-int/lit8 v0, v13, 0x40

    .line 378
    .line 379
    if-eqz v0, :cond_24

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/SnackbarDefaults;->getPrimaryActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v17

    .line 387
    and-int v0, v3, v1

    .line 388
    .line 389
    move v3, v0

    .line 390
    goto :goto_13

    .line 391
    :cond_24
    move-wide/from16 v17, p8

    .line 392
    .line 393
    :goto_13
    if-eqz v11, :cond_25

    .line 394
    .line 395
    int-to-float v0, v4

    .line 396
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move v6, v0

    .line 401
    :goto_14
    move v11, v3

    .line 402
    move-wide v0, v14

    .line 403
    move-wide/from16 v3, v17

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_25
    move/from16 v6, p10

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_26

    .line 417
    .line 418
    const/4 v14, -0x1

    .line 419
    const-string v15, "androidx.compose.material.Snackbar (Snackbar.kt:163)"

    .line 420
    .line 421
    const v12, 0xf6ad9ce

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v11, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material/SnackbarData;->getActionLabel()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_27

    .line 432
    .line 433
    const v14, 0x5fea1e88

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;

    .line 440
    .line 441
    move-object/from16 v15, p0

    .line 442
    .line 443
    invoke-direct {v14, v3, v4, v15, v12}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const v12, 0x6de142b0

    .line 447
    .line 448
    .line 449
    move-wide/from16 p3, v3

    .line 450
    .line 451
    const/16 v3, 0x36

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-static {v12, v4, v14, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    move-object v3, v12

    .line 462
    goto :goto_16

    .line 463
    :cond_27
    move-object/from16 v15, p0

    .line 464
    .line 465
    move-wide/from16 p3, v3

    .line 466
    .line 467
    const v3, 0x5fee3183

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_16
    const/16 v4, 0xc

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    new-instance v4, Landroidx/compose/material/SnackbarKt$Snackbar$3;

    .line 489
    .line 490
    invoke-direct {v4, v15}, Landroidx/compose/material/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material/SnackbarData;)V

    .line 491
    .line 492
    .line 493
    const v12, -0xf9b7319

    .line 494
    .line 495
    .line 496
    move-object/from16 p5, v5

    .line 497
    .line 498
    const/16 v5, 0x36

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    invoke-static {v12, v13, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 502
    .line 503
    .line 504
    move-result-object v23

    .line 505
    and-int/lit16 v4, v11, 0x380

    .line 506
    .line 507
    or-int v4, v4, v16

    .line 508
    .line 509
    and-int/lit16 v5, v11, 0x1c00

    .line 510
    .line 511
    or-int/2addr v4, v5

    .line 512
    const v5, 0xe000

    .line 513
    .line 514
    .line 515
    and-int/2addr v5, v11

    .line 516
    or-int/2addr v4, v5

    .line 517
    const/high16 v5, 0x70000

    .line 518
    .line 519
    and-int/2addr v5, v11

    .line 520
    or-int/2addr v4, v5

    .line 521
    shr-int/lit8 v5, v11, 0x3

    .line 522
    .line 523
    const/high16 v11, 0x380000

    .line 524
    .line 525
    and-int/2addr v5, v11

    .line 526
    or-int v25, v4, v5

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    move-object v15, v3

    .line 531
    move/from16 v16, v7

    .line 532
    .line 533
    move-object/from16 v17, v8

    .line 534
    .line 535
    move-wide/from16 v18, v9

    .line 536
    .line 537
    move-wide/from16 v20, v0

    .line 538
    .line 539
    move/from16 v22, v6

    .line 540
    .line 541
    move-object/from16 v24, v2

    .line 542
    .line 543
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lde/p;ZLandroidx/compose/ui/graphics/Shape;JJFLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_28

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 553
    .line 554
    .line 555
    :cond_28
    move-wide/from16 v11, p3

    .line 556
    .line 557
    move-object/from16 v5, p5

    .line 558
    .line 559
    move v13, v6

    .line 560
    move v3, v7

    .line 561
    move-object v4, v8

    .line 562
    move-wide v7, v0

    .line 563
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    if-eqz v14, :cond_29

    .line 568
    .line 569
    new-instance v15, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    .line 570
    .line 571
    move-object v0, v15

    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move-object v2, v5

    .line 575
    move-wide v5, v9

    .line 576
    move-wide v9, v11

    .line 577
    move v11, v13

    .line 578
    move/from16 v12, p12

    .line 579
    .line 580
    move/from16 v13, p13

    .line 581
    .line 582
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 586
    .line 587
    .line 588
    :cond_29
    return-void
.end method

.method private static final TextOnlySnackbar(Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x36ae61c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:238)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->INSTANCE:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-static {v4, v8, v4, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 153
    .line 154
    .line 155
    sget v0, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 156
    .line 157
    sget v4, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 158
    .line 159
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v7, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 255
    .line 256
    and-int/lit8 v0, v1, 0xe

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p0, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;

    .line 287
    .line 288
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;-><init>(Lde/p;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->NewLineButtonSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextOnlySnackbar(Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->TextOnlySnackbar(Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightOneLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightTwoLines$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    .line 2
    .line 3
    return v0
.end method
