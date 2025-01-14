.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# static fields
.field private static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

.field private static final DisabledAlpha:F = 0.38f


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/16 v21, 0xe

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v17, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    const/16 v23, 0xe

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v19, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/j;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 79
    .line 80
    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x36e94d1d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    move-object v6, v7

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v6, v7

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)"

    .line 127
    .line 128
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getMenuContainerElevation-D9Ej5fM()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getCornerRadius-D9Ej5fM()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v15, 0x1c

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    move-object v7, v6

    .line 155
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const/16 v21, 0x2

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 174
    .line 175
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getVerticalPadding-D9Ej5fM()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-static {v7, v9, v0, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v16, 0xe

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    shl-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    and-int/lit16 v5, v5, 0x1c00

    .line 209
    .line 210
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    if-nez v12, :cond_d

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_e

    .line 263
    .line 264
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v10, v11, v8, v11, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_f

    .line 284
    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_10

    .line 298
    .line 299
    :cond_f
    invoke-static {v0, v11, v0, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 310
    .line 311
    shr-int/lit8 v5, v5, 0x6

    .line 312
    .line 313
    and-int/lit8 v5, v5, 0x70

    .line 314
    .line 315
    or-int/lit8 v5, v5, 0x6

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v3, v0, v1, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 343
    .line 344
    move-object v0, v8

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object v2, v6

    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move/from16 v4, p4

    .line 351
    .line 352
    move/from16 v5, p5

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lde/q;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    return-void
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lde/q;Lde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const v3, 0x2f25fb7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v10, 0x1

    .line 22
    and-int/lit8 v4, p8, 0x1

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v9, 0x6

    .line 28
    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 33
    .line 34
    move-object/from16 v14, p0

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v9

    .line 50
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    move-object/from16 v13, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 83
    .line 84
    move-object/from16 v13, p2

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v2, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v2

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v5, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v5, v9, 0xc00

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v6, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v6

    .line 127
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v6, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v6, v9, 0x6000

    .line 137
    .line 138
    if-nez v6, :cond_c

    .line 139
    .line 140
    move-object/from16 v6, p4

    .line 141
    .line 142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v4, v12

    .line 154
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 155
    .line 156
    const/high16 v11, 0x20000

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    or-int v4, v4, v16

    .line 163
    .line 164
    :cond_f
    :goto_a
    move v12, v4

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v12, v9, v16

    .line 167
    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_11

    .line 175
    .line 176
    const/high16 v12, 0x20000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v12, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v4, v12

    .line 182
    goto :goto_a

    .line 183
    :goto_c
    const v4, 0x12493

    .line 184
    .line 185
    .line 186
    and-int/2addr v4, v12

    .line 187
    const v10, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v4, v10, :cond_13

    .line 191
    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_12

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v6

    .line 204
    move-object v0, v15

    .line 205
    goto/16 :goto_17

    .line 206
    .line 207
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    move-object/from16 v22, v2

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object/from16 v22, v5

    .line 215
    .line 216
    :goto_e
    const/4 v10, 0x0

    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    move-object v6, v10

    .line 220
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)"

    .line 228
    .line 229
    invoke-static {v3, v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_16
    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getLabelVerticalTextAlignment()Landroidx/compose/ui/Alignment$Vertical;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    and-int/lit8 v0, v12, 0x70

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-ne v0, v1, :cond_17

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_f

    .line 255
    :cond_17
    const/4 v0, 0x0

    .line 256
    :goto_f
    const/high16 v1, 0x70000

    .line 257
    .line 258
    and-int/2addr v1, v12

    .line 259
    if-ne v1, v11, :cond_18

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_10

    .line 263
    :cond_18
    const/4 v1, 0x0

    .line 264
    :goto_10
    or-int/2addr v0, v1

    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v0, :cond_19

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v1, v0, :cond_1a

    .line 278
    .line 279
    :cond_19
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 280
    .line 281
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLde/a;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_1a
    move-object v11, v1

    .line 288
    check-cast v11, Lde/a;

    .line 289
    .line 290
    const/16 v17, 0x4

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    move/from16 v1, p1

    .line 299
    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    move-object/from16 v24, v3

    .line 303
    .line 304
    move-object/from16 v3, v19

    .line 305
    .line 306
    move-object/from16 v25, v4

    .line 307
    .line 308
    move-object v4, v11

    .line 309
    move-object v11, v5

    .line 310
    move/from16 v5, v17

    .line 311
    .line 312
    move-object v14, v6

    .line 313
    move-object/from16 v6, v18

    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMin-D9Ej5fM()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMax-D9Ej5fM()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v1, 0x36

    .line 355
    .line 356
    move-object/from16 v3, v24

    .line 357
    .line 358
    move-object/from16 v2, v25

    .line 359
    .line 360
    invoke-static {v3, v2, v15, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    if-nez v10, :cond_1b

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_1c

    .line 402
    .line 403
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 408
    .line 409
    .line 410
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v5, v6, v1, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1d

    .line 423
    .line 424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_1e

    .line 437
    .line 438
    :cond_1d
    invoke-static {v3, v6, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 449
    .line 450
    if-nez v14, :cond_1f

    .line 451
    .line 452
    const v1, 0x210e0ccd

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :cond_1f
    const v1, 0x210e0cce

    .line 464
    .line 465
    .line 466
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 470
    .line 471
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 472
    .line 473
    .line 474
    move-result v24

    .line 475
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 480
    .line 481
    .line 482
    move-result v27

    .line 483
    const/16 v28, 0x2

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 524
    .line 525
    if-nez v2, :cond_20

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 528
    .line 529
    .line 530
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_21

    .line 538
    .line 539
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 544
    .line 545
    .line 546
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v5, v2, v3, v2, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_22

    .line 559
    .line 560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_23

    .line 573
    .line 574
    :cond_22
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 575
    .line 576
    .line 577
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 585
    .line 586
    if-eqz v7, :cond_24

    .line 587
    .line 588
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getIconColor-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    goto :goto_14

    .line 593
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledIconColor-0d7_KjU()J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    :goto_14
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v14, v1, v15, v2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_12

    .line 613
    .line 614
    :goto_15
    if-eqz v7, :cond_25

    .line 615
    .line 616
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    goto :goto_16

    .line 621
    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    :goto_16
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->textStyle-8_81llA(J)Landroidx/compose/ui/text/TextStyle;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 630
    .line 631
    const/high16 v3, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    and-int/lit8 v0, v12, 0xe

    .line 639
    .line 640
    const/high16 v2, 0x180000

    .line 641
    .line 642
    or-int v20, v0, v2

    .line 643
    .line 644
    const/16 v21, 0x1b8

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    const/4 v2, 0x0

    .line 648
    const/4 v3, 0x0

    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    move-object/from16 v10, p0

    .line 656
    .line 657
    move-object v12, v1

    .line 658
    move-object v13, v0

    .line 659
    move-object v6, v14

    .line 660
    move v14, v2

    .line 661
    move-object v0, v15

    .line 662
    move v15, v3

    .line 663
    move-object/from16 v19, v0

    .line 664
    .line 665
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_26

    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 678
    .line 679
    .line 680
    :cond_26
    move-object v5, v6

    .line 681
    move-object/from16 v4, v22

    .line 682
    .line 683
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-eqz v10, :cond_27

    .line 688
    .line 689
    new-instance v11, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 690
    .line 691
    move-object v0, v11

    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v6, p5

    .line 699
    .line 700
    move/from16 v7, p7

    .line 701
    .line 702
    move/from16 v8, p8

    .line 703
    .line 704
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lde/q;Lde/a;II)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 708
    .line 709
    .line 710
    :cond_27
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 9
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 10
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v7

    goto :goto_b

    :cond_11
    move-object v15, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)"

    .line 11
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_12
    sget-object v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 13
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v0, v4, v15, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lde/l;)V

    const/16 v7, 0x36

    const v8, 0x2f709e7d

    const/4 v10, 0x1

    invoke-static {v8, v10, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v3, v3, 0x70

    or-int v12, v0, v3

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v1

    .line 14
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v3, v15

    .line 15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lde/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_14
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x2a7121cd

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v4, p2

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)"

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v0, p4, v0, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->computeContextMenuColors(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object v4

    and-int/lit16 v0, v1, 0x3fe

    const v3, 0xe000

    shl-int/2addr v1, v2

    and-int/2addr v1, v3

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 7
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/Modifier;Lde/l;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_11
    return-void
.end method

.method public static final computeContextMenuColors(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 20
    .param p0    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x1030086

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v2, 0x1030080

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p1

    .line 22
    .line 23
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)"

    .line 31
    .line 32
    const v5, 0x64b3ce0e

    .line 33
    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/res/Configuration;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const v7, 0x1010031

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const v1, 0x1010036

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-wide v11, v13

    .line 125
    move-wide/from16 v15, v17

    .line 126
    .line 127
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/j;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v5
.end method

.method private static final disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, 0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultContextMenuColors$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :goto_0
    return-wide p3
.end method

.method private static final resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
