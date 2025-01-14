.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


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
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

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
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 99
    .line 100
    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLde/q;Landroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x710f848

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit8 v7, p10, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p3

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v10, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move-object/from16 v12, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    move-object/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_d

    .line 126
    .line 127
    and-int/lit8 v13, p10, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object/from16 v13, p6

    .line 143
    .line 144
    :cond_c
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v13, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v14, v9, v15

    .line 159
    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v14

    .line 174
    :cond_10
    :goto_b
    const v14, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v14, v15, :cond_12

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object v2, v3

    .line 194
    move-object v7, v12

    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v9, 0x1

    .line 201
    .line 202
    const v15, -0xe001

    .line 203
    .line 204
    .line 205
    if-eqz v14, :cond_18

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_13

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v2, p10, 0x2

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 222
    .line 223
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 228
    .line 229
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    and-int/2addr v4, v15

    .line 234
    :cond_16
    move-object v2, v3

    .line 235
    :cond_17
    move-object v7, v12

    .line 236
    move-object v14, v13

    .line 237
    :goto_d
    move-wide/from16 v23, v10

    .line 238
    .line 239
    move v10, v4

    .line 240
    move-wide/from16 v3, v23

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_19
    move-object v2, v3

    .line 249
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    if-eqz v3, :cond_1a

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 263
    .line 264
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    shr-int/lit8 v3, v4, 0x3

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0xe

    .line 269
    .line 270
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    and-int/lit16 v3, v4, -0x381

    .line 275
    .line 276
    move v4, v3

    .line 277
    :cond_1b
    if-eqz v7, :cond_1c

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v12, v3

    .line 281
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 282
    .line 283
    if-eqz v3, :cond_17

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    and-int/2addr v4, v15

    .line 292
    move-object v14, v3

    .line 293
    move-object v7, v12

    .line 294
    goto :goto_d

    .line 295
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_1d

    .line 303
    .line 304
    const/4 v11, -0x1

    .line 305
    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)"

    .line 306
    .line 307
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    .line 311
    .line 312
    invoke-direct {v0, v14, v7, v8}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/q;Lde/q;)V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0x36

    .line 316
    .line 317
    const v12, -0x7cbbd05d

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-static {v12, v13, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    and-int/lit8 v0, v10, 0xe

    .line 326
    .line 327
    const/high16 v11, 0xc00000

    .line 328
    .line 329
    or-int/2addr v0, v11

    .line 330
    shl-int/lit8 v10, v10, 0x3

    .line 331
    .line 332
    and-int/lit16 v11, v10, 0x380

    .line 333
    .line 334
    or-int/2addr v0, v11

    .line 335
    and-int/lit16 v10, v10, 0x1c00

    .line 336
    .line 337
    or-int v21, v0, v10

    .line 338
    .line 339
    const/16 v22, 0x72

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-wide v12, v5

    .line 350
    move-object v0, v14

    .line 351
    move-wide v14, v3

    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_1e

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1e
    move-object v13, v0

    .line 367
    move-wide v10, v3

    .line 368
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_1f

    .line 373
    .line 374
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    .line 375
    .line 376
    move-object v0, v14

    .line 377
    move-object v1, v2

    .line 378
    move-wide v2, v5

    .line 379
    move-wide v4, v10

    .line 380
    move-object v6, v7

    .line 381
    move-object v7, v13

    .line 382
    move-object/from16 v8, p7

    .line 383
    .line 384
    move/from16 v9, p9

    .line 385
    .line 386
    move/from16 v10, p10

    .line 387
    .line 388
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJLde/q;Landroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    return-void
.end method

.method public static final NavigationRailItem(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x6

    .line 13
    const/16 v6, 0x80

    .line 14
    .line 15
    const v7, -0x5b6e8a65

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x1

    .line 25
    and-int/lit8 v12, v11, 0x1

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    or-int/lit8 v12, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v12, v10, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_2

    .line 36
    .line 37
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v12, v10

    .line 49
    :goto_1
    and-int/lit8 v13, v11, 0x2

    .line 50
    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    or-int/lit8 v12, v12, 0x30

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v13, v10, 0x30

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    if-nez v13, :cond_5

    .line 63
    .line 64
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    const/16 v13, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v13, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v12, v13

    .line 76
    :cond_5
    :goto_3
    and-int/2addr v4, v11

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    or-int/lit16 v12, v12, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v4, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v12, v13

    .line 102
    :goto_5
    and-int/lit8 v13, v11, 0x8

    .line 103
    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    or-int/lit16 v12, v12, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v15, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v15, v10, 0xc00

    .line 112
    .line 113
    if-nez v15, :cond_9

    .line 114
    .line 115
    move-object/from16 v15, p3

    .line 116
    .line 117
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_b

    .line 122
    .line 123
    const/16 v17, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v17, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v12, v12, v17

    .line 129
    .line 130
    :goto_7
    and-int/2addr v2, v11

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    or-int/lit16 v12, v12, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v7, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v7, v10, 0x6000

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    move/from16 v7, p4

    .line 143
    .line 144
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_e

    .line 149
    .line 150
    const/16 v18, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v18, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int v12, v12, v18

    .line 156
    .line 157
    :goto_9
    and-int/2addr v3, v11

    .line 158
    const/high16 v18, 0x30000

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    or-int v12, v12, v18

    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v18, v10, v18

    .line 168
    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    if-nez v18, :cond_11

    .line 172
    .line 173
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_10

    .line 178
    .line 179
    const/high16 v18, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v18, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v12, v12, v18

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 187
    .line 188
    const/high16 v19, 0x180000

    .line 189
    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    or-int v12, v12, v19

    .line 193
    .line 194
    move/from16 v9, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v19, v10, v19

    .line 198
    .line 199
    move/from16 v9, p6

    .line 200
    .line 201
    if-nez v19, :cond_14

    .line 202
    .line 203
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_13

    .line 208
    .line 209
    const/high16 v19, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v19, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v12, v12, v19

    .line 215
    .line 216
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 217
    .line 218
    and-int v19, v10, v19

    .line 219
    .line 220
    if-nez v19, :cond_17

    .line 221
    .line 222
    and-int/lit16 v0, v11, 0x80

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    move-object/from16 v0, p7

    .line 227
    .line 228
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_16

    .line 233
    .line 234
    const/high16 v20, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move-object/from16 v0, p7

    .line 238
    .line 239
    :cond_16
    const/high16 v20, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v12, v12, v20

    .line 242
    .line 243
    :goto_f
    const/16 v6, 0x100

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    move-object/from16 v0, p7

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :goto_10
    and-int/2addr v6, v11

    .line 250
    const/high16 v20, 0x6000000

    .line 251
    .line 252
    if-eqz v6, :cond_18

    .line 253
    .line 254
    or-int v12, v12, v20

    .line 255
    .line 256
    move-object/from16 v0, p8

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    and-int v20, v10, v20

    .line 260
    .line 261
    move-object/from16 v0, p8

    .line 262
    .line 263
    if-nez v20, :cond_1a

    .line 264
    .line 265
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_19

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v12, v12, v20

    .line 277
    .line 278
    :cond_1a
    :goto_12
    const v20, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v0, v12, v20

    .line 282
    .line 283
    const v4, 0x2492492

    .line 284
    .line 285
    .line 286
    if-ne v0, v4, :cond_1c

    .line 287
    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1b

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v10, p8

    .line 299
    .line 300
    move-object v6, v5

    .line 301
    move v5, v7

    .line 302
    move v7, v9

    .line 303
    move-object v4, v15

    .line 304
    move-object/from16 v9, p7

    .line 305
    .line 306
    goto/16 :goto_1d

    .line 307
    .line 308
    :cond_1c
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    and-int/lit8 v4, v10, 0x1

    .line 313
    .line 314
    const v0, -0x1c00001

    .line 315
    .line 316
    .line 317
    if-eqz v4, :cond_20

    .line 318
    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_1d

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x80

    .line 330
    .line 331
    and-int/2addr v2, v11

    .line 332
    if-eqz v2, :cond_1e

    .line 333
    .line 334
    and-int/2addr v12, v0

    .line 335
    :cond_1e
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v2, p7

    .line 338
    .line 339
    :cond_1f
    move-object/from16 v0, p8

    .line 340
    .line 341
    move v3, v12

    .line 342
    goto :goto_17

    .line 343
    :cond_20
    :goto_14
    if-eqz v13, :cond_21

    .line 344
    .line 345
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_21
    move-object/from16 v4, p3

    .line 349
    .line 350
    :goto_15
    if-eqz v2, :cond_22

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    :cond_22
    if-eqz v3, :cond_23

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :cond_23
    const/16 v2, 0x80

    .line 357
    .line 358
    if-eqz v18, :cond_24

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    :cond_24
    and-int/2addr v2, v11

    .line 362
    if-eqz v2, :cond_25

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    and-int/2addr v12, v0

    .line 372
    goto :goto_16

    .line 373
    :cond_25
    move-object/from16 v2, p7

    .line 374
    .line 375
    :goto_16
    if-eqz v6, :cond_1f

    .line 376
    .line 377
    move v3, v12

    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_26

    .line 387
    .line 388
    const/4 v6, -0x1

    .line 389
    const-string v12, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)"

    .line 390
    .line 391
    const v13, -0x5b6e8a65

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v3, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_26
    const v6, -0x2ea55868

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    if-nez v0, :cond_28

    .line 404
    .line 405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-ne v6, v12, :cond_27

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_27
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_28
    move-object v6, v0

    .line 428
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    new-instance v12, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    .line 432
    .line 433
    move-object/from16 p3, v12

    .line 434
    .line 435
    move-object/from16 p4, v2

    .line 436
    .line 437
    move/from16 p5, p0

    .line 438
    .line 439
    move/from16 p6, v7

    .line 440
    .line 441
    move-object/from16 p7, v5

    .line 442
    .line 443
    move/from16 p8, v9

    .line 444
    .line 445
    move-object/from16 p9, p2

    .line 446
    .line 447
    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLde/p;ZLde/p;)V

    .line 448
    .line 449
    .line 450
    const v13, -0x3cff324b

    .line 451
    .line 452
    .line 453
    const/16 v14, 0x36

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    invoke-static {v13, v15, v12, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    const v12, -0x2ea4f244

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    .line 465
    .line 466
    if-nez v5, :cond_29

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_29
    new-instance v12, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 472
    .line 473
    invoke-direct {v12, v2, v1, v7, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLde/p;)V

    .line 474
    .line 475
    .line 476
    const v13, -0x646495f

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v15, v12, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object/from16 v21, v12

    .line 484
    .line 485
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    .line 487
    .line 488
    sget-object v12, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 489
    .line 490
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-static {v12}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object/from16 p3, v4

    .line 500
    .line 501
    move/from16 p4, p0

    .line 502
    .line 503
    move-object/from16 p5, v6

    .line 504
    .line 505
    move-object/from16 p6, v13

    .line 506
    .line 507
    move/from16 p7, v7

    .line 508
    .line 509
    move-object/from16 p8, v12

    .line 510
    .line 511
    move-object/from16 p9, p1

    .line 512
    .line 513
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    move-object/from16 p4, v0

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-static {v12, v15, v13, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 529
    .line 530
    const/4 v14, 0x2

    .line 531
    invoke-static {v12, v13, v15, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v14, 0x1

    .line 542
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    move-object/from16 p7, v4

    .line 560
    .line 561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 562
    .line 563
    move/from16 p8, v7

    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 574
    .line 575
    if-nez v10, :cond_2a

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    .line 579
    .line 580
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_2b

    .line 588
    .line 589
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_1a

    .line 593
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    .line 595
    .line 596
    :goto_1a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v4, v7, v0, v7, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_2c

    .line 609
    .line 610
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v10, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_2d

    .line 623
    .line 624
    :cond_2c
    invoke-static {v15, v7, v15, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 625
    .line 626
    .line 627
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 635
    .line 636
    if-eqz v1, :cond_2e

    .line 637
    .line 638
    const/high16 v0, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v12, 0x3f800000    # 1.0f

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_2e
    const/4 v12, 0x0

    .line 644
    :goto_1b
    const/16 v0, 0x96

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v10, 0x6

    .line 649
    invoke-static {v0, v7, v4, v10, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/16 v18, 0x30

    .line 654
    .line 655
    const/16 v19, 0x1c

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    move v10, v13

    .line 661
    move-object v13, v0

    .line 662
    const/16 v0, 0x36

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    const/4 v4, 0x2

    .line 666
    move-object/from16 v16, v7

    .line 667
    .line 668
    move-object/from16 v17, v8

    .line 669
    .line 670
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 683
    .line 684
    invoke-interface {v12, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    sget-object v13, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 689
    .line 690
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    invoke-interface {v12, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    sub-int/2addr v10, v12

    .line 699
    int-to-float v10, v10

    .line 700
    int-to-float v4, v4

    .line 701
    div-float/2addr v10, v4

    .line 702
    invoke-static {v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 703
    .line 704
    .line 705
    move-result-wide v14

    .line 706
    sget-object v0, LPd/H;->a:LPd/H;

    .line 707
    .line 708
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    or-int/2addr v0, v4

    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-nez v0, :cond_2f

    .line 722
    .line 723
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v4, v0, :cond_30

    .line 730
    .line 731
    :cond_2f
    new-instance v4, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-direct {v4, v6, v14, v15, v0}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/j;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_30
    check-cast v4, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 741
    .line 742
    if-eqz v5, :cond_31

    .line 743
    .line 744
    const v0, 0x22e2e5d8

    .line 745
    .line 746
    .line 747
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/4 v6, 0x6

    .line 755
    invoke-static {v0, v8, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 760
    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :cond_31
    const/4 v6, 0x6

    .line 764
    const v0, 0x22e43011

    .line 765
    .line 766
    .line 767
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0, v8, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 779
    .line 780
    .line 781
    :goto_1c
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;

    .line 782
    .line 783
    invoke-direct {v6, v0, v4}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 784
    .line 785
    .line 786
    const v4, 0xc9401ce

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    const/16 v12, 0x36

    .line 791
    .line 792
    invoke-static {v4, v10, v6, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;

    .line 797
    .line 798
    invoke-direct {v6, v7, v2, v0}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 799
    .line 800
    .line 801
    const v0, -0x6efc0a62

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v10, v6, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-nez v0, :cond_32

    .line 817
    .line 818
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v6, v0, :cond_33

    .line 825
    .line 826
    :cond_32
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;

    .line 827
    .line 828
    invoke-direct {v6, v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_33
    move-object/from16 v17, v6

    .line 835
    .line 836
    check-cast v17, Lde/a;

    .line 837
    .line 838
    const v0, 0xe000

    .line 839
    .line 840
    .line 841
    const/4 v6, 0x6

    .line 842
    shr-int/2addr v3, v6

    .line 843
    and-int/2addr v0, v3

    .line 844
    or-int/lit16 v0, v0, 0x1b6

    .line 845
    .line 846
    move-object v12, v4

    .line 847
    move-object/from16 v14, v20

    .line 848
    .line 849
    move-object/from16 v15, v21

    .line 850
    .line 851
    move/from16 v16, v9

    .line 852
    .line 853
    move-object/from16 v18, v8

    .line 854
    .line 855
    move/from16 v19, v0

    .line 856
    .line 857
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_34

    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 870
    .line 871
    .line 872
    :cond_34
    move-object/from16 v10, p4

    .line 873
    .line 874
    move-object/from16 v4, p7

    .line 875
    .line 876
    move-object v6, v5

    .line 877
    move v7, v9

    .line 878
    move/from16 v5, p8

    .line 879
    .line 880
    move-object v9, v2

    .line 881
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    if-eqz v12, :cond_35

    .line 886
    .line 887
    new-instance v13, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;

    .line 888
    .line 889
    move-object v0, v13

    .line 890
    move/from16 v1, p0

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    move-object v8, v9

    .line 897
    move-object v9, v10

    .line 898
    move/from16 v10, p10

    .line 899
    .line 900
    move/from16 v11, p11

    .line 901
    .line 902
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;-><init>(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 906
    .line 907
    .line 908
    :cond_35
    return-void
.end method

.method private static final NavigationRailItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x594fc274

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    const/16 v11, 0x800

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v7

    .line 111
    const/high16 v13, 0x20000

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const v10, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v9

    .line 131
    const v14, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v10, v14, :cond_d

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    move v10, v5

    .line 147
    move-object v11, v6

    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:514)"

    .line 158
    .line 159
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    const/high16 v0, 0x70000

    .line 163
    .line 164
    and-int/2addr v0, v9

    .line 165
    const/4 v14, 0x0

    .line 166
    if-ne v0, v13, :cond_f

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_f
    const/4 v15, 0x0

    .line 171
    :goto_8
    and-int/lit16 v10, v9, 0x1c00

    .line 172
    .line 173
    if-ne v10, v11, :cond_10

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/4 v10, 0x0

    .line 178
    :goto_9
    or-int/2addr v10, v15

    .line 179
    const v11, 0xe000

    .line 180
    .line 181
    .line 182
    and-int/2addr v11, v9

    .line 183
    if-ne v11, v12, :cond_11

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/4 v15, 0x0

    .line 188
    :goto_a
    or-int/2addr v10, v15

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-nez v10, :cond_12

    .line 194
    .line 195
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-ne v15, v10, :cond_13

    .line 202
    .line 203
    :cond_12
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;

    .line 204
    .line 205
    invoke-direct {v15, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;-><init>(Lde/a;Lde/p;Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    if-nez v6, :cond_14

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_15

    .line 252
    .line 253
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v7, v5, v15, v5, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_16

    .line 273
    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v12, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_17

    .line 287
    .line 288
    :cond_16
    invoke-static {v13, v5, v13, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v5, v9, 0xe

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v1, v8, v5}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v5, v9, 0x3

    .line 308
    .line 309
    and-int/lit8 v5, v5, 0xe

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v2, v8, v5}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v5, "icon"

    .line 319
    .line 320
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 356
    .line 357
    if-nez v1, :cond_18

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 360
    .line 361
    .line 362
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v7, v1, v12, v1, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_1a

    .line 391
    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v13, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_1b

    .line 405
    .line 406
    :cond_1a
    invoke-static {v14, v1, v14, v12}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 407
    .line 408
    .line 409
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 417
    .line 418
    shr-int/lit8 v1, v9, 0x6

    .line 419
    .line 420
    and-int/lit8 v1, v1, 0xe

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v3, v8, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 430
    .line 431
    .line 432
    const v1, 0x7fe0386d

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    .line 437
    .line 438
    if-eqz v4, :cond_24

    .line 439
    .line 440
    const-string v1, "label"

    .line 441
    .line 442
    invoke-static {v10, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v5, 0x4000

    .line 447
    .line 448
    if-ne v11, v5, :cond_1c

    .line 449
    .line 450
    const/high16 v5, 0x20000

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_1c
    const/high16 v5, 0x20000

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    :goto_d
    if-ne v0, v5, :cond_1d

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_e

    .line 461
    :cond_1d
    const/4 v10, 0x0

    .line 462
    :goto_e
    or-int v0, v13, v10

    .line 463
    .line 464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-nez v0, :cond_1f

    .line 469
    .line 470
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v5, v0, :cond_1e

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1e
    move/from16 v10, p4

    .line 480
    .line 481
    move-object/from16 v11, p5

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1f
    :goto_f
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;

    .line 485
    .line 486
    move/from16 v10, p4

    .line 487
    .line 488
    move-object/from16 v11, p5

    .line 489
    .line 490
    invoke-direct {v5, v10, v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;-><init>(ZLde/a;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_10
    check-cast v5, Lde/l;

    .line 497
    .line 498
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 532
    .line 533
    if-nez v13, :cond_20

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 536
    .line 537
    .line 538
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_21

    .line 546
    .line 547
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 552
    .line 553
    .line 554
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v7, v12, v1, v12, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_22

    .line 567
    .line 568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_23

    .line 581
    .line 582
    :cond_22
    invoke-static {v5, v12, v5, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 583
    .line 584
    .line 585
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 590
    .line 591
    .line 592
    shr-int/lit8 v0, v9, 0x9

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0xe

    .line 595
    .line 596
    invoke-static {v8, v0, v4}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_24
    move/from16 v10, p4

    .line 601
    .line 602
    move-object/from16 v11, p5

    .line 603
    .line 604
    :goto_12
    invoke-static {v8}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_25

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 611
    .line 612
    .line 613
    :cond_25
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-eqz v8, :cond_26

    .line 618
    .line 619
    new-instance v9, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;

    .line 620
    .line 621
    move-object v0, v9

    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move/from16 v5, p4

    .line 631
    .line 632
    move-object/from16 v6, p5

    .line 633
    .line 634
    move/from16 v7, p7

    .line 635
    .line 636
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;-><init>(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 640
    .line 641
    .line 642
    :cond_26
    return-void
.end method

.method public static final synthetic access$NavigationRailItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-wide/from16 v0, p4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 35
    .line 36
    move-object v11, p0

    .line 37
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v10, v0}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p1, v12, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v10, v0}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v5, v12, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v13, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    .line 63
    .line 64
    move-object v0, v13

    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    move v8, v10

    .line 71
    move v9, v12

    .line 72
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, p0

    .line 79
    move v5, v10

    .line 80
    move v6, v12

    .line 81
    move-object v8, v13

    .line 82
    move-object v10, v0

    .line 83
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 16
    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v3, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v3, v2

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v2, v5

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2, v6}, Lje/m;->g(FF)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    mul-float v2, v10, v5

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, v2, v3

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_0
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v5, p8

    .line 64
    .line 65
    mul-float v7, v5, v3

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v3

    .line 78
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float v6, v0, v5

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-wide/from16 v8, p5

    .line 109
    .line 110
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    invoke-static {v5, v14, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    invoke-static {v9, v14, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    move-object/from16 v12, p3

    .line 127
    .line 128
    invoke-static {v12, v14, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float v16, v10, v0

    .line 137
    .line 138
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    new-instance v18, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    move-object/from16 v1, p4

    .line 147
    .line 148
    move/from16 v2, p7

    .line 149
    .line 150
    move/from16 v3, p8

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    move v5, v8

    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    move v9, v11

    .line 158
    move-object/from16 v11, p3

    .line 159
    .line 160
    move v12, v13

    .line 161
    move/from16 v13, v16

    .line 162
    .line 163
    move/from16 v16, v14

    .line 164
    .line 165
    move-object/from16 v15, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    move/from16 p1, v16

    .line 174
    .line 175
    move/from16 p2, v17

    .line 176
    .line 177
    move-object/from16 p3, v2

    .line 178
    .line 179
    move-object/from16 p4, v18

    .line 180
    .line 181
    move/from16 p5, v0

    .line 182
    .line 183
    move-object/from16 p6, v1

    .line 184
    .line 185
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
