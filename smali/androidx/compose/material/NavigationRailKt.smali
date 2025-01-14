.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# static fields
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/material/NavigationRailKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 86
    .line 87
    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLde/q;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
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
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x6ac00e83

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move-object/from16 v14, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v14, v9, v15

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    move-object/from16 v14, p7

    .line 165
    .line 166
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_11

    .line 171
    .line 172
    const/high16 v15, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v15, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v15

    .line 178
    :goto_b
    const v15, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v15, v4

    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v15, v0, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v0, v9, 0x1

    .line 203
    .line 204
    const/4 v15, 0x6

    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, p10, 0x2

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 222
    .line 223
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 228
    .line 229
    :cond_16
    move-object v0, v3

    .line 230
    :cond_17
    move v2, v11

    .line 231
    move-object v3, v13

    .line 232
    goto :goto_f

    .line 233
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_19
    move-object v0, v3

    .line 239
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 240
    .line 241
    if-eqz v2, :cond_1a

    .line 242
    .line 243
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    and-int/lit8 v4, v4, -0x71

    .line 254
    .line 255
    move-wide v5, v2

    .line 256
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 257
    .line 258
    if-eqz v2, :cond_1b

    .line 259
    .line 260
    shr-int/lit8 v2, v4, 0x3

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0xe

    .line 263
    .line 264
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    and-int/lit16 v4, v4, -0x381

    .line 269
    .line 270
    move-wide v7, v2

    .line 271
    :cond_1b
    if-eqz v10, :cond_1c

    .line 272
    .line 273
    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move v11, v2

    .line 280
    :cond_1c
    if-eqz v12, :cond_17

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    move-object v3, v2

    .line 284
    move v2, v11

    .line 285
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_1d

    .line 293
    .line 294
    const/4 v10, -0x1

    .line 295
    const-string v11, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)"

    .line 296
    .line 297
    const v12, 0x6ac00e83

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1d
    sget-object v10, Landroidx/compose/material/NavigationRailKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 304
    .line 305
    shl-int/lit8 v4, v4, 0x3

    .line 306
    .line 307
    and-int/lit8 v11, v4, 0x70

    .line 308
    .line 309
    or-int/2addr v11, v15

    .line 310
    and-int/lit16 v12, v4, 0x380

    .line 311
    .line 312
    or-int/2addr v11, v12

    .line 313
    and-int/lit16 v12, v4, 0x1c00

    .line 314
    .line 315
    or-int/2addr v11, v12

    .line 316
    const v12, 0xe000

    .line 317
    .line 318
    .line 319
    and-int/2addr v12, v4

    .line 320
    or-int/2addr v11, v12

    .line 321
    const/high16 v12, 0x70000

    .line 322
    .line 323
    and-int/2addr v12, v4

    .line 324
    or-int/2addr v11, v12

    .line 325
    const/high16 v12, 0x380000

    .line 326
    .line 327
    and-int/2addr v4, v12

    .line 328
    or-int v20, v11, v4

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object v11, v0

    .line 333
    move-wide v12, v5

    .line 334
    move-wide v14, v7

    .line 335
    move/from16 v16, v2

    .line 336
    .line 337
    move-object/from16 v17, v3

    .line 338
    .line 339
    move-object/from16 v18, p7

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/NavigationRailKt;->NavigationRail-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLde/q;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1e

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .line 354
    .line 355
    :cond_1e
    move v11, v2

    .line 356
    move-object v13, v3

    .line 357
    move-object v3, v0

    .line 358
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_1f

    .line 363
    .line 364
    new-instance v14, Landroidx/compose/material/NavigationRailKt$NavigationRail$3;

    .line 365
    .line 366
    move-object v0, v14

    .line 367
    move-object v1, v3

    .line 368
    move-wide v2, v5

    .line 369
    move-wide v4, v7

    .line 370
    move v6, v11

    .line 371
    move-object v7, v13

    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    move/from16 v10, p10

    .line 377
    .line 378
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$3;-><init>(Landroidx/compose/ui/Modifier;JJFLde/q;Lde/q;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 382
    .line 383
    .line 384
    :cond_1f
    return-void
.end method

.method public static final NavigationRail-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLde/q;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
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
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x52ce2b9b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_b
    move/from16 v13, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v14, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move-object/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v10

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move-object/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 174
    .line 175
    const/high16 v17, 0x180000

    .line 176
    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    or-int v3, v3, v17

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int v16, v10, v17

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v0, v3, v16

    .line 203
    .line 204
    const v5, 0x92492

    .line 205
    .line 206
    .line 207
    if-ne v0, v5, :cond_15

    .line 208
    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    move-wide v4, v6

    .line 222
    move-wide v6, v11

    .line 223
    move v8, v13

    .line 224
    goto/16 :goto_15

    .line 225
    .line 226
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_1a

    .line 232
    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_18
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v4, v6

    .line 258
    move-wide v6, v11

    .line 259
    move v8, v13

    .line 260
    :cond_19
    move v11, v3

    .line 261
    move-object v3, v15

    .line 262
    goto :goto_14

    .line 263
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1b
    move-object/from16 v0, p1

    .line 269
    .line 270
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 271
    .line 272
    if-eqz v4, :cond_1c

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 275
    .line 276
    const/4 v5, 0x6

    .line 277
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    and-int/lit16 v3, v3, -0x381

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_1c
    move-wide v4, v6

    .line 289
    :goto_11
    and-int/lit8 v6, p11, 0x8

    .line 290
    .line 291
    if-eqz v6, :cond_1d

    .line 292
    .line 293
    shr-int/lit8 v6, v3, 0x6

    .line 294
    .line 295
    and-int/lit8 v6, v6, 0xe

    .line 296
    .line 297
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    and-int/lit16 v3, v3, -0x1c01

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1d
    move-wide v6, v11

    .line 305
    :goto_12
    if-eqz v8, :cond_1e

    .line 306
    .line 307
    sget-object v8, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 308
    .line 309
    invoke-virtual {v8}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    goto :goto_13

    .line 314
    :cond_1e
    move v8, v13

    .line 315
    :goto_13
    if-eqz v14, :cond_19

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v23, v11

    .line 319
    .line 320
    move v11, v3

    .line 321
    move-object/from16 v3, v23

    .line 322
    .line 323
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_1f

    .line 331
    .line 332
    const/4 v12, -0x1

    .line 333
    const-string v13, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)"

    .line 334
    .line 335
    const v14, -0x52ce2b9b

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1f
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 342
    .line 343
    invoke-direct {v12, v1, v3, v9}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/q;Lde/q;)V

    .line 344
    .line 345
    .line 346
    const/16 v13, 0x36

    .line 347
    .line 348
    const v14, -0xea8455f

    .line 349
    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    invoke-static {v14, v15, v12, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    shr-int/lit8 v12, v11, 0x3

    .line 357
    .line 358
    and-int/lit8 v12, v12, 0xe

    .line 359
    .line 360
    or-int v12, v12, v17

    .line 361
    .line 362
    and-int/lit16 v13, v11, 0x380

    .line 363
    .line 364
    or-int/2addr v12, v13

    .line 365
    and-int/lit16 v13, v11, 0x1c00

    .line 366
    .line 367
    or-int/2addr v12, v13

    .line 368
    const/high16 v13, 0x70000

    .line 369
    .line 370
    shl-int/lit8 v11, v11, 0x3

    .line 371
    .line 372
    and-int/2addr v11, v13

    .line 373
    or-int v21, v12, v11

    .line 374
    .line 375
    const/16 v22, 0x12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object v11, v0

    .line 381
    move-wide v13, v4

    .line 382
    move-wide v15, v6

    .line 383
    move/from16 v18, v8

    .line 384
    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_20

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    .line 398
    .line 399
    :cond_20
    move-object v15, v3

    .line 400
    move-object v3, v0

    .line 401
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_21

    .line 406
    .line 407
    new-instance v13, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 408
    .line 409
    move-object v0, v13

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object v2, v3

    .line 413
    move-wide v3, v4

    .line 414
    move-wide v5, v6

    .line 415
    move v7, v8

    .line 416
    move-object v8, v15

    .line 417
    move-object/from16 v9, p8

    .line 418
    .line 419
    move/from16 v10, p10

    .line 420
    .line 421
    move/from16 v11, p11

    .line 422
    .line 423
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLde/q;Lde/q;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 427
    .line 428
    .line 429
    :cond_21
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x6

    .line 16
    const v9, -0x6c188d9d

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v11, 0x1

    .line 26
    and-int/lit8 v12, v14, 0x1

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    or-int/lit8 v12, v13, 0x6

    .line 31
    .line 32
    move v15, v12

    .line 33
    move/from16 v12, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v12, v13, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    move/from16 v12, p0

    .line 41
    .line 42
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v15, 0x2

    .line 51
    :goto_0
    or-int/2addr v15, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move/from16 v12, p0

    .line 54
    .line 55
    move v15, v13

    .line 56
    :goto_1
    and-int/2addr v5, v14

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    or-int/lit8 v15, v15, 0x30

    .line 60
    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_5

    .line 75
    .line 76
    const/16 v16, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 v16, 0x10

    .line 80
    .line 81
    :goto_2
    or-int v15, v15, v16

    .line 82
    .line 83
    :goto_3
    and-int/2addr v6, v14

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    or-int/lit16 v15, v15, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v6, v13, 0x180

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v6, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v15, v6

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    or-int/lit16 v15, v15, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v0, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v0, v13, 0xc00

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    move-object/from16 v0, p3

    .line 119
    .line 120
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_b

    .line 125
    .line 126
    const/16 v17, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v17, 0x400

    .line 130
    .line 131
    :goto_6
    or-int v15, v15, v17

    .line 132
    .line 133
    :goto_7
    and-int/2addr v2, v14

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    or-int/lit16 v15, v15, 0x6000

    .line 137
    .line 138
    :cond_c
    move/from16 v9, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 142
    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    move/from16 v9, p4

    .line 146
    .line 147
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_e

    .line 152
    .line 153
    const/16 v18, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v18, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v15, v15, v18

    .line 159
    .line 160
    :goto_9
    and-int/2addr v4, v14

    .line 161
    const/high16 v18, 0x30000

    .line 162
    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    or-int v15, v15, v18

    .line 166
    .line 167
    move-object/from16 v7, p5

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    and-int v18, v13, v18

    .line 171
    .line 172
    move-object/from16 v7, p5

    .line 173
    .line 174
    if-nez v18, :cond_11

    .line 175
    .line 176
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_10

    .line 181
    .line 182
    const/high16 v19, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v19, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int v15, v15, v19

    .line 188
    .line 189
    :cond_11
    :goto_b
    and-int/lit8 v19, v14, 0x40

    .line 190
    .line 191
    const/high16 v20, 0x180000

    .line 192
    .line 193
    if-eqz v19, :cond_12

    .line 194
    .line 195
    or-int v15, v15, v20

    .line 196
    .line 197
    move/from16 v11, p6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    and-int v20, v13, v20

    .line 201
    .line 202
    move/from16 v11, p6

    .line 203
    .line 204
    if-nez v20, :cond_14

    .line 205
    .line 206
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_13

    .line 211
    .line 212
    const/high16 v20, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v20, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v15, v15, v20

    .line 218
    .line 219
    :cond_14
    :goto_d
    and-int/2addr v1, v14

    .line 220
    const/high16 v20, 0xc00000

    .line 221
    .line 222
    if-eqz v1, :cond_15

    .line 223
    .line 224
    or-int v15, v15, v20

    .line 225
    .line 226
    move-object/from16 v8, p7

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    and-int v20, v13, v20

    .line 230
    .line 231
    move-object/from16 v8, p7

    .line 232
    .line 233
    if-nez v20, :cond_17

    .line 234
    .line 235
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_16

    .line 240
    .line 241
    const/high16 v21, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/high16 v21, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v15, v15, v21

    .line 247
    .line 248
    :cond_17
    :goto_f
    const/high16 v21, 0x6000000

    .line 249
    .line 250
    and-int v21, v13, v21

    .line 251
    .line 252
    if-nez v21, :cond_19

    .line 253
    .line 254
    const/16 v0, 0x100

    .line 255
    .line 256
    and-int/lit16 v5, v14, 0x100

    .line 257
    .line 258
    move-wide/from16 v7, p8

    .line 259
    .line 260
    if-nez v5, :cond_18

    .line 261
    .line 262
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    const/high16 v0, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    const/high16 v0, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int/2addr v15, v0

    .line 274
    goto :goto_11

    .line 275
    :cond_19
    move-wide/from16 v7, p8

    .line 276
    .line 277
    :goto_11
    const/high16 v0, 0x30000000

    .line 278
    .line 279
    and-int/2addr v0, v13

    .line 280
    if-nez v0, :cond_1b

    .line 281
    .line 282
    and-int/lit16 v0, v14, 0x200

    .line 283
    .line 284
    move-wide/from16 v7, p10

    .line 285
    .line 286
    if-nez v0, :cond_1a

    .line 287
    .line 288
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    const/high16 v0, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    const/high16 v0, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int/2addr v15, v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1b
    move-wide/from16 v7, p10

    .line 302
    .line 303
    :goto_13
    const v0, 0x12492493

    .line 304
    .line 305
    .line 306
    and-int/2addr v0, v15

    .line 307
    const v5, 0x12492492

    .line 308
    .line 309
    .line 310
    if-ne v0, v5, :cond_1d

    .line 311
    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1c

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-wide/from16 v19, p8

    .line 327
    .line 328
    move v5, v9

    .line 329
    move-wide/from16 v27, v7

    .line 330
    .line 331
    move-object/from16 v8, p7

    .line 332
    .line 333
    :goto_14
    move v7, v11

    .line 334
    move-wide/from16 v11, v27

    .line 335
    .line 336
    goto/16 :goto_21

    .line 337
    .line 338
    :cond_1d
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    and-int/lit8 v5, v13, 0x1

    .line 343
    .line 344
    const v0, -0x70000001

    .line 345
    .line 346
    .line 347
    const v21, -0xe000001

    .line 348
    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    if-eqz v5, :cond_21

    .line 353
    .line 354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1e

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x100

    .line 365
    .line 366
    and-int/2addr v1, v14

    .line 367
    if-eqz v1, :cond_1f

    .line 368
    .line 369
    and-int v15, v15, v21

    .line 370
    .line 371
    :cond_1f
    and-int/lit16 v1, v14, 0x200

    .line 372
    .line 373
    if-eqz v1, :cond_20

    .line 374
    .line 375
    and-int/2addr v15, v0

    .line 376
    :cond_20
    move-object/from16 v5, p3

    .line 377
    .line 378
    move-object/from16 v2, p5

    .line 379
    .line 380
    move-object/from16 v1, p7

    .line 381
    .line 382
    move-wide/from16 v19, p8

    .line 383
    .line 384
    goto/16 :goto_1c

    .line 385
    .line 386
    :cond_21
    :goto_16
    if-eqz v6, :cond_22

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_22
    move-object/from16 v5, p3

    .line 392
    .line 393
    :goto_17
    if-eqz v2, :cond_23

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    :cond_23
    if-eqz v4, :cond_24

    .line 397
    .line 398
    move-object/from16 v2, v22

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_24
    move-object/from16 v2, p5

    .line 402
    .line 403
    :goto_18
    if-eqz v19, :cond_25

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    :cond_25
    if-eqz v1, :cond_26

    .line 407
    .line 408
    move-object/from16 v1, v22

    .line 409
    .line 410
    :goto_19
    const/16 v4, 0x100

    .line 411
    .line 412
    goto :goto_1a

    .line 413
    :cond_26
    move-object/from16 v1, p7

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :goto_1a
    and-int/2addr v4, v14

    .line 417
    if-eqz v4, :cond_27

    .line 418
    .line 419
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 420
    .line 421
    const/4 v6, 0x6

    .line 422
    invoke-virtual {v4, v10, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    and-int v15, v15, v21

    .line 431
    .line 432
    goto :goto_1b

    .line 433
    :cond_27
    move-wide/from16 v19, p8

    .line 434
    .line 435
    :goto_1b
    and-int/lit16 v4, v14, 0x200

    .line 436
    .line 437
    if-eqz v4, :cond_28

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 454
    .line 455
    const/4 v8, 0x6

    .line 456
    invoke-virtual {v4, v10, v8}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/16 v8, 0xe

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    move-wide/from16 p3, v6

    .line 471
    .line 472
    move/from16 p5, v4

    .line 473
    .line 474
    move/from16 p6, v23

    .line 475
    .line 476
    move/from16 p7, v24

    .line 477
    .line 478
    move/from16 p8, v25

    .line 479
    .line 480
    move/from16 p9, v8

    .line 481
    .line 482
    move-object/from16 p10, v21

    .line 483
    .line 484
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    and-int/2addr v15, v0

    .line 489
    move-wide v7, v6

    .line 490
    :cond_28
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_29

    .line 498
    .line 499
    const/4 v0, -0x1

    .line 500
    const-string v4, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)"

    .line 501
    .line 502
    const v6, -0x6c188d9d

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_29
    const/16 v0, 0x36

    .line 509
    .line 510
    if-nez v2, :cond_2a

    .line 511
    .line 512
    const v4, 0x628ab086

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    .line 517
    .line 518
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v4, v22

    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_2a
    const v4, 0x628ab087

    .line 525
    .line 526
    .line 527
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 531
    .line 532
    invoke-direct {v4, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lde/p;)V

    .line 533
    .line 534
    .line 535
    const v6, -0xac0aa17

    .line 536
    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    invoke-static {v6, v12, v4, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    goto :goto_1d

    .line 544
    :goto_1e
    if-nez v2, :cond_2b

    .line 545
    .line 546
    sget v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 547
    .line 548
    goto :goto_1f

    .line 549
    :cond_2b
    sget v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 550
    .line 551
    :goto_1f
    shr-int/lit8 v12, v15, 0x12

    .line 552
    .line 553
    and-int/lit16 v12, v12, 0x380

    .line 554
    .line 555
    const/16 v17, 0x6

    .line 556
    .line 557
    or-int/lit8 v12, v12, 0x6

    .line 558
    .line 559
    const/16 v17, 0x2

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    move/from16 p3, v21

    .line 566
    .line 567
    move/from16 p4, v22

    .line 568
    .line 569
    move-wide/from16 p5, v19

    .line 570
    .line 571
    move-object/from16 p7, v10

    .line 572
    .line 573
    move/from16 p8, v12

    .line 574
    .line 575
    move/from16 p9, v17

    .line 576
    .line 577
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    sget-object v17, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 584
    .line 585
    .line 586
    move-result v17

    .line 587
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    move-object/from16 p3, v5

    .line 592
    .line 593
    move/from16 p4, p0

    .line 594
    .line 595
    move-object/from16 p5, v1

    .line 596
    .line 597
    move-object/from16 p6, v12

    .line 598
    .line 599
    move/from16 p7, v9

    .line 600
    .line 601
    move-object/from16 p8, v17

    .line 602
    .line 603
    move-object/from16 p9, p1

    .line 604
    .line 605
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 614
    .line 615
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    move-object/from16 p11, v1

    .line 629
    .line 630
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object/from16 v16, v2

    .line 639
    .line 640
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 641
    .line 642
    move-object/from16 v17, v5

    .line 643
    .line 644
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    move/from16 v21, v9

    .line 649
    .line 650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 655
    .line 656
    if-nez v9, :cond_2c

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 659
    .line 660
    .line 661
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_2d

    .line 669
    .line 670
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 671
    .line 672
    .line 673
    goto :goto_20

    .line 674
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 675
    .line 676
    .line 677
    :goto_20
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v2, v5, v12, v5, v1}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-nez v9, :cond_2e

    .line 690
    .line 691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_2f

    .line 704
    .line 705
    :cond_2e
    invoke-static {v0, v5, v0, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 706
    .line 707
    .line 708
    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 716
    .line 717
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$1$1;

    .line 718
    .line 719
    invoke-direct {v0, v11, v3, v4}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$1$1;-><init>(ZLde/p;Lde/p;)V

    .line 720
    .line 721
    .line 722
    const v1, 0x27f83098

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    const/16 v4, 0x36

    .line 727
    .line 728
    invoke-static {v1, v2, v0, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    shr-int/lit8 v1, v15, 0x18

    .line 733
    .line 734
    and-int/lit8 v2, v1, 0xe

    .line 735
    .line 736
    or-int/lit16 v2, v2, 0xc00

    .line 737
    .line 738
    and-int/lit8 v1, v1, 0x70

    .line 739
    .line 740
    or-int/2addr v1, v2

    .line 741
    const/4 v2, 0x6

    .line 742
    shl-int/lit8 v2, v15, 0x6

    .line 743
    .line 744
    and-int/lit16 v2, v2, 0x380

    .line 745
    .line 746
    or-int/2addr v1, v2

    .line 747
    move-wide/from16 p3, v19

    .line 748
    .line 749
    move-wide/from16 p5, v7

    .line 750
    .line 751
    move/from16 p7, p0

    .line 752
    .line 753
    move-object/from16 p8, v0

    .line 754
    .line 755
    move-object/from16 p9, v10

    .line 756
    .line 757
    move/from16 p10, v1

    .line 758
    .line 759
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_30

    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 772
    .line 773
    .line 774
    :cond_30
    move-object/from16 v6, v16

    .line 775
    .line 776
    move-object/from16 v4, v17

    .line 777
    .line 778
    move/from16 v5, v21

    .line 779
    .line 780
    move-wide/from16 v27, v7

    .line 781
    .line 782
    move-object/from16 v8, p11

    .line 783
    .line 784
    goto/16 :goto_14

    .line 785
    .line 786
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    if-eqz v15, :cond_31

    .line 791
    .line 792
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2;

    .line 793
    .line 794
    move-object v0, v9

    .line 795
    move/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    move-object/from16 v26, v9

    .line 802
    .line 803
    move-wide/from16 v9, v19

    .line 804
    .line 805
    move/from16 v13, p13

    .line 806
    .line 807
    move/from16 v14, p14

    .line 808
    .line 809
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2;-><init>(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v26

    .line 813
    .line 814
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 815
    .line 816
    .line 817
    :cond_31
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
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
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x717a9fb4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    if-ne v2, v5, :cond_7

    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v5, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:327)"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    and-int/lit8 v0, v1, 0x70

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne v0, v3, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/4 v0, 0x0

    .line 99
    :goto_5
    and-int/lit16 v3, v1, 0x380

    .line 100
    .line 101
    if-ne v3, v4, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v2, 0x0

    .line 105
    :goto_6
    or-int/2addr v0, v2

    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v2, v0, :cond_c

    .line 119
    .line 120
    :cond_b
    new-instance v2, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;

    .line 121
    .line 122
    invoke-direct {v2, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;-><init>(Lde/p;F)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    if-nez v9, :cond_d

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_e

    .line 169
    .line 170
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8, v2, v8, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_f

    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v4, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    :cond_f
    invoke-static {v3, v8, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "icon"

    .line 216
    .line 217
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    if-nez v10, :cond_11

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_12

    .line 266
    .line 267
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v7, v9, v4, v9, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_13

    .line 287
    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_14

    .line 301
    .line 302
    :cond_13
    invoke-static {v6, v9, v6, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    .line 314
    and-int/lit8 v2, v1, 0xe

    .line 315
    .line 316
    invoke-static {p3, v2, p0}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_19

    .line 320
    .line 321
    const v2, 0x1fb07fad

    .line 322
    .line 323
    .line 324
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 325
    .line 326
    .line 327
    const-string v2, "label"

    .line 328
    .line 329
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, p2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    if-nez v6, :cond_15

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    .line 374
    .line 375
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_16

    .line 380
    .line 381
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v7, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_17

    .line 401
    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_18

    .line 415
    .line 416
    :cond_17
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 417
    .line 418
    .line 419
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v0, v1, 0x3

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0xe

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p1, p3, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 438
    .line 439
    .line 440
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_19
    const v0, 0x1fb36e75

    .line 445
    .line 446
    .line 447
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    :cond_1a
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    if-eqz p3, :cond_1b

    .line 470
    .line 471
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 472
    .line 473
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lde/p;Lde/p;FI)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lde/q<",
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
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const v9, -0xc590a32

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v10, v7, 0x6

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    .line 35
    :goto_0
    or-int/2addr v10, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v10, v7

    .line 38
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v10, v11

    .line 54
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v10, v11

    .line 70
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v10, v11

    .line 86
    :cond_7
    and-int/lit16 v11, v10, 0x493

    .line 87
    .line 88
    const/16 v12, 0x492

    .line 89
    .line 90
    if-ne v11, v12, :cond_9

    .line 91
    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move-object v9, v15

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    const-string v12, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:295)"

    .line 113
    .line 114
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    if-eqz v5, :cond_b

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_6
    sget-object v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 127
    .line 128
    const/16 v16, 0x30

    .line 129
    .line 130
    const/16 v17, 0x1c

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v9, v15

    .line 136
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v3, v4, v1, v2, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v18, 0xe

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-wide/from16 v12, v20

    .line 164
    .line 165
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    aput-object v11, v8, v13

    .line 197
    .line 198
    aput-object v12, v8, v0

    .line 199
    .line 200
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 201
    .line 202
    invoke-direct {v11, v6, v10}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Lde/q;Landroidx/compose/runtime/State;)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x36

    .line 206
    .line 207
    const v12, -0x649ff6f2

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v0, v11, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v10, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 215
    .line 216
    or-int/lit8 v10, v10, 0x30

    .line 217
    .line 218
    invoke-static {v8, v0, v9, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 237
    .line 238
    move-object v0, v9

    .line 239
    move-wide/from16 v1, p0

    .line 240
    .line 241
    move-wide/from16 v3, p2

    .line 242
    .line 243
    move/from16 v5, p4

    .line 244
    .line 245
    move-object/from16 v6, p5

    .line 246
    .line 247
    move/from16 v7, p7

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLde/q;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 41
    .line 42
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v7, p2

    .line 4
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v1

    .line 23
    sub-int v5, v4, v2

    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2, v1, v2}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {p2, v6, v2}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sub-int/2addr v1, v9

    .line 57
    int-to-float v1, v1

    .line 58
    const/4 v2, 0x1

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float v2, v2, p5

    .line 61
    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-instance v12, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 77
    .line 78
    move-object v1, v12

    .line 79
    move/from16 v2, p5

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move v1, v10

    .line 88
    move v2, v11

    .line 89
    move-object v4, v12

    .line 90
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
