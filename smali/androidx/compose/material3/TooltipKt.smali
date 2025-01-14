.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# static fields
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipMaxWidth:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final RichTooltipMaxWidth:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field public static final TooltipFadeInDuration:I = 0x96

.field public static final TooltipFadeOutDuration:I = 0x4b

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, Landroidx/compose/material3/TooltipKt;->PlainTooltipMaxWidth:F

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 50
    .line 51
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 56
    .line 57
    const/16 v0, 0x140

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/TooltipKt;->RichTooltipMaxWidth:F

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 95
    .line 96
    const/16 v0, 0x24

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 110
    .line 111
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lde/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lde/q<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move/from16 v15, p8

    .line 8
    .line 9
    const v0, 0x6d7a9132

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, p9, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v15, 0x6

    .line 23
    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 28
    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v15

    .line 45
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v5, v15, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    and-int/lit16 v5, v15, 0x200

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_4
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v5

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v5, p9, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v6, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v6, v15, 0xc00

    .line 110
    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v7

    .line 127
    :goto_8
    and-int/lit8 v7, p9, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_e

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_d
    move/from16 v8, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v8, v15, 0x6000

    .line 137
    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    move/from16 v8, p4

    .line 141
    .line 142
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_f

    .line 147
    .line 148
    const/16 v9, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v9, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v9

    .line 154
    :goto_a
    and-int/lit8 v9, p9, 0x20

    .line 155
    .line 156
    const/high16 v10, 0x30000

    .line 157
    .line 158
    if-eqz v9, :cond_11

    .line 159
    .line 160
    or-int/2addr v3, v10

    .line 161
    :cond_10
    move/from16 v10, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v10, v15

    .line 165
    if-nez v10, :cond_10

    .line 166
    .line 167
    move/from16 v10, p5

    .line 168
    .line 169
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_12

    .line 174
    .line 175
    const/high16 v11, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v11, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v3, v11

    .line 181
    :goto_c
    and-int/lit8 v11, p9, 0x40

    .line 182
    .line 183
    const/high16 v16, 0x180000

    .line 184
    .line 185
    if-eqz v11, :cond_13

    .line 186
    .line 187
    or-int v3, v3, v16

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_13
    and-int v11, v15, v16

    .line 191
    .line 192
    if-nez v11, :cond_15

    .line 193
    .line 194
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_14

    .line 199
    .line 200
    const/high16 v11, 0x100000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_14
    const/high16 v11, 0x80000

    .line 204
    .line 205
    :goto_d
    or-int/2addr v3, v11

    .line 206
    :cond_15
    :goto_e
    const v11, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v11, v3

    .line 210
    const v4, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v11, v4, :cond_17

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_16

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v4, v6

    .line 226
    move v5, v8

    .line 227
    move v6, v10

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_18
    move-object/from16 v16, v6

    .line 238
    .line 239
    :goto_10
    const/4 v4, 0x1

    .line 240
    if-eqz v7, :cond_19

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_19
    move/from16 v17, v8

    .line 246
    .line 247
    :goto_11
    if-eqz v9, :cond_1a

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_1a
    move/from16 v18, v10

    .line 253
    .line 254
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_1b

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    const-string v6, "androidx.compose.material3.TooltipBox (Tooltip.kt:131)"

    .line 262
    .line 263
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x30

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const-string v7, "tooltip transition"

    .line 276
    .line 277
    invoke-static {v0, v7, v1, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-ne v5, v7, :cond_1c

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-static {v5, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-ne v7, v6, :cond_1d

    .line 313
    .line 314
    new-instance v7, Landroidx/compose/material3/TooltipScopeImpl;

    .line 315
    .line 316
    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v6}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lde/a;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1d
    check-cast v7, Landroidx/compose/material3/TooltipScopeImpl;

    .line 328
    .line 329
    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    .line 330
    .line 331
    invoke-direct {v6, v5, v14}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lde/p;)V

    .line 332
    .line 333
    .line 334
    const v5, -0x4366c37c

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x36

    .line 338
    .line 339
    invoke-static {v5, v4, v6, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v5, Landroidx/compose/material3/TooltipKt$TooltipBox$1;

    .line 344
    .line 345
    invoke-direct {v5, v0, v2, v7}, Landroidx/compose/material3/TooltipKt$TooltipBox$1;-><init>(Landroidx/compose/animation/core/Transition;Lde/q;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 346
    .line 347
    .line 348
    const v0, -0x8eae418    # -3.02429E33f

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v4, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    and-int/lit8 v0, v3, 0xe

    .line 356
    .line 357
    const v5, 0x180030

    .line 358
    .line 359
    .line 360
    or-int/2addr v0, v5

    .line 361
    and-int/lit16 v5, v3, 0x380

    .line 362
    .line 363
    or-int/2addr v0, v5

    .line 364
    and-int/lit16 v5, v3, 0x1c00

    .line 365
    .line 366
    or-int/2addr v0, v5

    .line 367
    const v5, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v5, v3

    .line 371
    or-int/2addr v0, v5

    .line 372
    const/high16 v5, 0x70000

    .line 373
    .line 374
    and-int/2addr v3, v5

    .line 375
    or-int v11, v0, v3

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    move-object/from16 v5, p2

    .line 381
    .line 382
    move-object/from16 v6, v16

    .line 383
    .line 384
    move/from16 v7, v17

    .line 385
    .line 386
    move/from16 v8, v18

    .line 387
    .line 388
    move-object v10, v1

    .line 389
    move v12, v0

    .line 390
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lde/p;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    .line 401
    .line 402
    :cond_1e
    move-object/from16 v4, v16

    .line 403
    .line 404
    move/from16 v5, v17

    .line 405
    .line 406
    move/from16 v6, v18

    .line 407
    .line 408
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_1f

    .line 413
    .line 414
    new-instance v11, Landroidx/compose/material3/TooltipKt$TooltipBox$2;

    .line 415
    .line 416
    move-object v0, v11

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v7, p6

    .line 424
    .line 425
    move/from16 v8, p8

    .line 426
    .line 427
    move/from16 v9, p9

    .line 428
    .line 429
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt$TooltipBox$2;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lde/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLde/p;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 433
    .line 434
    .line 435
    :cond_1f
    return-void
.end method

.method public static final TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic TooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final getActionLabelBottomPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getActionLabelMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getHeightToSubheadFirstLine()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPlainTooltipMaxWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getRichTooltipMaxWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:436)"

    .line 30
    .line 31
    const v2, -0x543c2fc2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 38
    .line 39
    xor-int/lit8 p5, p5, 0x30

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p5, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 53
    .line 54
    if-ne p5, v0, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 p5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 p5, 0x0

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-le v0, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    :cond_8
    const/4 v1, 0x1

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 93
    .line 94
    :cond_a
    new-instance p5, Landroidx/compose/material3/TooltipStateImpl;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast p5, Landroidx/compose/material3/TooltipStateImpl;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_c
    return-object p5
.end method

.method public static final textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget p1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v6, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method
