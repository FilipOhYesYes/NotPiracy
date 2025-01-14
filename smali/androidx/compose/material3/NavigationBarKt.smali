.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationBarHeight:F

.field private static final NavigationBarIndicatorToLabelPadding:F

.field private static final NavigationBarItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

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
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 67
    .line 68
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 76
    .line 77
    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x5f2d444b

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
    move/from16 v12, p5

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
    move/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move v7, v12

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
    move v7, v12

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
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

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
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    and-int/lit16 v3, v4, -0x381

    .line 277
    .line 278
    move v4, v3

    .line 279
    :cond_1b
    if-eqz v7, :cond_1c

    .line 280
    .line 281
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move v12, v3

    .line 288
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 289
    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    and-int/2addr v4, v15

    .line 299
    move-object v14, v3

    .line 300
    move v7, v12

    .line 301
    goto :goto_d

    .line 302
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_1d

    .line 310
    .line 311
    const/4 v11, -0x1

    .line 312
    const-string v12, "androidx.compose.material3.NavigationBar (NavigationBar.kt:116)"

    .line 313
    .line 314
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    .line 318
    .line 319
    invoke-direct {v0, v14, v8}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/q;)V

    .line 320
    .line 321
    .line 322
    const/16 v11, 0x36

    .line 323
    .line 324
    const v12, 0x64c4a90

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-static {v12, v13, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    and-int/lit8 v0, v10, 0xe

    .line 333
    .line 334
    const/high16 v11, 0xc00000

    .line 335
    .line 336
    or-int/2addr v0, v11

    .line 337
    shl-int/lit8 v10, v10, 0x3

    .line 338
    .line 339
    and-int/lit16 v11, v10, 0x380

    .line 340
    .line 341
    or-int/2addr v0, v11

    .line 342
    and-int/lit16 v11, v10, 0x1c00

    .line 343
    .line 344
    or-int/2addr v0, v11

    .line 345
    const v11, 0xe000

    .line 346
    .line 347
    .line 348
    and-int/2addr v10, v11

    .line 349
    or-int v21, v0, v10

    .line 350
    .line 351
    const/16 v22, 0x62

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object v10, v2

    .line 359
    move-wide v12, v5

    .line 360
    move-object v0, v14

    .line 361
    move-wide v14, v3

    .line 362
    move/from16 v16, v7

    .line 363
    .line 364
    move-object/from16 v20, v1

    .line 365
    .line 366
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_1e

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    move-object v13, v0

    .line 379
    move-wide v10, v3

    .line 380
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-eqz v12, :cond_1f

    .line 385
    .line 386
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    .line 387
    .line 388
    move-object v0, v14

    .line 389
    move-object v1, v2

    .line 390
    move-wide v2, v5

    .line 391
    move-wide v4, v10

    .line 392
    move v6, v7

    .line 393
    move-object v7, v13

    .line 394
    move-object/from16 v8, p7

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    move/from16 v10, p10

    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 404
    .line 405
    .line 406
    :cond_1f
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
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
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0x80

    .line 15
    .line 16
    const v8, -0x278c5fbe

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/high16 v10, -0x80000000

    .line 26
    .line 27
    and-int/2addr v10, v12

    .line 28
    const/4 v15, 0x2

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    or-int/lit8 v10, v11, 0x6

    .line 32
    .line 33
    move v13, v10

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v10, v11, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v13, 0x2

    .line 52
    :goto_0
    or-int/2addr v13, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v10, p0

    .line 55
    .line 56
    move v13, v11

    .line 57
    :goto_1
    and-int/lit8 v14, v12, 0x1

    .line 58
    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    or-int/lit8 v13, v13, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v14, v11, 0x30

    .line 65
    .line 66
    if-nez v14, :cond_5

    .line 67
    .line 68
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    const/16 v14, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v14, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v13, v14

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v14, v12, 0x2

    .line 81
    .line 82
    if-eqz v14, :cond_7

    .line 83
    .line 84
    or-int/lit16 v13, v13, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v14, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v14, v11, 0x180

    .line 90
    .line 91
    if-nez v14, :cond_6

    .line 92
    .line 93
    move-object/from16 v14, p2

    .line 94
    .line 95
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    .line 101
    const/16 v16, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v16, 0x80

    .line 105
    .line 106
    :goto_4
    or-int v13, v13, v16

    .line 107
    .line 108
    :goto_5
    and-int/2addr v4, v12

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    or-int/lit16 v13, v13, 0xc00

    .line 112
    .line 113
    :cond_9
    move-object/from16 v4, p3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v4, v11, 0xc00

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_b

    .line 127
    .line 128
    const/16 v16, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v16, 0x400

    .line 132
    .line 133
    :goto_6
    or-int v13, v13, v16

    .line 134
    .line 135
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 136
    .line 137
    if-eqz v16, :cond_d

    .line 138
    .line 139
    or-int/lit16 v13, v13, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v15, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 145
    .line 146
    if-nez v15, :cond_c

    .line 147
    .line 148
    move-object/from16 v15, p4

    .line 149
    .line 150
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_e

    .line 155
    .line 156
    const/16 v18, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v18, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v13, v13, v18

    .line 162
    .line 163
    :goto_9
    and-int/2addr v1, v12

    .line 164
    const/high16 v18, 0x30000

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    or-int v13, v13, v18

    .line 169
    .line 170
    move/from16 v8, p5

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v18, v11, v18

    .line 174
    .line 175
    move/from16 v8, p5

    .line 176
    .line 177
    if-nez v18, :cond_11

    .line 178
    .line 179
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_10

    .line 184
    .line 185
    const/high16 v19, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v19, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int v13, v13, v19

    .line 191
    .line 192
    :cond_11
    :goto_b
    and-int/2addr v3, v12

    .line 193
    const/high16 v19, 0x180000

    .line 194
    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    or-int v13, v13, v19

    .line 198
    .line 199
    move-object/from16 v6, p6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    and-int v19, v11, v19

    .line 203
    .line 204
    move-object/from16 v6, p6

    .line 205
    .line 206
    if-nez v19, :cond_14

    .line 207
    .line 208
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_13

    .line 213
    .line 214
    const/high16 v20, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v20, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v13, v13, v20

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/lit8 v20, v12, 0x40

    .line 222
    .line 223
    const/high16 v21, 0xc00000

    .line 224
    .line 225
    if-eqz v20, :cond_15

    .line 226
    .line 227
    or-int v13, v13, v21

    .line 228
    .line 229
    move/from16 v5, p7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    and-int v21, v11, v21

    .line 233
    .line 234
    move/from16 v5, p7

    .line 235
    .line 236
    if-nez v21, :cond_17

    .line 237
    .line 238
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    if-eqz v22, :cond_16

    .line 243
    .line 244
    const/high16 v22, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/high16 v22, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int v13, v13, v22

    .line 250
    .line 251
    :cond_17
    :goto_f
    const/high16 v22, 0x6000000

    .line 252
    .line 253
    and-int v22, v11, v22

    .line 254
    .line 255
    if-nez v22, :cond_1a

    .line 256
    .line 257
    and-int/lit16 v0, v12, 0x80

    .line 258
    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    move-object/from16 v0, p8

    .line 262
    .line 263
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    if-eqz v23, :cond_19

    .line 268
    .line 269
    const/high16 v23, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_18
    move-object/from16 v0, p8

    .line 273
    .line 274
    :cond_19
    const/high16 v23, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v13, v13, v23

    .line 277
    .line 278
    :goto_11
    const/16 v7, 0x100

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    move-object/from16 v0, p8

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :goto_12
    and-int/2addr v7, v12

    .line 285
    const/high16 v23, 0x30000000

    .line 286
    .line 287
    if-eqz v7, :cond_1b

    .line 288
    .line 289
    or-int v13, v13, v23

    .line 290
    .line 291
    move-object/from16 v0, p9

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1b
    and-int v23, v11, v23

    .line 295
    .line 296
    move-object/from16 v0, p9

    .line 297
    .line 298
    if-nez v23, :cond_1d

    .line 299
    .line 300
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_1c

    .line 305
    .line 306
    const/high16 v23, 0x20000000

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    const/high16 v23, 0x10000000

    .line 310
    .line 311
    :goto_13
    or-int v13, v13, v23

    .line 312
    .line 313
    :cond_1d
    :goto_14
    const v23, 0x12492493

    .line 314
    .line 315
    .line 316
    and-int v0, v13, v23

    .line 317
    .line 318
    const v4, 0x12492492

    .line 319
    .line 320
    .line 321
    if-ne v0, v4, :cond_1f

    .line 322
    .line 323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1e

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, p8

    .line 334
    .line 335
    move-object/from16 v22, p9

    .line 336
    .line 337
    move-object v7, v6

    .line 338
    move v6, v8

    .line 339
    move v8, v5

    .line 340
    move-object v5, v15

    .line 341
    goto/16 :goto_1e

    .line 342
    .line 343
    :cond_1f
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    and-int/lit8 v4, v11, 0x1

    .line 348
    .line 349
    const v0, -0xe000001

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_23

    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_20

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x80

    .line 365
    .line 366
    and-int/2addr v1, v12

    .line 367
    if-eqz v1, :cond_21

    .line 368
    .line 369
    and-int/2addr v13, v0

    .line 370
    :cond_21
    move-object/from16 v4, p4

    .line 371
    .line 372
    move-object/from16 v1, p8

    .line 373
    .line 374
    :cond_22
    move-object/from16 v0, p9

    .line 375
    .line 376
    move v3, v13

    .line 377
    goto :goto_19

    .line 378
    :cond_23
    :goto_16
    if-eqz v16, :cond_24

    .line 379
    .line 380
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_24
    move-object/from16 v4, p4

    .line 384
    .line 385
    :goto_17
    if-eqz v1, :cond_25

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    :cond_25
    if-eqz v3, :cond_26

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    :cond_26
    const/16 v1, 0x80

    .line 392
    .line 393
    if-eqz v20, :cond_27

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    :cond_27
    and-int/2addr v1, v12

    .line 397
    if-eqz v1, :cond_28

    .line 398
    .line 399
    sget-object v1, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    and-int/2addr v13, v0

    .line 407
    goto :goto_18

    .line 408
    :cond_28
    move-object/from16 v1, p8

    .line 409
    .line 410
    :goto_18
    if-eqz v7, :cond_22

    .line 411
    .line 412
    move v3, v13

    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_29

    .line 422
    .line 423
    const/4 v7, -0x1

    .line 424
    const-string v13, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:181)"

    .line 425
    .line 426
    const v15, -0x278c5fbe

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v3, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_29
    const v7, -0x6273eb5

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    .line 437
    .line 438
    if-nez v0, :cond_2b

    .line 439
    .line 440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-ne v7, v13, :cond_2a

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_2a
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_2b
    move-object v7, v0

    .line 463
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    .line 467
    .line 468
    move-object/from16 p4, v13

    .line 469
    .line 470
    move-object/from16 p5, v1

    .line 471
    .line 472
    move/from16 p6, p1

    .line 473
    .line 474
    move/from16 p7, v8

    .line 475
    .line 476
    move-object/from16 p8, v6

    .line 477
    .line 478
    move/from16 p9, v5

    .line 479
    .line 480
    move-object/from16 p10, p3

    .line 481
    .line 482
    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLde/p;ZLde/p;)V

    .line 483
    .line 484
    .line 485
    const v15, -0x549d0324

    .line 486
    .line 487
    .line 488
    move-object/from16 v22, v0

    .line 489
    .line 490
    const/16 v0, 0x36

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    invoke-static {v15, v10, v13, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    const v13, -0x626d892

    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 501
    .line 502
    .line 503
    if-nez v6, :cond_2c

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    goto :goto_1b

    .line 507
    :cond_2c
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    .line 508
    .line 509
    invoke-direct {v13, v1, v2, v8, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLde/p;)V

    .line 510
    .line 511
    .line 512
    const v15, 0x620c84c8

    .line 513
    .line 514
    .line 515
    invoke-static {v15, v10, v13, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    move-object v10, v13

    .line 520
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 528
    .line 529
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const/4 v0, 0x0

    .line 534
    if-ne v13, v15, :cond_2d

    .line 535
    .line 536
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2d
    move-object v15, v13

    .line 544
    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    .line 545
    .line 546
    sget-object v13, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 547
    .line 548
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    invoke-static {v13}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    move-object/from16 p4, v4

    .line 559
    .line 560
    move/from16 p5, p1

    .line 561
    .line 562
    move-object/from16 p6, v7

    .line 563
    .line 564
    move-object/from16 p7, v18

    .line 565
    .line 566
    move/from16 p8, v8

    .line 567
    .line 568
    move-object/from16 p9, v13

    .line 569
    .line 570
    move-object/from16 p10, p2

    .line 571
    .line 572
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 577
    .line 578
    move-object/from16 v25, v4

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    move-object/from16 v26, v6

    .line 582
    .line 583
    move/from16 v27, v8

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v8, 0x1

    .line 587
    invoke-static {v13, v4, v0, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v6, 0x2

    .line 592
    const/4 v8, 0x0

    .line 593
    const/high16 v13, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    move-object/from16 p4, p0

    .line 598
    .line 599
    move-object/from16 p5, v0

    .line 600
    .line 601
    move/from16 p6, v13

    .line 602
    .line 603
    move/from16 p7, v18

    .line 604
    .line 605
    move/from16 p8, v6

    .line 606
    .line 607
    move-object/from16 p9, v8

    .line 608
    .line 609
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-ne v6, v8, :cond_2e

    .line 622
    .line 623
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;

    .line 624
    .line 625
    invoke-direct {v6, v15}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_2e
    check-cast v6, Lde/l;

    .line 632
    .line 633
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 672
    .line 673
    if-nez v12, :cond_2f

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    .line 677
    .line 678
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_30

    .line 686
    .line 687
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 692
    .line 693
    .line 694
    :goto_1c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v4, v11, v6, v11, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_31

    .line 707
    .line 708
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static {v8, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_32

    .line 721
    .line 722
    :cond_31
    invoke-static {v13, v11, v13, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 723
    .line 724
    .line 725
    :cond_32
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 733
    .line 734
    if-eqz v2, :cond_33

    .line 735
    .line 736
    const/high16 v0, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v13, 0x3f800000    # 1.0f

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_33
    const/4 v13, 0x0

    .line 742
    :goto_1d
    const/16 v0, 0x64

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v8, 0x6

    .line 747
    invoke-static {v0, v6, v4, v8, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/16 v19, 0x30

    .line 752
    .line 753
    const/16 v20, 0x1c

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    move-object v14, v0

    .line 760
    move-object v11, v15

    .line 761
    const/4 v0, 0x2

    .line 762
    move v15, v6

    .line 763
    move-object/from16 v17, v8

    .line 764
    .line 765
    move-object/from16 v18, v9

    .line 766
    .line 767
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 780
    .line 781
    sget-object v12, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 782
    .line 783
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    invoke-interface {v8, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    invoke-static {v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    sub-int/2addr v11, v12

    .line 796
    int-to-float v11, v11

    .line 797
    int-to-float v0, v0

    .line 798
    div-float/2addr v11, v0

    .line 799
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 800
    .line 801
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v11, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 806
    .line 807
    .line 808
    move-result-wide v11

    .line 809
    sget-object v0, LPd/H;->a:LPd/H;

    .line 810
    .line 811
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    or-int/2addr v0, v8

    .line 820
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-nez v0, :cond_34

    .line 825
    .line 826
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v8, v0, :cond_35

    .line 831
    .line 832
    :cond_34
    new-instance v8, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 833
    .line 834
    invoke-direct {v8, v7, v11, v12, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/j;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_35
    check-cast v8, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 841
    .line 842
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;

    .line 843
    .line 844
    invoke-direct {v0, v8}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 845
    .line 846
    .line 847
    const v4, 0x293afa35

    .line 848
    .line 849
    .line 850
    const/16 v7, 0x36

    .line 851
    .line 852
    const/4 v8, 0x1

    .line 853
    invoke-static {v4, v8, v0, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;

    .line 858
    .line 859
    invoke-direct {v0, v6, v1}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V

    .line 860
    .line 861
    .line 862
    const v4, -0x1c472dfb

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v8, v0, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    if-nez v0, :cond_36

    .line 878
    .line 879
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-ne v4, v0, :cond_37

    .line 884
    .line 885
    :cond_36
    new-instance v4, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;

    .line 886
    .line 887
    invoke-direct {v4, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_37
    move-object/from16 v18, v4

    .line 894
    .line 895
    check-cast v18, Lde/a;

    .line 896
    .line 897
    shr-int/lit8 v0, v3, 0x9

    .line 898
    .line 899
    const v3, 0xe000

    .line 900
    .line 901
    .line 902
    and-int/2addr v0, v3

    .line 903
    or-int/lit16 v0, v0, 0x1b6

    .line 904
    .line 905
    move-object/from16 v15, v23

    .line 906
    .line 907
    move-object/from16 v16, v10

    .line 908
    .line 909
    move/from16 v17, v5

    .line 910
    .line 911
    move-object/from16 v19, v9

    .line 912
    .line 913
    move/from16 v20, v0

    .line 914
    .line 915
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_38

    .line 926
    .line 927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 928
    .line 929
    .line 930
    :cond_38
    move-object v10, v1

    .line 931
    move v8, v5

    .line 932
    move-object/from16 v5, v25

    .line 933
    .line 934
    move-object/from16 v7, v26

    .line 935
    .line 936
    move/from16 v6, v27

    .line 937
    .line 938
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    if-eqz v13, :cond_39

    .line 943
    .line 944
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;

    .line 945
    .line 946
    move-object v0, v14

    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    move/from16 v2, p1

    .line 950
    .line 951
    move-object/from16 v3, p2

    .line 952
    .line 953
    move-object/from16 v4, p3

    .line 954
    .line 955
    move-object v9, v10

    .line 956
    move-object/from16 v10, v22

    .line 957
    .line 958
    move/from16 v11, p11

    .line 959
    .line 960
    move/from16 v12, p12

    .line 961
    .line 962
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 966
    .line 967
    .line 968
    :cond_39
    return-void
.end method

.method private static final NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NavigationBarItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    const v0, -0x550f732e

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
    and-int/lit8 v11, v7, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 91
    .line 92
    const/16 v13, 0x4000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v11

    .line 108
    :cond_9
    const/high16 v11, 0x30000

    .line 109
    .line 110
    and-int/2addr v11, v7

    .line 111
    const/high16 v14, 0x20000

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v11

    .line 127
    :cond_b
    const v11, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v9

    .line 131
    const v15, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v11, v15, :cond_d

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_c

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
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/4 v11, -0x1

    .line 157
    const-string v15, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:516)"

    .line 158
    .line 159
    invoke-static {v0, v9, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    const/high16 v0, 0x70000

    .line 163
    .line 164
    and-int/2addr v0, v9

    .line 165
    const/4 v15, 0x0

    .line 166
    if-ne v0, v14, :cond_f

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_f
    const/16 v16, 0x0

    .line 172
    .line 173
    :goto_8
    and-int/lit16 v11, v9, 0x1c00

    .line 174
    .line 175
    if-ne v11, v12, :cond_10

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/4 v11, 0x0

    .line 180
    :goto_9
    or-int v11, v16, v11

    .line 181
    .line 182
    const v12, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr v12, v9

    .line 186
    if-ne v12, v13, :cond_11

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_a
    or-int v11, v11, v16

    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v11, :cond_12

    .line 200
    .line 201
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-ne v10, v11, :cond_13

    .line 208
    .line 209
    :cond_12
    new-instance v10, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;

    .line 210
    .line 211
    invoke-direct {v10, v6, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;-><init>(Lde/a;Lde/p;Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    .line 219
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    .line 221
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    if-nez v6, :cond_14

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    .line 249
    .line 250
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_15

    .line 258
    .line 259
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 264
    .line 265
    .line 266
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v7, v5, v10, v5, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_16

    .line 279
    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_17

    .line 293
    .line 294
    :cond_16
    invoke-static {v14, v5, v14, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v5, v9, 0xe

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v1, v8, v5}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    shr-int/lit8 v5, v9, 0x3

    .line 314
    .line 315
    and-int/lit8 v5, v5, 0xe

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v2, v8, v5}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v5, "icon"

    .line 325
    .line 326
    invoke-static {v11, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    if-nez v1, :cond_18

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 382
    .line 383
    .line 384
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v7, v1, v10, v1, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_1a

    .line 397
    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static {v13, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_1b

    .line 411
    .line 412
    :cond_1a
    invoke-static {v14, v1, v14, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 413
    .line 414
    .line 415
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 423
    .line 424
    shr-int/lit8 v1, v9, 0x6

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0xe

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v3, v8, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 436
    .line 437
    .line 438
    const v1, 0x40cd5423

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v4, :cond_24

    .line 445
    .line 446
    const-string v1, "label"

    .line 447
    .line 448
    invoke-static {v11, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v5, 0x4000

    .line 453
    .line 454
    if-ne v12, v5, :cond_1c

    .line 455
    .line 456
    const/high16 v5, 0x20000

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_1c
    const/high16 v5, 0x20000

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_d
    if-ne v0, v5, :cond_1d

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_1d
    const/4 v11, 0x0

    .line 468
    :goto_e
    or-int v0, v13, v11

    .line 469
    .line 470
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v0, :cond_1f

    .line 475
    .line 476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v5, v0, :cond_1e

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1e
    move/from16 v10, p4

    .line 486
    .line 487
    move-object/from16 v11, p5

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1f
    :goto_f
    new-instance v5, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;

    .line 491
    .line 492
    move/from16 v10, p4

    .line 493
    .line 494
    move-object/from16 v11, p5

    .line 495
    .line 496
    invoke-direct {v5, v10, v11}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;-><init>(ZLde/a;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_10
    check-cast v5, Lde/l;

    .line 503
    .line 504
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 509
    .line 510
    const/4 v5, 0x2

    .line 511
    int-to-float v12, v5

    .line 512
    div-float/2addr v1, v12

    .line 513
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    invoke-static {v0, v1, v12, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 553
    .line 554
    if-nez v13, :cond_20

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 557
    .line 558
    .line 559
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_21

    .line 567
    .line 568
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 573
    .line 574
    .line 575
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v7, v12, v1, v12, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_22

    .line 588
    .line 589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_23

    .line 602
    .line 603
    :cond_22
    invoke-static {v5, v12, v5, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 604
    .line 605
    .line 606
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 611
    .line 612
    .line 613
    shr-int/lit8 v0, v9, 0x9

    .line 614
    .line 615
    and-int/lit8 v0, v0, 0xe

    .line 616
    .line 617
    invoke-static {v8, v0, v4}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_24
    move/from16 v10, p4

    .line 622
    .line 623
    move-object/from16 v11, p5

    .line 624
    .line 625
    :goto_12
    invoke-static {v8}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_25

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 632
    .line 633
    .line 634
    :cond_25
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_26

    .line 639
    .line 640
    new-instance v9, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;

    .line 641
    .line 642
    move-object v0, v9

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    move-object/from16 v4, p3

    .line 650
    .line 651
    move/from16 v5, p4

    .line 652
    .line 653
    move-object/from16 v6, p5

    .line 654
    .line 655
    move/from16 v7, p7

    .line 656
    .line 657
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;-><init>(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 661
    .line 662
    .line 663
    :cond_26
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationBarItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getIndicatorVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationBarIndicatorToLabelPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

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
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 9
    .line 10
    move-object v11, p0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-wide/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v10, v0}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p1, v12, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5, v10, v0}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v12, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    .line 39
    .line 40
    move-object v0, v13

    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    move v8, v10

    .line 44
    move v9, v12

    .line 45
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v1, v10

    .line 53
    move v2, v12

    .line 54
    move-object v4, v13

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
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
    sget v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

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
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

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
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-static {v5, v14, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    invoke-static {v9, v14, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    invoke-static {v12, v14, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float v16, v10, v0

    .line 111
    .line 112
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    new-instance v18, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    .line 117
    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    move/from16 v2, p7

    .line 123
    .line 124
    move/from16 v3, p8

    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    move v5, v8

    .line 129
    move-object/from16 v8, p2

    .line 130
    .line 131
    move v9, v11

    .line 132
    move-object/from16 v11, p3

    .line 133
    .line 134
    move v12, v13

    .line 135
    move/from16 v13, v16

    .line 136
    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    move-object/from16 v15, p0

    .line 140
    .line 141
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    move/from16 p1, v16

    .line 148
    .line 149
    move/from16 p2, v17

    .line 150
    .line 151
    move-object/from16 p3, v2

    .line 152
    .line 153
    move-object/from16 p4, v18

    .line 154
    .line 155
    move/from16 p5, v0

    .line 156
    .line 157
    move-object/from16 p6, v1

    .line 158
    .line 159
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
