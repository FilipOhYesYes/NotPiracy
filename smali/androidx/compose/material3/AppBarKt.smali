.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field private static final BottomAppBarHorizontalPadding:F

.field private static final BottomAppBarVerticalPadding:F

.field private static final FABHorizontalPadding:F

.field private static final FABVerticalPadding:F

.field private static final LargeTitleBottomPadding:F

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F

.field private static final TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

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
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v3, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 109
    .line 110
    return-void
.end method

.method public static final BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x52f3ab6d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

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
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

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
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

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
    and-int/lit16 v11, v10, 0xc00

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
    and-int/lit8 v12, p11, 0x10

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
    and-int/lit16 v13, v10, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/high16 v14, 0x30000

    .line 151
    .line 152
    and-int/2addr v14, v10

    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, p11, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p7

    .line 160
    .line 161
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v14, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v14, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_13

    .line 183
    .line 184
    or-int v4, v4, v16

    .line 185
    .line 186
    :cond_12
    move-object/from16 v15, p8

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int v15, v10, v16

    .line 190
    .line 191
    if-nez v15, :cond_12

    .line 192
    .line 193
    move-object/from16 v15, p8

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_14

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_14
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v17

    .line 207
    .line 208
    :goto_d
    const v17, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v17

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v10, 0x1

    .line 236
    .line 237
    const v3, -0x70001

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_1c

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, p11, 0x2

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    and-int/lit8 v4, v4, -0x71

    .line 257
    .line 258
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    and-int/lit16 v4, v4, -0x381

    .line 263
    .line 264
    :cond_19
    and-int/lit8 v0, p11, 0x20

    .line 265
    .line 266
    if-eqz v0, :cond_1a

    .line 267
    .line 268
    and-int/2addr v4, v3

    .line 269
    :cond_1a
    move-object/from16 v0, p0

    .line 270
    .line 271
    :cond_1b
    move v9, v4

    .line 272
    move v2, v11

    .line 273
    move-object v3, v13

    .line 274
    move-object v4, v14

    .line 275
    goto :goto_11

    .line 276
    :cond_1c
    :goto_f
    if-eqz v2, :cond_1d

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1d
    move-object/from16 v0, p0

    .line 282
    .line 283
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 284
    .line 285
    const/4 v3, 0x6

    .line 286
    if-eqz v2, :cond_1e

    .line 287
    .line 288
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    and-int/lit8 v4, v4, -0x71

    .line 295
    .line 296
    :cond_1e
    and-int/lit8 v2, p11, 0x4

    .line 297
    .line 298
    if-eqz v2, :cond_1f

    .line 299
    .line 300
    shr-int/lit8 v2, v4, 0x3

    .line 301
    .line 302
    and-int/lit8 v2, v2, 0xe

    .line 303
    .line 304
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    and-int/lit16 v2, v4, -0x381

    .line 309
    .line 310
    move v4, v2

    .line 311
    :cond_1f
    if-eqz v9, :cond_20

    .line 312
    .line 313
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move v11, v2

    .line 320
    :cond_20
    if-eqz v12, :cond_21

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v13, v2

    .line 329
    :cond_21
    and-int/lit8 v2, p11, 0x20

    .line 330
    .line 331
    if-eqz v2, :cond_1b

    .line 332
    .line 333
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v3, -0x70001

    .line 340
    .line 341
    .line 342
    and-int/2addr v4, v3

    .line 343
    move v9, v4

    .line 344
    move-object v3, v13

    .line 345
    move-object v4, v2

    .line 346
    move v2, v11

    .line 347
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_22

    .line 355
    .line 356
    const/4 v11, -0x1

    .line 357
    const-string v12, "androidx.compose.material3.BottomAppBar (AppBar.kt:814)"

    .line 358
    .line 359
    const v13, -0x52f3ab6d

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_22
    and-int/lit8 v11, v9, 0xe

    .line 366
    .line 367
    or-int v11, v11, v16

    .line 368
    .line 369
    and-int/lit8 v12, v9, 0x70

    .line 370
    .line 371
    or-int/2addr v11, v12

    .line 372
    and-int/lit16 v12, v9, 0x380

    .line 373
    .line 374
    or-int/2addr v11, v12

    .line 375
    and-int/lit16 v12, v9, 0x1c00

    .line 376
    .line 377
    or-int/2addr v11, v12

    .line 378
    const v12, 0xe000

    .line 379
    .line 380
    .line 381
    and-int/2addr v12, v9

    .line 382
    or-int/2addr v11, v12

    .line 383
    const/high16 v12, 0x70000

    .line 384
    .line 385
    and-int/2addr v12, v9

    .line 386
    or-int/2addr v11, v12

    .line 387
    const/high16 v12, 0x1c00000

    .line 388
    .line 389
    shl-int/lit8 v9, v9, 0x3

    .line 390
    .line 391
    and-int/2addr v9, v12

    .line 392
    or-int v22, v11, v9

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move-object v11, v0

    .line 399
    move-wide v12, v5

    .line 400
    move-wide v14, v7

    .line 401
    move/from16 v16, v2

    .line 402
    .line 403
    move-object/from16 v17, v3

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-object/from16 v20, p8

    .line 408
    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_23

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    :cond_23
    move v11, v2

    .line 424
    move-object v13, v3

    .line 425
    move-object v14, v4

    .line 426
    move-object v2, v0

    .line 427
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_24

    .line 432
    .line 433
    new-instance v15, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;

    .line 434
    .line 435
    move-object v0, v15

    .line 436
    move-object v1, v2

    .line 437
    move-wide v2, v5

    .line 438
    move-wide v4, v7

    .line 439
    move v6, v11

    .line 440
    move-object v7, v13

    .line 441
    move-object v8, v14

    .line 442
    move-object/from16 v9, p8

    .line 443
    .line 444
    move/from16 v10, p10

    .line 445
    .line 446
    move/from16 v11, p11

    .line 447
    .line 448
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 452
    .line 453
    .line 454
    :cond_24
    return-void
.end method

.method public static final BottomAppBar-Snr_uVM(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x7fa857c1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

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
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

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
    and-int/lit8 v5, v11, 0x30

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
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, v12, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-wide/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v8, p3

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v8, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    move-wide/from16 v13, p5

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-wide/from16 v13, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v10, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v15

    .line 157
    :cond_e
    move/from16 v15, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int/2addr v15, v11

    .line 161
    if-nez v15, :cond_e

    .line 162
    .line 163
    move/from16 v15, p7

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    or-int v3, v3, v17

    .line 185
    .line 186
    move-object/from16 v0, p8

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    and-int v17, v11, v17

    .line 190
    .line 191
    move-object/from16 v0, p8

    .line 192
    .line 193
    if-nez v17, :cond_13

    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v18, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v3, v3, v18

    .line 207
    .line 208
    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    .line 209
    .line 210
    and-int v18, v11, v18

    .line 211
    .line 212
    if-nez v18, :cond_16

    .line 213
    .line 214
    and-int/lit16 v0, v12, 0x80

    .line 215
    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_15

    .line 225
    .line 226
    const/high16 v18, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object/from16 v0, p9

    .line 230
    .line 231
    :cond_15
    const/high16 v18, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v18

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-object/from16 v0, p9

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v3, v18

    .line 242
    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v2, :cond_18

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_17

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v10, p9

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-wide v4, v8

    .line 263
    move-wide v6, v13

    .line 264
    move v8, v15

    .line 265
    move-object/from16 v9, p8

    .line 266
    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v11, 0x1

    .line 273
    .line 274
    const v2, -0x1c00001

    .line 275
    .line 276
    .line 277
    const v18, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    and-int v3, v3, v18

    .line 303
    .line 304
    :cond_1b
    and-int/lit16 v0, v12, 0x80

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    and-int/2addr v3, v2

    .line 309
    :cond_1c
    move-object/from16 v4, p8

    .line 310
    .line 311
    move-object/from16 v6, p9

    .line 312
    .line 313
    :goto_11
    move v10, v3

    .line 314
    move-wide v2, v13

    .line 315
    :goto_12
    move v0, v15

    .line 316
    goto :goto_15

    .line 317
    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    :cond_1e
    if-eqz v6, :cond_1f

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    move-object v7, v0

    .line 326
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 327
    .line 328
    const/4 v4, 0x6

    .line 329
    if-eqz v0, :cond_20

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    and-int/lit16 v3, v3, -0x1c01

    .line 338
    .line 339
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 340
    .line 341
    if-eqz v0, :cond_21

    .line 342
    .line 343
    shr-int/lit8 v0, v3, 0x9

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 346
    .line 347
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    and-int v0, v3, v18

    .line 352
    .line 353
    move v3, v0

    .line 354
    :cond_21
    if-eqz v10, :cond_22

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v15, v0

    .line 363
    :cond_22
    if-eqz v16, :cond_23

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_14

    .line 372
    :cond_23
    move-object/from16 v0, p8

    .line 373
    .line 374
    :goto_14
    and-int/lit16 v6, v12, 0x80

    .line 375
    .line 376
    if-eqz v6, :cond_24

    .line 377
    .line 378
    sget-object v6, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 379
    .line 380
    invoke-virtual {v6, v1, v4}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    and-int/2addr v3, v2

    .line 385
    move v10, v3

    .line 386
    move-object v6, v4

    .line 387
    move-wide v2, v13

    .line 388
    move-object v4, v0

    .line 389
    goto :goto_12

    .line 390
    :cond_24
    move-object/from16 v6, p9

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    goto :goto_11

    .line 394
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_25

    .line 402
    .line 403
    const/4 v13, -0x1

    .line 404
    const-string v14, "androidx.compose.material3.BottomAppBar (AppBar.kt:684)"

    .line 405
    .line 406
    const v15, 0x7fa857c1

    .line 407
    .line 408
    .line 409
    invoke-static {v15, v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_25
    and-int/lit8 v13, v10, 0xe

    .line 413
    .line 414
    const/high16 v14, 0x6000000

    .line 415
    .line 416
    or-int/2addr v13, v14

    .line 417
    and-int/lit8 v14, v10, 0x70

    .line 418
    .line 419
    or-int/2addr v13, v14

    .line 420
    and-int/lit16 v14, v10, 0x380

    .line 421
    .line 422
    or-int/2addr v13, v14

    .line 423
    and-int/lit16 v14, v10, 0x1c00

    .line 424
    .line 425
    or-int/2addr v13, v14

    .line 426
    const v14, 0xe000

    .line 427
    .line 428
    .line 429
    and-int/2addr v14, v10

    .line 430
    or-int/2addr v13, v14

    .line 431
    const/high16 v14, 0x70000

    .line 432
    .line 433
    and-int/2addr v14, v10

    .line 434
    or-int/2addr v13, v14

    .line 435
    const/high16 v14, 0x380000

    .line 436
    .line 437
    and-int/2addr v14, v10

    .line 438
    or-int/2addr v13, v14

    .line 439
    const/high16 v14, 0x1c00000

    .line 440
    .line 441
    and-int/2addr v10, v14

    .line 442
    or-int v25, v13, v10

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v13, p0

    .line 449
    .line 450
    move-object v14, v5

    .line 451
    move-object v15, v7

    .line 452
    move-wide/from16 v16, v8

    .line 453
    .line 454
    move-wide/from16 v18, v2

    .line 455
    .line 456
    move/from16 v20, v0

    .line 457
    .line 458
    move-object/from16 v21, v4

    .line 459
    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    move-object/from16 v24, v1

    .line 463
    .line 464
    invoke-static/range {v13 .. v26}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_26

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    .line 475
    .line 476
    :cond_26
    move-object v10, v6

    .line 477
    move-wide/from16 v27, v8

    .line 478
    .line 479
    move v8, v0

    .line 480
    move-object v9, v4

    .line 481
    move-wide/from16 v29, v2

    .line 482
    .line 483
    move-object v2, v5

    .line 484
    move-object v3, v7

    .line 485
    move-wide/from16 v4, v27

    .line 486
    .line 487
    move-wide/from16 v6, v29

    .line 488
    .line 489
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_27

    .line 494
    .line 495
    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;

    .line 496
    .line 497
    move-object v0, v14

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move/from16 v11, p11

    .line 501
    .line 502
    move/from16 v12, p12

    .line 503
    .line 504
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;-><init>(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 508
    .line 509
    .line 510
    :cond_27
    return-void
.end method

.method public static final BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
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
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x192de775

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
    and-int/lit8 v5, v11, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v12, 0x2

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-wide/from16 v5, p1

    .line 55
    .line 56
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide/from16 v5, p1

    .line 66
    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-wide/from16 v5, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    and-int/lit8 v7, v12, 0x4

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-wide/from16 v7, p3

    .line 82
    .line 83
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v7, p3

    .line 93
    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-wide/from16 v7, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v11, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p5

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v15, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move-object/from16 v15, p6

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    const/high16 v16, 0x30000

    .line 156
    .line 157
    and-int v16, v11, v16

    .line 158
    .line 159
    if-nez v16, :cond_10

    .line 160
    .line 161
    and-int/lit8 v16, v12, 0x20

    .line 162
    .line 163
    move-object/from16 v0, p7

    .line 164
    .line 165
    if-nez v16, :cond_f

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_f

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v4, v4, v17

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move-object/from16 v0, p7

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 184
    .line 185
    const/high16 v18, 0x180000

    .line 186
    .line 187
    if-eqz v17, :cond_11

    .line 188
    .line 189
    or-int v4, v4, v18

    .line 190
    .line 191
    move-object/from16 v0, p8

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    and-int v18, v11, v18

    .line 195
    .line 196
    move-object/from16 v0, p8

    .line 197
    .line 198
    if-nez v18, :cond_13

    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_12

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v18

    .line 212
    .line 213
    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 214
    .line 215
    const/high16 v18, 0xc00000

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    or-int v4, v4, v18

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    and-int v0, v11, v18

    .line 223
    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    :cond_16
    :goto_f
    const v0, 0x492493

    .line 239
    .line 240
    .line 241
    and-int/2addr v0, v4

    .line 242
    const v3, 0x492492

    .line 243
    .line 244
    .line 245
    if-ne v0, v3, :cond_18

    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_17

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v26, p0

    .line 258
    .line 259
    move-object/from16 v9, p8

    .line 260
    .line 261
    move-wide v2, v5

    .line 262
    move-wide v4, v7

    .line 263
    move v6, v13

    .line 264
    move-object v7, v15

    .line 265
    move-object/from16 v8, p7

    .line 266
    .line 267
    goto/16 :goto_19

    .line 268
    .line 269
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v11, 0x1

    .line 273
    .line 274
    const v19, -0x70001

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    if-eqz v0, :cond_1e

    .line 279
    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v12, 0x2

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    and-int/lit8 v4, v4, -0x71

    .line 295
    .line 296
    :cond_1a
    and-int/lit8 v0, v12, 0x4

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    and-int/lit16 v4, v4, -0x381

    .line 301
    .line 302
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 303
    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    and-int v4, v4, v19

    .line 307
    .line 308
    :cond_1c
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v9, p7

    .line 311
    .line 312
    move v2, v13

    .line 313
    move v13, v4

    .line 314
    move-object v4, v15

    .line 315
    :cond_1d
    move-object/from16 v15, p8

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1f
    move-object/from16 v0, p0

    .line 324
    .line 325
    :goto_12
    and-int/lit8 v2, v12, 0x2

    .line 326
    .line 327
    if-eqz v2, :cond_20

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    and-int/lit8 v4, v4, -0x71

    .line 336
    .line 337
    :cond_20
    and-int/lit8 v2, v12, 0x4

    .line 338
    .line 339
    if-eqz v2, :cond_21

    .line 340
    .line 341
    shr-int/lit8 v2, v4, 0x3

    .line 342
    .line 343
    and-int/lit8 v2, v2, 0xe

    .line 344
    .line 345
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    and-int/lit16 v4, v4, -0x381

    .line 350
    .line 351
    :cond_21
    if-eqz v9, :cond_22

    .line 352
    .line 353
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move v13, v2

    .line 360
    :cond_22
    if-eqz v14, :cond_23

    .line 361
    .line 362
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v15, v2

    .line 369
    :cond_23
    and-int/lit8 v2, v12, 0x20

    .line 370
    .line 371
    if-eqz v2, :cond_24

    .line 372
    .line 373
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    and-int v4, v4, v19

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_24
    move-object/from16 v2, p7

    .line 383
    .line 384
    :goto_13
    move-object v9, v2

    .line 385
    move v2, v13

    .line 386
    move v13, v4

    .line 387
    move-object v4, v15

    .line 388
    if-eqz v17, :cond_1d

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_25

    .line 399
    .line 400
    const/4 v14, -0x1

    .line 401
    const-string v3, "androidx.compose.material3.BottomAppBar (AppBar.kt:867)"

    .line 402
    .line 403
    const v11, 0x192de775

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v13, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_25
    const v3, 0x531009c9

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x380000

    .line 416
    .line 417
    if-eqz v15, :cond_2c

    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->isPinned()Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-nez v16, :cond_2c

    .line 424
    .line 425
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    .line 427
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 428
    .line 429
    and-int v14, v13, v3

    .line 430
    .line 431
    const/high16 v3, 0x100000

    .line 432
    .line 433
    if-ne v14, v3, :cond_26

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    goto :goto_15

    .line 437
    :cond_26
    const/4 v3, 0x0

    .line 438
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v3, :cond_27

    .line 443
    .line 444
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v11, v3, :cond_28

    .line 451
    .line 452
    :cond_27
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;

    .line 453
    .line 454
    invoke-direct {v11, v15}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_28
    check-cast v11, Lde/l;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v11, v1, v3}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    const/high16 v11, 0x100000

    .line 468
    .line 469
    if-ne v14, v11, :cond_29

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    goto :goto_16

    .line 473
    :cond_29
    const/4 v11, 0x0

    .line 474
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    if-nez v11, :cond_2a

    .line 479
    .line 480
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 481
    .line 482
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-ne v14, v11, :cond_2b

    .line 487
    .line 488
    :cond_2a
    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-direct {v14, v15, v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;LUd/d;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_2b
    move-object/from16 v28, v14

    .line 498
    .line 499
    check-cast v28, Lde/q;

    .line 500
    .line 501
    const/16 v30, 0xbc

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    invoke-static/range {v21 .. v31}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    goto :goto_17

    .line 520
    :cond_2c
    const/4 v3, 0x0

    .line 521
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 522
    .line 523
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 524
    .line 525
    .line 526
    sget-object v14, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 527
    .line 528
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const/4 v3, 0x6

    .line 533
    invoke-static {v14, v1, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    const/high16 v3, 0x380000

    .line 538
    .line 539
    and-int/2addr v3, v13

    .line 540
    const/high16 v12, 0x100000

    .line 541
    .line 542
    if-ne v3, v12, :cond_2d

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    goto :goto_18

    .line 546
    :cond_2d
    const/4 v3, 0x0

    .line 547
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-nez v3, :cond_2e

    .line 552
    .line 553
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-ne v12, v3, :cond_2f

    .line 560
    .line 561
    :cond_2e
    new-instance v12, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;

    .line 562
    .line 563
    invoke-direct {v12, v15}, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2f
    check-cast v12, Lde/q;

    .line 570
    .line 571
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;

    .line 580
    .line 581
    invoke-direct {v11, v9, v4, v10}, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lde/q;)V

    .line 582
    .line 583
    .line 584
    const/16 v12, 0x36

    .line 585
    .line 586
    move-object/from16 v26, v0

    .line 587
    .line 588
    const v0, 0x4a177dd0    # 2482036.0f

    .line 589
    .line 590
    .line 591
    move-object/from16 v27, v4

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-static {v0, v4, v11, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    shl-int/lit8 v0, v13, 0x3

    .line 599
    .line 600
    and-int/lit16 v4, v0, 0x380

    .line 601
    .line 602
    or-int v4, v4, v18

    .line 603
    .line 604
    and-int/lit16 v11, v0, 0x1c00

    .line 605
    .line 606
    or-int/2addr v4, v11

    .line 607
    const v11, 0xe000

    .line 608
    .line 609
    .line 610
    and-int/2addr v0, v11

    .line 611
    or-int v24, v4, v0

    .line 612
    .line 613
    const/16 v25, 0x60

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    move-object v13, v3

    .line 620
    move-object v0, v15

    .line 621
    move-wide v15, v5

    .line 622
    move-wide/from16 v17, v7

    .line 623
    .line 624
    move/from16 v19, v2

    .line 625
    .line 626
    move-object/from16 v23, v1

    .line 627
    .line 628
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_30

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 638
    .line 639
    .line 640
    :cond_30
    move-object/from16 v32, v9

    .line 641
    .line 642
    move-object v9, v0

    .line 643
    move-wide/from16 v33, v5

    .line 644
    .line 645
    move v6, v2

    .line 646
    move-wide/from16 v2, v33

    .line 647
    .line 648
    move-wide v4, v7

    .line 649
    move-object/from16 v8, v32

    .line 650
    .line 651
    move-object/from16 v7, v27

    .line 652
    .line 653
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    if-eqz v13, :cond_31

    .line 658
    .line 659
    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;

    .line 660
    .line 661
    move-object v0, v14

    .line 662
    move-object/from16 v1, v26

    .line 663
    .line 664
    move-object/from16 v10, p9

    .line 665
    .line 666
    move/from16 v11, p11

    .line 667
    .line 668
    move/from16 v12, p12

    .line 669
    .line 670
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lde/q;II)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 674
    .line 675
    .line 676
    :cond_31
    return-void
.end method

.method public static final BottomAppBar-qhFBPw4(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
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
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
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
    const v0, -0x3e46f2ff

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
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x2

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
    and-int/lit8 v5, v12, 0x30

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
    and-int/lit8 v6, v13, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v13, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v13, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-wide/from16 v10, p5

    .line 129
    .line 130
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    const/16 v14, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v10, p5

    .line 140
    .line 141
    :cond_d
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v10, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v14, v13, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move/from16 v15, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v12

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move/from16 v15, p7

    .line 161
    .line 162
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v12, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 206
    .line 207
    and-int v19, v12, v18

    .line 208
    .line 209
    if-nez v19, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v13, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p9

    .line 216
    .line 217
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_16

    .line 222
    .line 223
    const/high16 v19, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v0, p9

    .line 227
    .line 228
    :cond_16
    const/high16 v19, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v19

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v0, p9

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 236
    .line 237
    const/high16 v19, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v3, v3, v19

    .line 242
    .line 243
    move-object/from16 v5, p10

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v19, v12, v19

    .line 247
    .line 248
    move-object/from16 v5, p10

    .line 249
    .line 250
    if-nez v19, :cond_1a

    .line 251
    .line 252
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_19

    .line 257
    .line 258
    const/high16 v19, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v19, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v19

    .line 264
    .line 265
    :cond_1a
    :goto_11
    const v19, 0x2492493

    .line 266
    .line 267
    .line 268
    and-int v5, v3, v19

    .line 269
    .line 270
    const v7, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v5, v7, :cond_1c

    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_1b

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v27, p10

    .line 290
    .line 291
    move-wide v6, v10

    .line 292
    move-object/from16 v10, p8

    .line 293
    .line 294
    move-object/from16 v11, p9

    .line 295
    .line 296
    goto/16 :goto_1b

    .line 297
    .line 298
    :cond_1c
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v5, v12, 0x1

    .line 302
    .line 303
    const v19, -0xe001

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x6

    .line 307
    if-eqz v5, :cond_21

    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_1d

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v13, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/lit16 v3, v3, -0x1c01

    .line 324
    .line 325
    :cond_1e
    and-int/lit8 v0, v13, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    and-int v3, v3, v19

    .line 330
    .line 331
    :cond_1f
    and-int/lit16 v0, v13, 0x80

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    const v0, -0x1c00001

    .line 336
    .line 337
    .line 338
    and-int/2addr v3, v0

    .line 339
    :cond_20
    move-object/from16 v4, p1

    .line 340
    .line 341
    move-object/from16 v6, p2

    .line 342
    .line 343
    move-object/from16 v5, p9

    .line 344
    .line 345
    move-object/from16 v27, p10

    .line 346
    .line 347
    move v14, v3

    .line 348
    move v0, v15

    .line 349
    move-object/from16 v3, p8

    .line 350
    .line 351
    goto/16 :goto_1a

    .line 352
    .line 353
    :cond_21
    :goto_13
    if-eqz v4, :cond_22

    .line 354
    .line 355
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_22
    move-object/from16 v4, p1

    .line 359
    .line 360
    :goto_14
    if-eqz v6, :cond_23

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    goto :goto_15

    .line 364
    :cond_23
    move-object/from16 v6, p2

    .line 365
    .line 366
    :goto_15
    and-int/lit8 v20, v13, 0x8

    .line 367
    .line 368
    if-eqz v20, :cond_24

    .line 369
    .line 370
    sget-object v8, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 371
    .line 372
    invoke-virtual {v8, v2, v7}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    and-int/lit16 v3, v3, -0x1c01

    .line 377
    .line 378
    :cond_24
    and-int/lit8 v20, v13, 0x10

    .line 379
    .line 380
    if-eqz v20, :cond_25

    .line 381
    .line 382
    shr-int/lit8 v10, v3, 0x9

    .line 383
    .line 384
    and-int/lit8 v10, v10, 0xe

    .line 385
    .line 386
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    and-int v3, v3, v19

    .line 391
    .line 392
    :cond_25
    if-eqz v14, :cond_26

    .line 393
    .line 394
    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 395
    .line 396
    invoke-virtual {v14}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    goto :goto_16

    .line 401
    :cond_26
    move v14, v15

    .line 402
    :goto_16
    if-eqz v16, :cond_27

    .line 403
    .line 404
    sget-object v15, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 405
    .line 406
    invoke-virtual {v15}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    goto :goto_17

    .line 411
    :cond_27
    move-object/from16 v15, p8

    .line 412
    .line 413
    :goto_17
    and-int/lit16 v5, v13, 0x80

    .line 414
    .line 415
    if-eqz v5, :cond_28

    .line 416
    .line 417
    sget-object v5, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 418
    .line 419
    invoke-virtual {v5, v2, v7}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const v16, -0x1c00001

    .line 424
    .line 425
    .line 426
    and-int v3, v3, v16

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_28
    move-object/from16 v5, p9

    .line 430
    .line 431
    :goto_18
    if-eqz v0, :cond_29

    .line 432
    .line 433
    move v0, v14

    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    :goto_19
    move v14, v3

    .line 437
    move-object v3, v15

    .line 438
    goto :goto_1a

    .line 439
    :cond_29
    move-object/from16 v27, p10

    .line 440
    .line 441
    move v0, v14

    .line 442
    goto :goto_19

    .line 443
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_2a

    .line 451
    .line 452
    const/4 v15, -0x1

    .line 453
    const-string v7, "androidx.compose.material3.BottomAppBar (AppBar.kt:750)"

    .line 454
    .line 455
    const v12, -0x3e46f2ff

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v14, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_2a
    new-instance v7, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;

    .line 462
    .line 463
    invoke-direct {v7, v1, v6}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;-><init>(Lde/q;Lde/p;)V

    .line 464
    .line 465
    .line 466
    const/16 v12, 0x36

    .line 467
    .line 468
    const v15, 0x5d5d49fa

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-static {v15, v1, v7, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    shr-int/lit8 v1, v14, 0x3

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0xe

    .line 479
    .line 480
    or-int v1, v1, v18

    .line 481
    .line 482
    const/4 v7, 0x6

    .line 483
    shr-int/lit8 v7, v14, 0x6

    .line 484
    .line 485
    and-int/lit8 v12, v7, 0x70

    .line 486
    .line 487
    or-int/2addr v1, v12

    .line 488
    and-int/lit16 v12, v7, 0x380

    .line 489
    .line 490
    or-int/2addr v1, v12

    .line 491
    and-int/lit16 v12, v7, 0x1c00

    .line 492
    .line 493
    or-int/2addr v1, v12

    .line 494
    const v12, 0xe000

    .line 495
    .line 496
    .line 497
    and-int/2addr v12, v7

    .line 498
    or-int/2addr v1, v12

    .line 499
    const/high16 v12, 0x70000

    .line 500
    .line 501
    and-int/2addr v12, v7

    .line 502
    or-int/2addr v1, v12

    .line 503
    const/high16 v12, 0x380000

    .line 504
    .line 505
    and-int/2addr v7, v12

    .line 506
    or-int v25, v1, v7

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    move-object v14, v4

    .line 511
    move-wide v15, v8

    .line 512
    move-wide/from16 v17, v10

    .line 513
    .line 514
    move/from16 v19, v0

    .line 515
    .line 516
    move-object/from16 v20, v3

    .line 517
    .line 518
    move-object/from16 v21, v5

    .line 519
    .line 520
    move-object/from16 v22, v27

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_2b

    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 534
    .line 535
    .line 536
    :cond_2b
    move v15, v0

    .line 537
    move-wide/from16 v28, v10

    .line 538
    .line 539
    move-object v10, v3

    .line 540
    move-object v11, v5

    .line 541
    move-object v3, v6

    .line 542
    move-wide/from16 v6, v28

    .line 543
    .line 544
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-eqz v14, :cond_2c

    .line 549
    .line 550
    new-instance v12, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;

    .line 551
    .line 552
    move-object v0, v12

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object v2, v4

    .line 556
    move-wide v4, v8

    .line 557
    move v8, v15

    .line 558
    move-object v9, v10

    .line 559
    move-object v10, v11

    .line 560
    move-object/from16 v11, v27

    .line 561
    .line 562
    move-object v15, v12

    .line 563
    move/from16 v12, p12

    .line 564
    .line 565
    move/from16 v13, p13

    .line 566
    .line 567
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;-><init>(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 571
    .line 572
    .line 573
    :cond_2c
    return-void
.end method

.method public static final BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomAppBarStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/BottomAppBarStateImpl;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic CenterAlignedTopAppBar(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x7f82ebbc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v15, -0x70001

    .line 236
    .line 237
    .line 238
    const v17, -0xe001

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1a

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p9, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    and-int v3, v3, v17

    .line 258
    .line 259
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    and-int/2addr v3, v15

    .line 264
    :cond_19
    move v9, v3

    .line 265
    move-object v0, v5

    .line 266
    :goto_f
    move-object v3, v10

    .line 267
    move-object v4, v11

    .line 268
    move-object v5, v12

    .line 269
    move-object v6, v14

    .line 270
    goto :goto_12

    .line 271
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1b
    move-object v0, v5

    .line 277
    :goto_11
    if-eqz v6, :cond_1c

    .line 278
    .line 279
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-5$material3_release()Lde/p;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v7, v4

    .line 286
    :cond_1c
    if-eqz v9, :cond_1d

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-6$material3_release()Lde/q;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v10, v4

    .line 295
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 296
    .line 297
    const/4 v5, 0x6

    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    and-int/2addr v3, v15

    .line 320
    move-object v12, v4

    .line 321
    :cond_1f
    if-eqz v13, :cond_20

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    move v9, v3

    .line 325
    move-object v6, v4

    .line 326
    move-object v3, v10

    .line 327
    move-object v4, v11

    .line 328
    move-object v5, v12

    .line 329
    goto :goto_12

    .line 330
    :cond_20
    move v9, v3

    .line 331
    goto :goto_f

    .line 332
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_21

    .line 340
    .line 341
    const/4 v10, -0x1

    .line 342
    const-string v11, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:273)"

    .line 343
    .line 344
    const v12, -0x7f82ebbc

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_21
    sget-object v10, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 351
    .line 352
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    and-int/lit8 v10, v9, 0xe

    .line 357
    .line 358
    or-int/lit16 v10, v10, 0x6000

    .line 359
    .line 360
    and-int/lit8 v11, v9, 0x70

    .line 361
    .line 362
    or-int/2addr v10, v11

    .line 363
    and-int/lit16 v11, v9, 0x380

    .line 364
    .line 365
    or-int/2addr v10, v11

    .line 366
    and-int/lit16 v11, v9, 0x1c00

    .line 367
    .line 368
    or-int/2addr v10, v11

    .line 369
    shl-int/lit8 v9, v9, 0x3

    .line 370
    .line 371
    const/high16 v11, 0x70000

    .line 372
    .line 373
    and-int/2addr v11, v9

    .line 374
    or-int/2addr v10, v11

    .line 375
    const/high16 v11, 0x380000

    .line 376
    .line 377
    and-int/2addr v11, v9

    .line 378
    or-int/2addr v10, v11

    .line 379
    const/high16 v11, 0x1c00000

    .line 380
    .line 381
    and-int/2addr v9, v11

    .line 382
    or-int v18, v10, v9

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move-object/from16 v9, p0

    .line 387
    .line 388
    move-object v10, v0

    .line 389
    move-object v11, v7

    .line 390
    move-object v12, v3

    .line 391
    move-object v14, v4

    .line 392
    move-object v15, v5

    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_22

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 407
    .line 408
    .line 409
    :cond_22
    move-object v11, v4

    .line 410
    move-object v4, v3

    .line 411
    move-object v3, v7

    .line 412
    move-object v7, v6

    .line 413
    move-object v6, v5

    .line 414
    move-object v5, v0

    .line 415
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_23

    .line 420
    .line 421
    new-instance v12, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;

    .line 422
    .line 423
    move-object v0, v12

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object v2, v5

    .line 427
    move-object v5, v11

    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    move/from16 v9, p9

    .line 431
    .line 432
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 436
    .line 437
    .line 438
    :cond_23
    return-void
.end method

.method public static final CenterAlignedTopAppBar-GHTll3U(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x74683b90

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
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

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
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

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
    and-int/lit8 v5, v9, 0x30

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
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

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
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v10, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    const/high16 v14, 0x30000

    .line 153
    .line 154
    and-int/2addr v14, v9

    .line 155
    if-nez v14, :cond_11

    .line 156
    .line 157
    and-int/lit8 v14, v10, 0x20

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_10

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v14, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object/from16 v14, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v15, 0x180000

    .line 181
    .line 182
    and-int/2addr v15, v9

    .line 183
    if-nez v15, :cond_14

    .line 184
    .line 185
    and-int/lit8 v15, v10, 0x40

    .line 186
    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object/from16 v15, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-object/from16 v15, p6

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    move-object/from16 v2, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v17, v9, v17

    .line 221
    .line 222
    move-object/from16 v2, p7

    .line 223
    .line 224
    if-nez v17, :cond_17

    .line 225
    .line 226
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_16

    .line 231
    .line 232
    const/high16 v17, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v17, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v17

    .line 238
    .line 239
    :cond_17
    :goto_f
    const v17, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v2, v3, v17

    .line 243
    .line 244
    const v5, 0x492492

    .line 245
    .line 246
    .line 247
    if-ne v2, v5, :cond_19

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_18

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v8, p7

    .line 262
    .line 263
    move-object v3, v7

    .line 264
    move-object v4, v11

    .line 265
    move v5, v13

    .line 266
    move-object v6, v14

    .line 267
    move-object v7, v15

    .line 268
    goto/16 :goto_17

    .line 269
    .line 270
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v2, v9, 0x1

    .line 274
    .line 275
    const v17, -0x70001

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    if-eqz v2, :cond_1e

    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v0, v10, 0x20

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    and-int v3, v3, v17

    .line 296
    .line 297
    :cond_1b
    and-int/lit8 v0, v10, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    const v0, -0x380001

    .line 302
    .line 303
    .line 304
    and-int/2addr v3, v0

    .line 305
    :cond_1c
    move-object/from16 v2, p1

    .line 306
    .line 307
    :cond_1d
    move-object/from16 v8, p7

    .line 308
    .line 309
    :goto_11
    move-object v0, v11

    .line 310
    move-object v4, v14

    .line 311
    move-object v6, v15

    .line 312
    move v11, v3

    .line 313
    move v3, v13

    .line 314
    goto :goto_14

    .line 315
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1f
    move-object/from16 v2, p1

    .line 321
    .line 322
    :goto_13
    if-eqz v6, :cond_20

    .line 323
    .line 324
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-7$material3_release()Lde/p;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v7, v4

    .line 331
    :cond_20
    if-eqz v8, :cond_21

    .line 332
    .line 333
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-8$material3_release()Lde/q;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v11, v4

    .line 340
    :cond_21
    if-eqz v12, :cond_22

    .line 341
    .line 342
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move v13, v4

    .line 349
    :cond_22
    and-int/lit8 v4, v10, 0x20

    .line 350
    .line 351
    if-eqz v4, :cond_23

    .line 352
    .line 353
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    and-int v3, v3, v17

    .line 360
    .line 361
    move-object v14, v4

    .line 362
    :cond_23
    and-int/lit8 v4, v10, 0x40

    .line 363
    .line 364
    if-eqz v4, :cond_24

    .line 365
    .line 366
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 367
    .line 368
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v6, -0x380001

    .line 373
    .line 374
    .line 375
    and-int/2addr v3, v6

    .line 376
    move-object v15, v4

    .line 377
    :cond_24
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    move-object v8, v0

    .line 381
    goto :goto_11

    .line 382
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_25

    .line 390
    .line 391
    const/4 v12, -0x1

    .line 392
    const-string v13, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:332)"

    .line 393
    .line 394
    const v14, 0x74683b90

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_25
    sget-object v12, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v12, v1, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    sget-object v12, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-static {v3, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_27

    .line 421
    .line 422
    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {v3, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_26

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_26
    move/from16 v17, v3

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_27
    :goto_15
    sget-object v12, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 437
    .line 438
    invoke-virtual {v12}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    move/from16 v17, v12

    .line 443
    .line 444
    :goto_16
    shr-int/lit8 v12, v11, 0x3

    .line 445
    .line 446
    and-int/lit8 v12, v12, 0xe

    .line 447
    .line 448
    or-int/lit16 v12, v12, 0xc00

    .line 449
    .line 450
    shl-int/lit8 v14, v11, 0x3

    .line 451
    .line 452
    and-int/lit8 v14, v14, 0x70

    .line 453
    .line 454
    or-int/2addr v12, v14

    .line 455
    shl-int/lit8 v5, v11, 0x6

    .line 456
    .line 457
    const v11, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v11, v5

    .line 461
    or-int/2addr v11, v12

    .line 462
    const/high16 v12, 0x70000

    .line 463
    .line 464
    and-int/2addr v12, v5

    .line 465
    or-int/2addr v11, v12

    .line 466
    const/high16 v12, 0x1c00000

    .line 467
    .line 468
    and-int/2addr v12, v5

    .line 469
    or-int/2addr v11, v12

    .line 470
    const/high16 v12, 0xe000000

    .line 471
    .line 472
    and-int/2addr v12, v5

    .line 473
    or-int/2addr v11, v12

    .line 474
    const/high16 v12, 0x70000000

    .line 475
    .line 476
    and-int/2addr v5, v12

    .line 477
    or-int v22, v11, v5

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/4 v14, 0x1

    .line 482
    move-object v11, v2

    .line 483
    move-object/from16 v12, p0

    .line 484
    .line 485
    move-object v15, v7

    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    move-object/from16 v19, v6

    .line 491
    .line 492
    move-object/from16 v20, v8

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_28

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 506
    .line 507
    .line 508
    :cond_28
    move v5, v3

    .line 509
    move-object v3, v7

    .line 510
    move-object v7, v6

    .line 511
    move-object v6, v4

    .line 512
    move-object v4, v0

    .line 513
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    if-eqz v11, :cond_29

    .line 518
    .line 519
    new-instance v12, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;

    .line 520
    .line 521
    move-object v0, v12

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move/from16 v9, p9

    .line 525
    .line 526
    move/from16 v10, p10

    .line 527
    .line 528
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 532
    .line 533
    .line 534
    :cond_29
    return-void
.end method

.method public static final synthetic LargeTopAppBar(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x1c48ead0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v17, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p9, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const v0, -0x70001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v0

    .line 265
    :cond_19
    move v9, v3

    .line 266
    move-object v0, v5

    .line 267
    :goto_f
    move-object v3, v10

    .line 268
    move-object v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v14

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    move-object v0, v5

    .line 278
    :goto_11
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-13$material3_release()Lde/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    :cond_1c
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-14$material3_release()Lde/q;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 297
    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->largeTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, -0x70001

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v5

    .line 323
    move-object v12, v4

    .line 324
    :cond_1f
    if-eqz v13, :cond_20

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move v9, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move v9, v3

    .line 334
    goto :goto_f

    .line 335
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_21

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const-string v11, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:545)"

    .line 346
    .line 347
    const v12, -0x1c48ead0

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    sget-object v10, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    and-int/lit8 v10, v9, 0xe

    .line 364
    .line 365
    const v11, 0x36000

    .line 366
    .line 367
    .line 368
    or-int/2addr v10, v11

    .line 369
    and-int/lit8 v11, v9, 0x70

    .line 370
    .line 371
    or-int/2addr v10, v11

    .line 372
    and-int/lit16 v11, v9, 0x380

    .line 373
    .line 374
    or-int/2addr v10, v11

    .line 375
    and-int/lit16 v11, v9, 0x1c00

    .line 376
    .line 377
    or-int/2addr v10, v11

    .line 378
    shl-int/2addr v9, v15

    .line 379
    const/high16 v11, 0x380000

    .line 380
    .line 381
    and-int/2addr v11, v9

    .line 382
    or-int/2addr v10, v11

    .line 383
    const/high16 v11, 0x1c00000

    .line 384
    .line 385
    and-int/2addr v11, v9

    .line 386
    or-int/2addr v10, v11

    .line 387
    const/high16 v11, 0xe000000

    .line 388
    .line 389
    and-int/2addr v9, v11

    .line 390
    or-int v19, v10, v9

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v9, p0

    .line 395
    .line 396
    move-object v10, v0

    .line 397
    move-object v11, v7

    .line 398
    move-object v12, v3

    .line 399
    move-object v15, v4

    .line 400
    move-object/from16 v16, v5

    .line 401
    .line 402
    move-object/from16 v17, v6

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt;->LargeTopAppBar-oKE7A98(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_22

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_22
    move-object v11, v4

    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v7

    .line 421
    move-object v7, v6

    .line 422
    move-object v6, v5

    .line 423
    move-object v5, v0

    .line 424
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-eqz v10, :cond_23

    .line 429
    .line 430
    new-instance v12, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;

    .line 431
    .line 432
    move-object v0, v12

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object v2, v5

    .line 436
    move-object v5, v11

    .line 437
    move/from16 v8, p8

    .line 438
    .line 439
    move/from16 v9, p9

    .line 440
    .line 441
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 445
    .line 446
    .line 447
    :cond_23
    return-void
.end method

.method public static final LargeTopAppBar-oKE7A98(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x258d1f50

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

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
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

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
    and-int/lit8 v5, v10, 0x30

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
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v11, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v14, v11, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move/from16 v15, p5

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 179
    .line 180
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    .line 182
    and-int v16, v10, v16

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    and-int/lit8 v16, v11, 0x40

    .line 187
    .line 188
    move-object/from16 v0, p6

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_12

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v17

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v0, p6

    .line 207
    .line 208
    :goto_d
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    and-int v17, v10, v17

    .line 211
    .line 212
    if-nez v17, :cond_16

    .line 213
    .line 214
    and-int/lit16 v0, v11, 0x80

    .line 215
    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    move-object/from16 v0, p7

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_15

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object/from16 v0, p7

    .line 230
    .line 231
    :cond_15
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v17

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-object/from16 v0, p7

    .line 237
    .line 238
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    or-int v3, v3, v17

    .line 245
    .line 246
    move-object/from16 v2, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    and-int v17, v10, v17

    .line 250
    .line 251
    move-object/from16 v2, p8

    .line 252
    .line 253
    if-nez v17, :cond_19

    .line 254
    .line 255
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_18

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v17

    .line 267
    .line 268
    :cond_19
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v2, v3, v17

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v2, v5, :cond_1b

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_1a

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v8, p7

    .line 291
    .line 292
    move-object v3, v7

    .line 293
    move-object v4, v9

    .line 294
    move v5, v13

    .line 295
    move v6, v15

    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    goto/16 :goto_21

    .line 301
    .line 302
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v2, v10, 0x1

    .line 306
    .line 307
    const v17, -0x380001

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x6

    .line 311
    if-eqz v2, :cond_1f

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v11, 0x40

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    and-int v3, v3, v17

    .line 328
    .line 329
    :cond_1d
    and-int/lit16 v0, v11, 0x80

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    const v0, -0x1c00001

    .line 334
    .line 335
    .line 336
    and-int/2addr v3, v0

    .line 337
    :cond_1e
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v0, p7

    .line 340
    .line 341
    move v12, v3

    .line 342
    move-object v4, v7

    .line 343
    move-object v6, v9

    .line 344
    move v7, v13

    .line 345
    move v8, v15

    .line 346
    move-object/from16 v9, p6

    .line 347
    .line 348
    :goto_13
    move-object/from16 v3, p8

    .line 349
    .line 350
    goto/16 :goto_1c

    .line 351
    .line 352
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_20
    move-object/from16 v2, p1

    .line 358
    .line 359
    :goto_15
    if-eqz v6, :cond_21

    .line 360
    .line 361
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-15$material3_release()Lde/p;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_16

    .line 368
    :cond_21
    move-object v4, v7

    .line 369
    :goto_16
    if-eqz v8, :cond_22

    .line 370
    .line 371
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-16$material3_release()Lde/q;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_17

    .line 378
    :cond_22
    move-object v6, v9

    .line 379
    :goto_17
    if-eqz v12, :cond_23

    .line 380
    .line 381
    sget-object v7, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto :goto_18

    .line 388
    :cond_23
    move v7, v13

    .line 389
    :goto_18
    if-eqz v14, :cond_24

    .line 390
    .line 391
    sget-object v8, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    goto :goto_19

    .line 398
    :cond_24
    move v8, v15

    .line 399
    :goto_19
    and-int/lit8 v9, v11, 0x40

    .line 400
    .line 401
    if-eqz v9, :cond_25

    .line 402
    .line 403
    sget-object v9, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 404
    .line 405
    invoke-virtual {v9, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    and-int v3, v3, v17

    .line 410
    .line 411
    goto :goto_1a

    .line 412
    :cond_25
    move-object/from16 v9, p6

    .line 413
    .line 414
    :goto_1a
    and-int/lit16 v12, v11, 0x80

    .line 415
    .line 416
    if-eqz v12, :cond_26

    .line 417
    .line 418
    sget-object v12, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 419
    .line 420
    invoke-virtual {v12, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->largeTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const v13, -0x1c00001

    .line 425
    .line 426
    .line 427
    and-int/2addr v3, v13

    .line 428
    goto :goto_1b

    .line 429
    :cond_26
    move-object/from16 v12, p7

    .line 430
    .line 431
    :goto_1b
    if-eqz v0, :cond_27

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    move/from16 v29, v3

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    move-object v0, v12

    .line 438
    move/from16 v12, v29

    .line 439
    .line 440
    goto :goto_1c

    .line 441
    :cond_27
    move-object v0, v12

    .line 442
    move v12, v3

    .line 443
    goto :goto_13

    .line 444
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_28

    .line 452
    .line 453
    const/4 v13, -0x1

    .line 454
    const-string v14, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:614)"

    .line 455
    .line 456
    const v15, -0x258d1f50

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_28
    sget-object v13, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    .line 463
    .line 464
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13, v1, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    sget-object v13, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 473
    .line 474
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v13, v1, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    sget v15, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 483
    .line 484
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v7, v13}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-nez v13, :cond_2a

    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-static {v7, v13}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_29

    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :cond_29
    move/from16 v20, v7

    .line 508
    .line 509
    goto :goto_1e

    .line 510
    :cond_2a
    :goto_1d
    sget-object v13, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 511
    .line 512
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    move/from16 v20, v13

    .line 517
    .line 518
    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    invoke-static {v8, v13}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_2c

    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v8, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_2b

    .line 537
    .line 538
    goto :goto_1f

    .line 539
    :cond_2b
    move/from16 v21, v8

    .line 540
    .line 541
    goto :goto_20

    .line 542
    :cond_2c
    :goto_1f
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    move/from16 v21, v5

    .line 549
    .line 550
    :goto_20
    shr-int/lit8 v5, v12, 0x3

    .line 551
    .line 552
    and-int/lit8 v5, v5, 0xe

    .line 553
    .line 554
    or-int/lit16 v5, v5, 0xc00

    .line 555
    .line 556
    shl-int/lit8 v13, v12, 0x3

    .line 557
    .line 558
    and-int/lit8 v13, v13, 0x70

    .line 559
    .line 560
    or-int/2addr v5, v13

    .line 561
    shl-int/lit8 v13, v12, 0xc

    .line 562
    .line 563
    const v16, 0xe000

    .line 564
    .line 565
    .line 566
    and-int v16, v13, v16

    .line 567
    .line 568
    or-int v5, v5, v16

    .line 569
    .line 570
    const/high16 v16, 0x380000

    .line 571
    .line 572
    and-int v16, v13, v16

    .line 573
    .line 574
    or-int v5, v5, v16

    .line 575
    .line 576
    const/high16 v16, 0x1c00000

    .line 577
    .line 578
    and-int v13, v13, v16

    .line 579
    .line 580
    or-int v26, v5, v13

    .line 581
    .line 582
    shr-int/lit8 v5, v12, 0x12

    .line 583
    .line 584
    and-int/lit16 v5, v5, 0x3fe

    .line 585
    .line 586
    move/from16 v27, v5

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    move-object v12, v2

    .line 591
    move-object/from16 v13, p0

    .line 592
    .line 593
    move-object/from16 v16, p0

    .line 594
    .line 595
    move-object/from16 v18, v4

    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    move-object/from16 v22, v9

    .line 600
    .line 601
    move-object/from16 v23, v0

    .line 602
    .line 603
    move-object/from16 v24, v3

    .line 604
    .line 605
    move-object/from16 v25, v1

    .line 606
    .line 607
    invoke-static/range {v12 .. v28}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_2d

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    :cond_2d
    move v5, v7

    .line 620
    move-object v7, v9

    .line 621
    move-object v9, v3

    .line 622
    move-object v3, v4

    .line 623
    move-object v4, v6

    .line 624
    move v6, v8

    .line 625
    move-object v8, v0

    .line 626
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    if-eqz v12, :cond_2e

    .line 631
    .line 632
    new-instance v13, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;

    .line 633
    .line 634
    move-object v0, v13

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v10, p10

    .line 638
    .line 639
    move/from16 v11, p11

    .line 640
    .line 641
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 645
    .line 646
    .line 647
    :cond_2e
    return-void
.end method

.method public static final synthetic MediumTopAppBar(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6b9c7d86

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v17, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p9, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const v0, -0x70001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v0

    .line 265
    :cond_19
    move v9, v3

    .line 266
    move-object v0, v5

    .line 267
    :goto_f
    move-object v3, v10

    .line 268
    move-object v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v14

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    move-object v0, v5

    .line 278
    :goto_11
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-9$material3_release()Lde/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    :cond_1c
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-10$material3_release()Lde/q;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 297
    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->mediumTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, -0x70001

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v5

    .line 323
    move-object v12, v4

    .line 324
    :cond_1f
    if-eqz v13, :cond_20

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move v9, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move v9, v3

    .line 334
    goto :goto_f

    .line 335
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_21

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const-string v11, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:400)"

    .line 346
    .line 347
    const v12, 0x6b9c7d86

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    sget-object v10, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    and-int/lit8 v10, v9, 0xe

    .line 364
    .line 365
    const v11, 0x36000

    .line 366
    .line 367
    .line 368
    or-int/2addr v10, v11

    .line 369
    and-int/lit8 v11, v9, 0x70

    .line 370
    .line 371
    or-int/2addr v10, v11

    .line 372
    and-int/lit16 v11, v9, 0x380

    .line 373
    .line 374
    or-int/2addr v10, v11

    .line 375
    and-int/lit16 v11, v9, 0x1c00

    .line 376
    .line 377
    or-int/2addr v10, v11

    .line 378
    shl-int/2addr v9, v15

    .line 379
    const/high16 v11, 0x380000

    .line 380
    .line 381
    and-int/2addr v11, v9

    .line 382
    or-int/2addr v10, v11

    .line 383
    const/high16 v11, 0x1c00000

    .line 384
    .line 385
    and-int/2addr v11, v9

    .line 386
    or-int/2addr v10, v11

    .line 387
    const/high16 v11, 0xe000000

    .line 388
    .line 389
    and-int/2addr v9, v11

    .line 390
    or-int v19, v10, v9

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v9, p0

    .line 395
    .line 396
    move-object v10, v0

    .line 397
    move-object v11, v7

    .line 398
    move-object v12, v3

    .line 399
    move-object v15, v4

    .line 400
    move-object/from16 v16, v5

    .line 401
    .line 402
    move-object/from16 v17, v6

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar-oKE7A98(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_22

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_22
    move-object v11, v4

    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v7

    .line 421
    move-object v7, v6

    .line 422
    move-object v6, v5

    .line 423
    move-object v5, v0

    .line 424
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-eqz v10, :cond_23

    .line 429
    .line 430
    new-instance v12, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;

    .line 431
    .line 432
    move-object v0, v12

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object v2, v5

    .line 436
    move-object v5, v11

    .line 437
    move/from16 v8, p8

    .line 438
    .line 439
    move/from16 v9, p9

    .line 440
    .line 441
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 445
    .line 446
    .line 447
    :cond_23
    return-void
.end method

.method public static final MediumTopAppBar-oKE7A98(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x70023086

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

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
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

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
    and-int/lit8 v5, v10, 0x30

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
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v11, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v14, v11, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move/from16 v15, p5

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 179
    .line 180
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    .line 182
    and-int v16, v10, v16

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    and-int/lit8 v16, v11, 0x40

    .line 187
    .line 188
    move-object/from16 v0, p6

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_12

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v17

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v0, p6

    .line 207
    .line 208
    :goto_d
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    and-int v17, v10, v17

    .line 211
    .line 212
    if-nez v17, :cond_16

    .line 213
    .line 214
    and-int/lit16 v0, v11, 0x80

    .line 215
    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    move-object/from16 v0, p7

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_15

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object/from16 v0, p7

    .line 230
    .line 231
    :cond_15
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v17

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-object/from16 v0, p7

    .line 237
    .line 238
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    or-int v3, v3, v17

    .line 245
    .line 246
    move-object/from16 v2, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    and-int v17, v10, v17

    .line 250
    .line 251
    move-object/from16 v2, p8

    .line 252
    .line 253
    if-nez v17, :cond_19

    .line 254
    .line 255
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_18

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v17

    .line 267
    .line 268
    :cond_19
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v2, v3, v17

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v2, v5, :cond_1b

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_1a

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v8, p7

    .line 291
    .line 292
    move-object v3, v7

    .line 293
    move-object v4, v9

    .line 294
    move v5, v13

    .line 295
    move v6, v15

    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    goto/16 :goto_21

    .line 301
    .line 302
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v2, v10, 0x1

    .line 306
    .line 307
    const v17, -0x380001

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x6

    .line 311
    if-eqz v2, :cond_1f

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v11, 0x40

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    and-int v3, v3, v17

    .line 328
    .line 329
    :cond_1d
    and-int/lit16 v0, v11, 0x80

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    const v0, -0x1c00001

    .line 334
    .line 335
    .line 336
    and-int/2addr v3, v0

    .line 337
    :cond_1e
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v0, p7

    .line 340
    .line 341
    move v12, v3

    .line 342
    move-object v4, v7

    .line 343
    move-object v6, v9

    .line 344
    move v7, v13

    .line 345
    move v8, v15

    .line 346
    move-object/from16 v9, p6

    .line 347
    .line 348
    :goto_13
    move-object/from16 v3, p8

    .line 349
    .line 350
    goto/16 :goto_1c

    .line 351
    .line 352
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_20
    move-object/from16 v2, p1

    .line 358
    .line 359
    :goto_15
    if-eqz v6, :cond_21

    .line 360
    .line 361
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-11$material3_release()Lde/p;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_16

    .line 368
    :cond_21
    move-object v4, v7

    .line 369
    :goto_16
    if-eqz v8, :cond_22

    .line 370
    .line 371
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-12$material3_release()Lde/q;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_17

    .line 378
    :cond_22
    move-object v6, v9

    .line 379
    :goto_17
    if-eqz v12, :cond_23

    .line 380
    .line 381
    sget-object v7, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto :goto_18

    .line 388
    :cond_23
    move v7, v13

    .line 389
    :goto_18
    if-eqz v14, :cond_24

    .line 390
    .line 391
    sget-object v8, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    goto :goto_19

    .line 398
    :cond_24
    move v8, v15

    .line 399
    :goto_19
    and-int/lit8 v9, v11, 0x40

    .line 400
    .line 401
    if-eqz v9, :cond_25

    .line 402
    .line 403
    sget-object v9, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 404
    .line 405
    invoke-virtual {v9, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    and-int v3, v3, v17

    .line 410
    .line 411
    goto :goto_1a

    .line 412
    :cond_25
    move-object/from16 v9, p6

    .line 413
    .line 414
    :goto_1a
    and-int/lit16 v12, v11, 0x80

    .line 415
    .line 416
    if-eqz v12, :cond_26

    .line 417
    .line 418
    sget-object v12, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 419
    .line 420
    invoke-virtual {v12, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->mediumTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const v13, -0x1c00001

    .line 425
    .line 426
    .line 427
    and-int/2addr v3, v13

    .line 428
    goto :goto_1b

    .line 429
    :cond_26
    move-object/from16 v12, p7

    .line 430
    .line 431
    :goto_1b
    if-eqz v0, :cond_27

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    move/from16 v29, v3

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    move-object v0, v12

    .line 438
    move/from16 v12, v29

    .line 439
    .line 440
    goto :goto_1c

    .line 441
    :cond_27
    move-object v0, v12

    .line 442
    move v12, v3

    .line 443
    goto :goto_13

    .line 444
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_28

    .line 452
    .line 453
    const/4 v13, -0x1

    .line 454
    const-string v14, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:469)"

    .line 455
    .line 456
    const v15, 0x70023086

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_28
    sget-object v13, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    .line 463
    .line 464
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13, v1, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    sget-object v13, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 473
    .line 474
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v13, v1, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    sget v15, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 483
    .line 484
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v7, v13}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-nez v13, :cond_2a

    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-static {v7, v13}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_29

    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :cond_29
    move/from16 v20, v7

    .line 508
    .line 509
    goto :goto_1e

    .line 510
    :cond_2a
    :goto_1d
    sget-object v13, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 511
    .line 512
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    move/from16 v20, v13

    .line 517
    .line 518
    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    invoke-static {v8, v13}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_2c

    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v8, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_2b

    .line 537
    .line 538
    goto :goto_1f

    .line 539
    :cond_2b
    move/from16 v21, v8

    .line 540
    .line 541
    goto :goto_20

    .line 542
    :cond_2c
    :goto_1f
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    move/from16 v21, v5

    .line 549
    .line 550
    :goto_20
    shr-int/lit8 v5, v12, 0x3

    .line 551
    .line 552
    and-int/lit8 v5, v5, 0xe

    .line 553
    .line 554
    or-int/lit16 v5, v5, 0xc00

    .line 555
    .line 556
    shl-int/lit8 v13, v12, 0x3

    .line 557
    .line 558
    and-int/lit8 v13, v13, 0x70

    .line 559
    .line 560
    or-int/2addr v5, v13

    .line 561
    shl-int/lit8 v13, v12, 0xc

    .line 562
    .line 563
    const v16, 0xe000

    .line 564
    .line 565
    .line 566
    and-int v16, v13, v16

    .line 567
    .line 568
    or-int v5, v5, v16

    .line 569
    .line 570
    const/high16 v16, 0x380000

    .line 571
    .line 572
    and-int v16, v13, v16

    .line 573
    .line 574
    or-int v5, v5, v16

    .line 575
    .line 576
    const/high16 v16, 0x1c00000

    .line 577
    .line 578
    and-int v13, v13, v16

    .line 579
    .line 580
    or-int v26, v5, v13

    .line 581
    .line 582
    shr-int/lit8 v5, v12, 0x12

    .line 583
    .line 584
    and-int/lit16 v5, v5, 0x3fe

    .line 585
    .line 586
    move/from16 v27, v5

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    move-object v12, v2

    .line 591
    move-object/from16 v13, p0

    .line 592
    .line 593
    move-object/from16 v16, p0

    .line 594
    .line 595
    move-object/from16 v18, v4

    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    move-object/from16 v22, v9

    .line 600
    .line 601
    move-object/from16 v23, v0

    .line 602
    .line 603
    move-object/from16 v24, v3

    .line 604
    .line 605
    move-object/from16 v25, v1

    .line 606
    .line 607
    invoke-static/range {v12 .. v28}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_2d

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    :cond_2d
    move v5, v7

    .line 620
    move-object v7, v9

    .line 621
    move-object v9, v3

    .line 622
    move-object v3, v4

    .line 623
    move-object v4, v6

    .line 624
    move v6, v8

    .line 625
    move-object v8, v0

    .line 626
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    if-eqz v12, :cond_2e

    .line 631
    .line 632
    new-instance v13, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$2;

    .line 633
    .line 634
    move-object v0, v13

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v10, p10

    .line 638
    .line 639
    move/from16 v11, p11

    .line 640
    .line 641
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$2;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 645
    .line 646
    .line 647
    :cond_2e
    return-void
.end method

.method private static final SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v5, p6

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    move/from16 v1, p12

    .line 12
    .line 13
    const v0, -0x14657adf

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p10

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v7, v1, 0x1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    or-int/lit8 v8, v2, 0x6

    .line 27
    .line 28
    move v9, v8

    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v8, v2, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x2

    .line 47
    :goto_0
    or-int/2addr v9, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v8, p0

    .line 50
    .line 51
    move v9, v2

    .line 52
    :goto_1
    and-int/lit8 v10, v1, 0x2

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    or-int/lit8 v9, v9, 0x30

    .line 57
    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v10, v2, 0x30

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v10, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v9, v10

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x4

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    or-int/lit16 v9, v9, 0x180

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v10, v2, 0x180

    .line 89
    .line 90
    move-object/from16 v13, p2

    .line 91
    .line 92
    if-nez v10, :cond_8

    .line 93
    .line 94
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    const/16 v10, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v10, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v9, v10

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v10, v1, 0x8

    .line 107
    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    or-int/lit16 v9, v9, 0xc00

    .line 111
    .line 112
    move/from16 v12, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v10, v2, 0xc00

    .line 116
    .line 117
    move/from16 v12, p3

    .line 118
    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v10, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v9, v10

    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v10, v1, 0x10

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    or-int/lit16 v9, v9, 0x6000

    .line 138
    .line 139
    move-object/from16 v11, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    and-int/lit16 v10, v2, 0x6000

    .line 143
    .line 144
    move-object/from16 v11, p4

    .line 145
    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/16 v10, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/16 v10, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v9, v10

    .line 160
    :cond_e
    :goto_9
    and-int/lit8 v10, v1, 0x20

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    if-eqz v10, :cond_f

    .line 165
    .line 166
    or-int v9, v9, v16

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v10, v2, v16

    .line 170
    .line 171
    if-nez v10, :cond_11

    .line 172
    .line 173
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    const/high16 v10, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v10, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v9, v10

    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v10, v1, 0x40

    .line 186
    .line 187
    const/high16 v16, 0x180000

    .line 188
    .line 189
    if-eqz v10, :cond_12

    .line 190
    .line 191
    or-int v9, v9, v16

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v10, v2, v16

    .line 195
    .line 196
    if-nez v10, :cond_14

    .line 197
    .line 198
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_13

    .line 203
    .line 204
    const/high16 v10, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v10, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v9, v10

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v10, v1, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v10, :cond_16

    .line 215
    .line 216
    or-int v9, v9, v16

    .line 217
    .line 218
    :cond_15
    move-object/from16 v10, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v10, v2, v16

    .line 222
    .line 223
    if-nez v10, :cond_15

    .line 224
    .line 225
    move-object/from16 v10, p7

    .line 226
    .line 227
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_17

    .line 232
    .line 233
    const/high16 v16, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v16, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v9, v9, v16

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v0, v1, 0x100

    .line 241
    .line 242
    const/high16 v17, 0x6000000

    .line 243
    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    or-int v9, v9, v17

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v0, v2, v17

    .line 250
    .line 251
    if-nez v0, :cond_1a

    .line 252
    .line 253
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_19

    .line 258
    .line 259
    const/high16 v0, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v0, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int/2addr v9, v0

    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v0, v1, 0x200

    .line 266
    .line 267
    const/high16 v17, 0x30000000

    .line 268
    .line 269
    if-eqz v0, :cond_1b

    .line 270
    .line 271
    or-int v9, v9, v17

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1b
    and-int v0, v2, v17

    .line 275
    .line 276
    if-nez v0, :cond_1d

    .line 277
    .line 278
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    const/high16 v0, 0x20000000

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1c
    const/high16 v0, 0x10000000

    .line 288
    .line 289
    :goto_12
    or-int/2addr v9, v0

    .line 290
    :cond_1d
    :goto_13
    const v0, 0x12492493

    .line 291
    .line 292
    .line 293
    and-int/2addr v0, v9

    .line 294
    const v14, 0x12492492

    .line 295
    .line 296
    .line 297
    if-ne v0, v14, :cond_1f

    .line 298
    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1e

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    move-object v1, v8

    .line 310
    move-object v3, v15

    .line 311
    goto/16 :goto_1c

    .line 312
    .line 313
    :cond_1f
    :goto_14
    if-eqz v7, :cond_20

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_20
    move-object v0, v8

    .line 319
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_21

    .line 324
    .line 325
    const/4 v7, -0x1

    .line 326
    const-string v8, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1861)"

    .line 327
    .line 328
    const v14, -0x14657adf

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_21
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/4 v14, 0x1

    .line 339
    xor-int/2addr v7, v14

    .line 340
    if-eqz v7, :cond_32

    .line 341
    .line 342
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 343
    .line 344
    cmpg-float v7, v5, v7

    .line 345
    .line 346
    if-nez v7, :cond_22

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_16

    .line 350
    :cond_22
    const/4 v7, 0x0

    .line 351
    :goto_16
    xor-int/2addr v7, v14

    .line 352
    if-eqz v7, :cond_32

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 363
    .line 364
    invoke-interface {v7, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-static {v7, v14}, Lje/m;->g(FF)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const/high16 v16, 0x70000000

    .line 374
    .line 375
    and-int v9, v9, v16

    .line 376
    .line 377
    const/high16 v14, 0x20000000

    .line 378
    .line 379
    if-ne v9, v14, :cond_23

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    goto :goto_17

    .line 383
    :cond_23
    const/4 v14, 0x0

    .line 384
    :goto_17
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    or-int v14, v14, v17

    .line 389
    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-nez v14, :cond_24

    .line 395
    .line 396
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 397
    .line 398
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-ne v8, v14, :cond_25

    .line 403
    .line 404
    :cond_24
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;

    .line 405
    .line 406
    invoke-direct {v8, v3, v7}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_25
    check-cast v8, Lde/a;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    const/high16 v14, 0x20000000

    .line 419
    .line 420
    if-ne v9, v14, :cond_26

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    goto :goto_18

    .line 424
    :cond_26
    const/4 v8, 0x0

    .line 425
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v8, :cond_27

    .line 430
    .line 431
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 432
    .line 433
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-ne v7, v8, :cond_28

    .line 438
    .line 439
    :cond_27
    new-instance v7, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    .line 440
    .line 441
    invoke-direct {v7, v3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_28
    check-cast v7, Landroidx/compose/runtime/State;

    .line 452
    .line 453
    invoke-static {v7}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar_cJHQLPU$lambda$9(Landroidx/compose/runtime/State;)F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v4, v7}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3_release(F)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    const/high16 v14, 0x43c80000    # 400.0f

    .line 462
    .line 463
    const/4 v1, 0x5

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v2, v14, v13, v1, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v2, 0x30

    .line 471
    .line 472
    const/16 v14, 0xc

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move/from16 v21, v9

    .line 479
    .line 480
    move-object v9, v1

    .line 481
    move-object/from16 v10, v16

    .line 482
    .line 483
    move-object/from16 v11, v18

    .line 484
    .line 485
    move-object v12, v15

    .line 486
    move-object v1, v13

    .line 487
    move v13, v2

    .line 488
    const/high16 v1, 0x20000000

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    .line 496
    .line 497
    invoke-direct {v8, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lde/q;)V

    .line 498
    .line 499
    .line 500
    const/16 v9, 0x36

    .line 501
    .line 502
    const v10, 0x51ac10ea

    .line 503
    .line 504
    .line 505
    invoke-static {v10, v2, v8, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    const v8, -0x4724f825

    .line 510
    .line 511
    .line 512
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    if-eqz v3, :cond_2f

    .line 516
    .line 517
    invoke-interface/range {p9 .. p9}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_2f

    .line 522
    .line 523
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 524
    .line 525
    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 526
    .line 527
    move/from16 v8, v21

    .line 528
    .line 529
    if-ne v8, v1, :cond_29

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    goto :goto_19

    .line 533
    :cond_29
    const/4 v14, 0x0

    .line 534
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-nez v14, :cond_2a

    .line 539
    .line 540
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 541
    .line 542
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-ne v9, v10, :cond_2b

    .line 547
    .line 548
    :cond_2a
    new-instance v9, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    .line 549
    .line 550
    invoke-direct {v9, v3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2b
    check-cast v9, Lde/l;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-static {v9, v15, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 560
    .line 561
    .line 562
    move-result-object v23

    .line 563
    if-ne v8, v1, :cond_2c

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    goto :goto_1a

    .line 567
    :cond_2c
    const/4 v14, 0x0

    .line 568
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v14, :cond_2d

    .line 573
    .line 574
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 575
    .line 576
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-ne v1, v8, :cond_2e

    .line 581
    .line 582
    :cond_2d
    new-instance v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-direct {v1, v3, v8}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_2e
    move-object/from16 v29, v1

    .line 592
    .line 593
    check-cast v29, Lde/q;

    .line 594
    .line 595
    const/16 v31, 0xbc

    .line 596
    .line 597
    const/16 v32, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    invoke-static/range {v22 .. v32}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_1b

    .line 614
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 615
    .line 616
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v7}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar_cJHQLPU$lambda$10(Landroidx/compose/runtime/State;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v18

    .line 627
    new-instance v14, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    .line 628
    .line 629
    move-object v7, v14

    .line 630
    move-object/from16 v8, p7

    .line 631
    .line 632
    move/from16 v9, p6

    .line 633
    .line 634
    move-object/from16 v10, p9

    .line 635
    .line 636
    move-object/from16 v11, p8

    .line 637
    .line 638
    move-object/from16 v12, p1

    .line 639
    .line 640
    move-object/from16 v13, p2

    .line 641
    .line 642
    move-object/from16 v20, v0

    .line 643
    .line 644
    move-object v0, v14

    .line 645
    move/from16 v14, p3

    .line 646
    .line 647
    move-object v3, v15

    .line 648
    move-object/from16 v15, p4

    .line 649
    .line 650
    move-object/from16 v16, v17

    .line 651
    .line 652
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/material3/TopAppBarColors;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/p;)V

    .line 653
    .line 654
    .line 655
    const/16 v7, 0x36

    .line 656
    .line 657
    const v8, -0x73db1c9a

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v2, v0, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    const/high16 v0, 0xc00000

    .line 665
    .line 666
    const/16 v2, 0x7a

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    const-wide/16 v11, 0x0

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    move-object v7, v1

    .line 675
    move-wide/from16 v9, v18

    .line 676
    .line 677
    move-object/from16 v17, v3

    .line 678
    .line 679
    move/from16 v18, v0

    .line 680
    .line 681
    move/from16 v19, v2

    .line 682
    .line 683
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_30

    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 693
    .line 694
    .line 695
    :cond_30
    move-object/from16 v1, v20

    .line 696
    .line 697
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    if-eqz v13, :cond_31

    .line 702
    .line 703
    new-instance v14, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    .line 704
    .line 705
    move-object v0, v14

    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    move/from16 v4, p3

    .line 711
    .line 712
    move-object/from16 v5, p4

    .line 713
    .line 714
    move-object/from16 v6, p5

    .line 715
    .line 716
    move/from16 v7, p6

    .line 717
    .line 718
    move-object/from16 v8, p7

    .line 719
    .line 720
    move-object/from16 v9, p8

    .line 721
    .line 722
    move-object/from16 v10, p9

    .line 723
    .line 724
    move/from16 v11, p11

    .line 725
    .line 726
    move/from16 v12, p12

    .line 727
    .line 728
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 732
    .line 733
    .line 734
    :cond_31
    return-void

    .line 735
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0
.end method

.method private static final SingleRowTopAppBar_cJHQLPU$lambda$10(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final SingleRowTopAppBar_cJHQLPU$lambda$9(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic TopAppBar(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x71a0a371

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v15, -0x70001

    .line 236
    .line 237
    .line 238
    const v17, -0xe001

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1a

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p9, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    and-int v3, v3, v17

    .line 258
    .line 259
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    and-int/2addr v3, v15

    .line 264
    :cond_19
    move v9, v3

    .line 265
    move-object v0, v5

    .line 266
    :goto_f
    move-object v3, v10

    .line 267
    move-object v4, v11

    .line 268
    move-object v5, v12

    .line 269
    move-object v6, v14

    .line 270
    goto :goto_12

    .line 271
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1b
    move-object v0, v5

    .line 277
    :goto_11
    if-eqz v6, :cond_1c

    .line 278
    .line 279
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-1$material3_release()Lde/p;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v7, v4

    .line 286
    :cond_1c
    if-eqz v9, :cond_1d

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-2$material3_release()Lde/q;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v10, v4

    .line 295
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 296
    .line 297
    const/4 v5, 0x6

    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    and-int/2addr v3, v15

    .line 320
    move-object v12, v4

    .line 321
    :cond_1f
    if-eqz v13, :cond_20

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    move v9, v3

    .line 325
    move-object v6, v4

    .line 326
    move-object v3, v10

    .line 327
    move-object v4, v11

    .line 328
    move-object v5, v12

    .line 329
    goto :goto_12

    .line 330
    :cond_20
    move v9, v3

    .line 331
    goto :goto_f

    .line 332
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_21

    .line 340
    .line 341
    const/4 v10, -0x1

    .line 342
    const-string v11, "androidx.compose.material3.TopAppBar (AppBar.kt:146)"

    .line 343
    .line 344
    const v12, 0x71a0a371

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_21
    sget-object v10, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 351
    .line 352
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    and-int/lit8 v10, v9, 0xe

    .line 357
    .line 358
    or-int/lit16 v10, v10, 0x6000

    .line 359
    .line 360
    and-int/lit8 v11, v9, 0x70

    .line 361
    .line 362
    or-int/2addr v10, v11

    .line 363
    and-int/lit16 v11, v9, 0x380

    .line 364
    .line 365
    or-int/2addr v10, v11

    .line 366
    and-int/lit16 v11, v9, 0x1c00

    .line 367
    .line 368
    or-int/2addr v10, v11

    .line 369
    shl-int/lit8 v9, v9, 0x3

    .line 370
    .line 371
    const/high16 v11, 0x70000

    .line 372
    .line 373
    and-int/2addr v11, v9

    .line 374
    or-int/2addr v10, v11

    .line 375
    const/high16 v11, 0x380000

    .line 376
    .line 377
    and-int/2addr v11, v9

    .line 378
    or-int/2addr v10, v11

    .line 379
    const/high16 v11, 0x1c00000

    .line 380
    .line 381
    and-int/2addr v9, v11

    .line 382
    or-int v18, v10, v9

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move-object/from16 v9, p0

    .line 387
    .line 388
    move-object v10, v0

    .line 389
    move-object v11, v7

    .line 390
    move-object v12, v3

    .line 391
    move-object v14, v4

    .line 392
    move-object v15, v5

    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_22

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 407
    .line 408
    .line 409
    :cond_22
    move-object v11, v4

    .line 410
    move-object v4, v3

    .line 411
    move-object v3, v7

    .line 412
    move-object v7, v6

    .line 413
    move-object v6, v5

    .line 414
    move-object v5, v0

    .line 415
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_23

    .line 420
    .line 421
    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBar$1;

    .line 422
    .line 423
    move-object v0, v12

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object v2, v5

    .line 427
    move-object v5, v11

    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    move/from16 v9, p9

    .line 431
    .line 432
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$TopAppBar$1;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 436
    .line 437
    .line 438
    :cond_23
    return-void
.end method

.method public static final TopAppBar-GHTll3U(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0xd7ac143

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
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

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
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

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
    and-int/lit8 v5, v9, 0x30

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
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

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
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v10, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    const/high16 v14, 0x30000

    .line 153
    .line 154
    and-int/2addr v14, v9

    .line 155
    if-nez v14, :cond_11

    .line 156
    .line 157
    and-int/lit8 v14, v10, 0x20

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_10

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v14, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object/from16 v14, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v15, 0x180000

    .line 181
    .line 182
    and-int/2addr v15, v9

    .line 183
    if-nez v15, :cond_14

    .line 184
    .line 185
    and-int/lit8 v15, v10, 0x40

    .line 186
    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object/from16 v15, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-object/from16 v15, p6

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    move-object/from16 v2, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v17, v9, v17

    .line 221
    .line 222
    move-object/from16 v2, p7

    .line 223
    .line 224
    if-nez v17, :cond_17

    .line 225
    .line 226
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_16

    .line 231
    .line 232
    const/high16 v17, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v17, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v17

    .line 238
    .line 239
    :cond_17
    :goto_f
    const v17, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v2, v3, v17

    .line 243
    .line 244
    const v5, 0x492492

    .line 245
    .line 246
    .line 247
    if-ne v2, v5, :cond_19

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_18

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v8, p7

    .line 262
    .line 263
    move-object v3, v7

    .line 264
    move-object v4, v11

    .line 265
    move v5, v13

    .line 266
    move-object v6, v14

    .line 267
    move-object v7, v15

    .line 268
    goto/16 :goto_17

    .line 269
    .line 270
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v2, v9, 0x1

    .line 274
    .line 275
    const v17, -0x70001

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    if-eqz v2, :cond_1e

    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v0, v10, 0x20

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    and-int v3, v3, v17

    .line 296
    .line 297
    :cond_1b
    and-int/lit8 v0, v10, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    const v0, -0x380001

    .line 302
    .line 303
    .line 304
    and-int/2addr v3, v0

    .line 305
    :cond_1c
    move-object/from16 v2, p1

    .line 306
    .line 307
    :cond_1d
    move-object/from16 v8, p7

    .line 308
    .line 309
    :goto_11
    move-object v0, v11

    .line 310
    move-object v4, v14

    .line 311
    move-object v6, v15

    .line 312
    move v11, v3

    .line 313
    move v3, v13

    .line 314
    goto :goto_14

    .line 315
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1f
    move-object/from16 v2, p1

    .line 321
    .line 322
    :goto_13
    if-eqz v6, :cond_20

    .line 323
    .line 324
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-3$material3_release()Lde/p;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v7, v4

    .line 331
    :cond_20
    if-eqz v8, :cond_21

    .line 332
    .line 333
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-4$material3_release()Lde/q;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v11, v4

    .line 340
    :cond_21
    if-eqz v12, :cond_22

    .line 341
    .line 342
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move v13, v4

    .line 349
    :cond_22
    and-int/lit8 v4, v10, 0x20

    .line 350
    .line 351
    if-eqz v4, :cond_23

    .line 352
    .line 353
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    and-int v3, v3, v17

    .line 360
    .line 361
    move-object v14, v4

    .line 362
    :cond_23
    and-int/lit8 v4, v10, 0x40

    .line 363
    .line 364
    if-eqz v4, :cond_24

    .line 365
    .line 366
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 367
    .line 368
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v6, -0x380001

    .line 373
    .line 374
    .line 375
    and-int/2addr v3, v6

    .line 376
    move-object v15, v4

    .line 377
    :cond_24
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    move-object v8, v0

    .line 381
    goto :goto_11

    .line 382
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_25

    .line 390
    .line 391
    const/4 v12, -0x1

    .line 392
    const-string v13, "androidx.compose.material3.TopAppBar (AppBar.kt:208)"

    .line 393
    .line 394
    const v14, 0xd7ac143

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_25
    sget-object v12, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v12, v1, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    sget-object v12, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-static {v3, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_27

    .line 421
    .line 422
    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {v3, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_26

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_26
    move/from16 v17, v3

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_27
    :goto_15
    sget-object v12, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 437
    .line 438
    invoke-virtual {v12}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    move/from16 v17, v12

    .line 443
    .line 444
    :goto_16
    shr-int/lit8 v12, v11, 0x3

    .line 445
    .line 446
    and-int/lit8 v12, v12, 0xe

    .line 447
    .line 448
    or-int/lit16 v12, v12, 0xc00

    .line 449
    .line 450
    shl-int/lit8 v14, v11, 0x3

    .line 451
    .line 452
    and-int/lit8 v14, v14, 0x70

    .line 453
    .line 454
    or-int/2addr v12, v14

    .line 455
    shl-int/lit8 v5, v11, 0x6

    .line 456
    .line 457
    const v11, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v11, v5

    .line 461
    or-int/2addr v11, v12

    .line 462
    const/high16 v12, 0x70000

    .line 463
    .line 464
    and-int/2addr v12, v5

    .line 465
    or-int/2addr v11, v12

    .line 466
    const/high16 v12, 0x1c00000

    .line 467
    .line 468
    and-int/2addr v12, v5

    .line 469
    or-int/2addr v11, v12

    .line 470
    const/high16 v12, 0xe000000

    .line 471
    .line 472
    and-int/2addr v12, v5

    .line 473
    or-int/2addr v11, v12

    .line 474
    const/high16 v12, 0x70000000

    .line 475
    .line 476
    and-int/2addr v5, v12

    .line 477
    or-int v22, v11, v5

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move-object v11, v2

    .line 483
    move-object/from16 v12, p0

    .line 484
    .line 485
    move-object v15, v7

    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    move-object/from16 v19, v6

    .line 491
    .line 492
    move-object/from16 v20, v8

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_28

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 506
    .line 507
    .line 508
    :cond_28
    move v5, v3

    .line 509
    move-object v3, v7

    .line 510
    move-object v7, v6

    .line 511
    move-object v6, v4

    .line 512
    move-object v4, v0

    .line 513
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    if-eqz v11, :cond_29

    .line 518
    .line 519
    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBar$2;

    .line 520
    .line 521
    move-object v0, v12

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move/from16 v9, p9

    .line 525
    .line 526
    move/from16 v10, p10

    .line 527
    .line 528
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$TopAppBar$2;-><init>(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 532
    .line 533
    .line 534
    :cond_29
    return-void
.end method

.method private static final TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLde/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/ScrolledOffset;",
            "JJJ",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "IZ",
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
    move-object/from16 v12, p11

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    move/from16 v14, p13

    .line 10
    .line 11
    move/from16 v15, p14

    .line 12
    .line 13
    move-object/from16 v11, p15

    .line 14
    .line 15
    move-object/from16 v10, p16

    .line 16
    .line 17
    move/from16 v9, p18

    .line 18
    .line 19
    move/from16 v7, p19

    .line 20
    .line 21
    const v0, -0x2c40c538

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p17

    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    and-int/lit8 v4, v9, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 47
    .line 48
    const/16 v16, 0x10

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    and-int/lit8 v8, v9, 0x40

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_2
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v8

    .line 73
    :cond_4
    and-int/lit16 v8, v9, 0x180

    .line 74
    .line 75
    const/16 v17, 0x80

    .line 76
    .line 77
    const/16 v18, 0x100

    .line 78
    .line 79
    move-wide/from16 v5, p2

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    if-eqz v20, :cond_5

    .line 88
    .line 89
    const/16 v20, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v20, 0x80

    .line 93
    .line 94
    :goto_4
    or-int v4, v4, v20

    .line 95
    .line 96
    :cond_6
    and-int/lit16 v8, v9, 0xc00

    .line 97
    .line 98
    const/16 v21, 0x400

    .line 99
    .line 100
    const/16 v22, 0x800

    .line 101
    .line 102
    move-wide/from16 v0, p4

    .line 103
    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v23

    .line 110
    if-eqz v23, :cond_7

    .line 111
    .line 112
    const/16 v23, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v23, 0x400

    .line 116
    .line 117
    :goto_5
    or-int v4, v4, v23

    .line 118
    .line 119
    :cond_8
    and-int/lit16 v8, v9, 0x6000

    .line 120
    .line 121
    move-wide/from16 v5, p6

    .line 122
    .line 123
    if-nez v8, :cond_a

    .line 124
    .line 125
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    const/16 v8, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v4, v8

    .line 137
    :cond_a
    const/high16 v8, 0x30000

    .line 138
    .line 139
    and-int/2addr v8, v9

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    move-object/from16 v8, p8

    .line 143
    .line 144
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    if-eqz v24, :cond_b

    .line 149
    .line 150
    const/high16 v24, 0x20000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/high16 v24, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int v4, v4, v24

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    move-object/from16 v8, p8

    .line 159
    .line 160
    :goto_8
    const/high16 v24, 0x180000

    .line 161
    .line 162
    and-int v24, v9, v24

    .line 163
    .line 164
    move-object/from16 v8, p9

    .line 165
    .line 166
    if-nez v24, :cond_e

    .line 167
    .line 168
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    if-eqz v24, :cond_d

    .line 173
    .line 174
    const/high16 v24, 0x100000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    const/high16 v24, 0x80000

    .line 178
    .line 179
    :goto_9
    or-int v4, v4, v24

    .line 180
    .line 181
    :cond_e
    const/high16 v24, 0xc00000

    .line 182
    .line 183
    and-int v24, v9, v24

    .line 184
    .line 185
    move/from16 v8, p10

    .line 186
    .line 187
    if-nez v24, :cond_10

    .line 188
    .line 189
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    if-eqz v24, :cond_f

    .line 194
    .line 195
    const/high16 v24, 0x800000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    const/high16 v24, 0x400000

    .line 199
    .line 200
    :goto_a
    or-int v4, v4, v24

    .line 201
    .line 202
    :cond_10
    const/high16 v24, 0x6000000

    .line 203
    .line 204
    and-int v24, v9, v24

    .line 205
    .line 206
    if-nez v24, :cond_12

    .line 207
    .line 208
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    const/high16 v1, 0x4000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_11
    const/high16 v1, 0x2000000

    .line 218
    .line 219
    :goto_b
    or-int/2addr v4, v1

    .line 220
    :cond_12
    const/high16 v1, 0x30000000

    .line 221
    .line 222
    and-int/2addr v1, v9

    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    const/high16 v1, 0x20000000

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    const/high16 v1, 0x10000000

    .line 235
    .line 236
    :goto_c
    or-int/2addr v4, v1

    .line 237
    :cond_14
    and-int/lit8 v1, v7, 0x6

    .line 238
    .line 239
    if-nez v1, :cond_16

    .line 240
    .line 241
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    goto :goto_d

    .line 249
    :cond_15
    const/4 v1, 0x2

    .line 250
    :goto_d
    or-int/2addr v1, v7

    .line 251
    goto :goto_e

    .line 252
    :cond_16
    move v1, v7

    .line 253
    :goto_e
    and-int/lit8 v25, v7, 0x30

    .line 254
    .line 255
    if-nez v25, :cond_18

    .line 256
    .line 257
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v25

    .line 261
    if-eqz v25, :cond_17

    .line 262
    .line 263
    const/16 v16, 0x20

    .line 264
    .line 265
    :cond_17
    or-int v1, v1, v16

    .line 266
    .line 267
    :cond_18
    and-int/lit16 v0, v7, 0x180

    .line 268
    .line 269
    if-nez v0, :cond_1a

    .line 270
    .line 271
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    const/16 v17, 0x100

    .line 278
    .line 279
    :cond_19
    or-int v1, v1, v17

    .line 280
    .line 281
    :cond_1a
    and-int/lit16 v0, v7, 0xc00

    .line 282
    .line 283
    if-nez v0, :cond_1c

    .line 284
    .line 285
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    const/16 v21, 0x800

    .line 292
    .line 293
    :cond_1b
    or-int v1, v1, v21

    .line 294
    .line 295
    :cond_1c
    const v0, 0x12492493

    .line 296
    .line 297
    .line 298
    and-int/2addr v0, v4

    .line 299
    const v5, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v0, v5, :cond_1e

    .line 303
    .line 304
    and-int/lit16 v0, v1, 0x493

    .line 305
    .line 306
    const/16 v5, 0x492

    .line 307
    .line 308
    if-ne v0, v5, :cond_1e

    .line 309
    .line 310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1d

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1a

    .line 321
    .line 322
    :cond_1e
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    const-string v0, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:2134)"

    .line 329
    .line 330
    const v5, -0x2c40c538

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1f
    and-int/lit8 v0, v4, 0x70

    .line 337
    .line 338
    const/16 v5, 0x20

    .line 339
    .line 340
    if-eq v0, v5, :cond_21

    .line 341
    .line 342
    and-int/lit8 v0, v4, 0x40

    .line 343
    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_20

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_20
    const/4 v0, 0x0

    .line 354
    goto :goto_11

    .line 355
    :cond_21
    :goto_10
    const/4 v0, 0x1

    .line 356
    :goto_11
    const/high16 v5, 0x70000000

    .line 357
    .line 358
    and-int/2addr v5, v4

    .line 359
    const/high16 v6, 0x20000000

    .line 360
    .line 361
    if-ne v5, v6, :cond_22

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_12

    .line 365
    :cond_22
    const/4 v5, 0x0

    .line 366
    :goto_12
    or-int/2addr v0, v5

    .line 367
    const/high16 v5, 0xe000000

    .line 368
    .line 369
    and-int/2addr v5, v4

    .line 370
    const/high16 v6, 0x4000000

    .line 371
    .line 372
    if-ne v5, v6, :cond_23

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_13

    .line 376
    :cond_23
    const/4 v5, 0x0

    .line 377
    :goto_13
    or-int/2addr v0, v5

    .line 378
    and-int/lit8 v5, v1, 0xe

    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    if-ne v5, v6, :cond_24

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_14

    .line 385
    :cond_24
    const/4 v5, 0x0

    .line 386
    :goto_14
    or-int/2addr v0, v5

    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v0, :cond_25

    .line 392
    .line 393
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v5, v0, :cond_26

    .line 400
    .line 401
    :cond_25
    new-instance v5, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    .line 402
    .line 403
    invoke-direct {v5, v2, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_26
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 437
    .line 438
    if-nez v9, :cond_27

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    .line 442
    .line 443
    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_28

    .line 451
    .line 452
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    .line 458
    .line 459
    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v2, v8, v5, v8, v0}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_29

    .line 472
    .line 473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_2a

    .line 486
    .line 487
    :cond_29
    invoke-static {v6, v8, v6, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 488
    .line 489
    .line 490
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 498
    .line 499
    const-string v5, "navigationIcon"

    .line 500
    .line 501
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v23

    .line 505
    sget v5, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 506
    .line 507
    const/16 v28, 0xe

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    move/from16 v24, v5

    .line 518
    .line 519
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 555
    .line 556
    if-nez v14, :cond_2b

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 559
    .line 560
    .line 561
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_2c

    .line 569
    .line 570
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 575
    .line 576
    .line 577
    :goto_16
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-static {v2, v13, v8, v13, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_2d

    .line 590
    .line 591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v9, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_2e

    .line 604
    .line 605
    :cond_2d
    invoke-static {v12, v13, v12, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 606
    .line 607
    .line 608
    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 613
    .line 614
    .line 615
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 630
    .line 631
    shr-int/lit8 v9, v1, 0x3

    .line 632
    .line 633
    and-int/lit8 v9, v9, 0x70

    .line 634
    .line 635
    or-int/2addr v9, v8

    .line 636
    invoke-static {v6, v11, v3, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 640
    .line 641
    .line 642
    const-string v6, "title"

    .line 643
    .line 644
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x2

    .line 651
    invoke-static {v6, v5, v9, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v15, :cond_2f

    .line 656
    .line 657
    sget-object v9, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    .line 658
    .line 659
    invoke-static {v0, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    goto :goto_17

    .line 664
    :cond_2f
    move-object v9, v0

    .line 665
    :goto_17
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v25

    .line 669
    const v46, 0x1fffb

    .line 670
    .line 671
    .line 672
    const/16 v47, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    const/16 v35, 0x0

    .line 691
    .line 692
    const-wide/16 v36, 0x0

    .line 693
    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    const/16 v39, 0x0

    .line 697
    .line 698
    const/16 v40, 0x0

    .line 699
    .line 700
    const-wide/16 v41, 0x0

    .line 701
    .line 702
    const-wide/16 v43, 0x0

    .line 703
    .line 704
    const/16 v45, 0x0

    .line 705
    .line 706
    move/from16 v28, p10

    .line 707
    .line 708
    invoke-static/range {v25 .. v47}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 742
    .line 743
    if-nez v11, :cond_30

    .line 744
    .line 745
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 746
    .line 747
    .line 748
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-eqz v11, :cond_31

    .line 756
    .line 757
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 762
    .line 763
    .line 764
    :goto_18
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-static {v2, v11, v9, v11, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-nez v12, :cond_32

    .line 777
    .line 778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-nez v12, :cond_33

    .line 791
    .line 792
    :cond_32
    invoke-static {v13, v11, v13, v9}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 793
    .line 794
    .line 795
    :cond_33
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 800
    .line 801
    .line 802
    shr-int/lit8 v6, v4, 0x9

    .line 803
    .line 804
    and-int/lit8 v9, v6, 0xe

    .line 805
    .line 806
    shr-int/lit8 v4, v4, 0xf

    .line 807
    .line 808
    and-int/lit8 v4, v4, 0x70

    .line 809
    .line 810
    or-int/2addr v4, v9

    .line 811
    and-int/lit16 v6, v6, 0x380

    .line 812
    .line 813
    or-int v21, v4, v6

    .line 814
    .line 815
    move-wide/from16 v16, p4

    .line 816
    .line 817
    move-object/from16 v18, p9

    .line 818
    .line 819
    move-object/from16 v19, p8

    .line 820
    .line 821
    move-object/from16 v20, v3

    .line 822
    .line 823
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 827
    .line 828
    .line 829
    const-string v4, "actionIcons"

    .line 830
    .line 831
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 832
    .line 833
    .line 834
    move-result-object v24

    .line 835
    const/16 v29, 0xb

    .line 836
    .line 837
    const/16 v30, 0x0

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v26, 0x0

    .line 842
    .line 843
    const/16 v28, 0x0

    .line 844
    .line 845
    move/from16 v27, v5

    .line 846
    .line 847
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 881
    .line 882
    if-nez v9, :cond_34

    .line 883
    .line 884
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 885
    .line 886
    .line 887
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_35

    .line 895
    .line 896
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 897
    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 901
    .line 902
    .line 903
    :goto_19
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v2, v7, v4, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-nez v6, :cond_36

    .line 916
    .line 917
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-nez v6, :cond_37

    .line 930
    .line 931
    :cond_36
    invoke-static {v5, v7, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 932
    .line 933
    .line 934
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    shr-int/lit8 v1, v1, 0x6

    .line 954
    .line 955
    and-int/lit8 v1, v1, 0x70

    .line 956
    .line 957
    or-int/2addr v1, v8

    .line 958
    invoke-static {v0, v10, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_38

    .line 972
    .line 973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 974
    .line 975
    .line 976
    :cond_38
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    if-eqz v14, :cond_39

    .line 981
    .line 982
    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    .line 983
    .line 984
    move-object v0, v13

    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    move-object/from16 v2, p1

    .line 988
    .line 989
    move-wide/from16 v3, p2

    .line 990
    .line 991
    move-wide/from16 v5, p4

    .line 992
    .line 993
    move-wide/from16 v7, p6

    .line 994
    .line 995
    move-object/from16 v9, p8

    .line 996
    .line 997
    move-object/from16 v10, p9

    .line 998
    .line 999
    move/from16 v11, p10

    .line 1000
    .line 1001
    move-object/from16 v12, p11

    .line 1002
    .line 1003
    move-object/from16 v48, v13

    .line 1004
    .line 1005
    move-object/from16 v13, p12

    .line 1006
    .line 1007
    move-object/from16 v49, v14

    .line 1008
    .line 1009
    move/from16 v14, p13

    .line 1010
    .line 1011
    move/from16 v15, p14

    .line 1012
    .line 1013
    move-object/from16 v16, p15

    .line 1014
    .line 1015
    move-object/from16 v17, p16

    .line 1016
    .line 1017
    move/from16 v18, p18

    .line 1018
    .line 1019
    move/from16 v19, p19

    .line 1020
    .line 1021
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLde/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLde/p;Lde/p;II)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, v48

    .line 1025
    .line 1026
    move-object/from16 v0, v49

    .line 1027
    .line 1028
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_39
    return-void
.end method

.method private static final TwoRowsTopAppBar-nS6u9G4(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v7, p8

    .line 6
    .line 7
    move/from16 v6, p9

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move/from16 v2, p14

    .line 14
    .line 15
    move/from16 v1, p15

    .line 16
    .line 17
    move/from16 v0, p16

    .line 18
    .line 19
    const/16 v14, 0x10

    .line 20
    .line 21
    const v15, 0x45b079a0

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p13

    .line 25
    .line 26
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v15, 0x1

    .line 31
    and-int/lit8 v19, v0, 0x1

    .line 32
    .line 33
    const/16 v20, 0x2

    .line 34
    .line 35
    const/16 v21, 0x4

    .line 36
    .line 37
    if-eqz v19, :cond_0

    .line 38
    .line 39
    or-int/lit8 v22, v2, 0x6

    .line 40
    .line 41
    move-object/from16 v15, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v22, v2, 0x6

    .line 45
    .line 46
    move-object/from16 v15, p0

    .line 47
    .line 48
    if-nez v22, :cond_2

    .line 49
    .line 50
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    if-eqz v22, :cond_1

    .line 55
    .line 56
    const/16 v22, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v22, 0x2

    .line 60
    .line 61
    :goto_0
    or-int v22, v2, v22

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move/from16 v22, v2

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v23, v0, 0x2

    .line 67
    .line 68
    if-eqz v23, :cond_4

    .line 69
    .line 70
    or-int/lit8 v22, v22, 0x30

    .line 71
    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    :cond_3
    :goto_2
    move/from16 v11, v22

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    and-int/lit8 v23, v2, 0x30

    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    if-nez v23, :cond_3

    .line 82
    .line 83
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    if-eqz v24, :cond_5

    .line 88
    .line 89
    const/16 v24, 0x20

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v24, 0x10

    .line 93
    .line 94
    :goto_3
    or-int v22, v22, v24

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    and-int/lit8 v22, v0, 0x4

    .line 98
    .line 99
    if-eqz v22, :cond_7

    .line 100
    .line 101
    or-int/lit16 v11, v11, 0x180

    .line 102
    .line 103
    :cond_6
    move-object/from16 v12, p2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    and-int/lit16 v12, v2, 0x180

    .line 107
    .line 108
    if-nez v12, :cond_6

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    if-eqz v25, :cond_8

    .line 117
    .line 118
    const/16 v25, 0x100

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v25, 0x80

    .line 122
    .line 123
    :goto_5
    or-int v11, v11, v25

    .line 124
    .line 125
    :goto_6
    and-int/lit8 v25, v0, 0x8

    .line 126
    .line 127
    if-eqz v25, :cond_9

    .line 128
    .line 129
    or-int/lit16 v11, v11, 0xc00

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    and-int/lit16 v13, v2, 0xc00

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    const/16 v13, 0x800

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/16 v13, 0x400

    .line 146
    .line 147
    :goto_7
    or-int/2addr v11, v13

    .line 148
    :cond_b
    :goto_8
    and-int/lit8 v13, v0, 0x10

    .line 149
    .line 150
    if-eqz v13, :cond_d

    .line 151
    .line 152
    or-int/lit16 v11, v11, 0x6000

    .line 153
    .line 154
    :cond_c
    move-object/from16 v13, p4

    .line 155
    .line 156
    :goto_9
    const/16 v25, 0x20

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    and-int/lit16 v13, v2, 0x6000

    .line 160
    .line 161
    if-nez v13, :cond_c

    .line 162
    .line 163
    move-object/from16 v13, p4

    .line 164
    .line 165
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    if-eqz v26, :cond_e

    .line 170
    .line 171
    const/16 v26, 0x4000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    const/16 v26, 0x2000

    .line 175
    .line 176
    :goto_a
    or-int v11, v11, v26

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :goto_b
    and-int/lit8 v26, v0, 0x20

    .line 180
    .line 181
    const/high16 v27, 0x30000

    .line 182
    .line 183
    if-eqz v26, :cond_f

    .line 184
    .line 185
    or-int v11, v11, v27

    .line 186
    .line 187
    move-object/from16 v15, p5

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_f
    and-int v26, v2, v27

    .line 191
    .line 192
    move-object/from16 v15, p5

    .line 193
    .line 194
    if-nez v26, :cond_11

    .line 195
    .line 196
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    if-eqz v26, :cond_10

    .line 201
    .line 202
    const/high16 v26, 0x20000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    const/high16 v26, 0x10000

    .line 206
    .line 207
    :goto_c
    or-int v11, v11, v26

    .line 208
    .line 209
    :cond_11
    :goto_d
    and-int/lit8 v26, v0, 0x40

    .line 210
    .line 211
    const/high16 v27, 0x180000

    .line 212
    .line 213
    if-eqz v26, :cond_13

    .line 214
    .line 215
    or-int v11, v11, v27

    .line 216
    .line 217
    move-object/from16 v15, p6

    .line 218
    .line 219
    :cond_12
    :goto_e
    const/16 v14, 0x80

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_13
    and-int v26, v2, v27

    .line 223
    .line 224
    move-object/from16 v15, p6

    .line 225
    .line 226
    if-nez v26, :cond_12

    .line 227
    .line 228
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v26

    .line 232
    if-eqz v26, :cond_14

    .line 233
    .line 234
    const/high16 v26, 0x100000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_14
    const/high16 v26, 0x80000

    .line 238
    .line 239
    :goto_f
    or-int v11, v11, v26

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :goto_10
    and-int/lit16 v9, v0, 0x80

    .line 243
    .line 244
    const/high16 v26, 0xc00000

    .line 245
    .line 246
    if-eqz v9, :cond_16

    .line 247
    .line 248
    or-int v11, v11, v26

    .line 249
    .line 250
    :cond_15
    :goto_11
    const/16 v9, 0x100

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_16
    and-int v9, v2, v26

    .line 254
    .line 255
    if-nez v9, :cond_15

    .line 256
    .line 257
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_17

    .line 262
    .line 263
    const/high16 v9, 0x800000

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_17
    const/high16 v9, 0x400000

    .line 267
    .line 268
    :goto_12
    or-int/2addr v11, v9

    .line 269
    goto :goto_11

    .line 270
    :goto_13
    and-int/lit16 v14, v0, 0x100

    .line 271
    .line 272
    const/high16 v9, 0x6000000

    .line 273
    .line 274
    if-eqz v14, :cond_18

    .line 275
    .line 276
    :goto_14
    or-int/2addr v11, v9

    .line 277
    goto :goto_15

    .line 278
    :cond_18
    and-int/2addr v9, v2

    .line 279
    if-nez v9, :cond_1a

    .line 280
    .line 281
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_19

    .line 286
    .line 287
    const/high16 v9, 0x4000000

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_19
    const/high16 v9, 0x2000000

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1a
    :goto_15
    and-int/lit16 v9, v0, 0x200

    .line 294
    .line 295
    const/high16 v14, 0x30000000

    .line 296
    .line 297
    if-eqz v9, :cond_1c

    .line 298
    .line 299
    or-int/2addr v11, v14

    .line 300
    :cond_1b
    :goto_16
    const/16 v9, 0x400

    .line 301
    .line 302
    goto :goto_18

    .line 303
    :cond_1c
    and-int v9, v2, v14

    .line 304
    .line 305
    if-nez v9, :cond_1b

    .line 306
    .line 307
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_1d

    .line 312
    .line 313
    const/high16 v9, 0x20000000

    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_1d
    const/high16 v9, 0x10000000

    .line 317
    .line 318
    :goto_17
    or-int/2addr v11, v9

    .line 319
    goto :goto_16

    .line 320
    :goto_18
    and-int/2addr v9, v0

    .line 321
    if-eqz v9, :cond_1e

    .line 322
    .line 323
    or-int/lit8 v9, v1, 0x6

    .line 324
    .line 325
    move-object/from16 v14, p10

    .line 326
    .line 327
    :goto_19
    const/16 v2, 0x800

    .line 328
    .line 329
    goto :goto_1a

    .line 330
    :cond_1e
    and-int/lit8 v9, v1, 0x6

    .line 331
    .line 332
    move-object/from16 v14, p10

    .line 333
    .line 334
    if-nez v9, :cond_20

    .line 335
    .line 336
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_1f

    .line 341
    .line 342
    const/16 v20, 0x4

    .line 343
    .line 344
    :cond_1f
    or-int v9, v1, v20

    .line 345
    .line 346
    goto :goto_19

    .line 347
    :cond_20
    move v9, v1

    .line 348
    goto :goto_19

    .line 349
    :goto_1a
    and-int/2addr v2, v0

    .line 350
    if-eqz v2, :cond_21

    .line 351
    .line 352
    or-int/lit8 v9, v9, 0x30

    .line 353
    .line 354
    goto :goto_1c

    .line 355
    :cond_21
    and-int/lit8 v2, v1, 0x30

    .line 356
    .line 357
    if-nez v2, :cond_23

    .line 358
    .line 359
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_22

    .line 364
    .line 365
    const/16 v22, 0x20

    .line 366
    .line 367
    goto :goto_1b

    .line 368
    :cond_22
    const/16 v22, 0x10

    .line 369
    .line 370
    :goto_1b
    or-int v9, v9, v22

    .line 371
    .line 372
    :cond_23
    :goto_1c
    and-int/lit16 v2, v0, 0x1000

    .line 373
    .line 374
    if-eqz v2, :cond_24

    .line 375
    .line 376
    or-int/lit16 v9, v9, 0x180

    .line 377
    .line 378
    goto :goto_1e

    .line 379
    :cond_24
    and-int/lit16 v2, v1, 0x180

    .line 380
    .line 381
    if-nez v2, :cond_26

    .line 382
    .line 383
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_25

    .line 388
    .line 389
    const/16 v26, 0x100

    .line 390
    .line 391
    goto :goto_1d

    .line 392
    :cond_25
    const/16 v26, 0x80

    .line 393
    .line 394
    :goto_1d
    or-int v9, v9, v26

    .line 395
    .line 396
    :cond_26
    :goto_1e
    const v2, 0x12492493

    .line 397
    .line 398
    .line 399
    and-int/2addr v2, v11

    .line 400
    const v0, 0x12492492

    .line 401
    .line 402
    .line 403
    if-ne v2, v0, :cond_28

    .line 404
    .line 405
    and-int/lit16 v0, v9, 0x93

    .line 406
    .line 407
    const/16 v2, 0x92

    .line 408
    .line 409
    if-ne v0, v2, :cond_28

    .line 410
    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_27

    .line 416
    .line 417
    goto :goto_1f

    .line 418
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object v4, v10

    .line 424
    goto/16 :goto_28

    .line 425
    .line 426
    :cond_28
    :goto_1f
    if-eqz v19, :cond_29

    .line 427
    .line 428
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 429
    .line 430
    goto :goto_20

    .line 431
    :cond_29
    move-object/from16 v0, p0

    .line 432
    .line 433
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_2a

    .line 438
    .line 439
    const-string v2, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:1971)"

    .line 440
    .line 441
    const v1, 0x45b079a0

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v11, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_2a
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v2, 0x1

    .line 452
    xor-int/2addr v1, v2

    .line 453
    if-eqz v1, :cond_3d

    .line 454
    .line 455
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 456
    .line 457
    cmpg-float v17, v7, v1

    .line 458
    .line 459
    if-nez v17, :cond_2b

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    goto :goto_21

    .line 464
    :cond_2b
    const/16 v17, 0x0

    .line 465
    .line 466
    :goto_21
    xor-int/lit8 v17, v17, 0x1

    .line 467
    .line 468
    if-eqz v17, :cond_3d

    .line 469
    .line 470
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    xor-int/lit8 v17, v17, 0x1

    .line 475
    .line 476
    if-eqz v17, :cond_3c

    .line 477
    .line 478
    cmpg-float v1, v6, v1

    .line 479
    .line 480
    if-nez v1, :cond_2c

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    goto :goto_22

    .line 484
    :cond_2c
    const/4 v1, 0x0

    .line 485
    :goto_22
    xor-int/2addr v1, v2

    .line 486
    if-eqz v1, :cond_3c

    .line 487
    .line 488
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-ltz v1, :cond_3b

    .line 493
    .line 494
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 495
    .line 496
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lkotlin/jvm/internal/G;

    .line 500
    .line 501
    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v11, Lkotlin/jvm/internal/H;

    .line 505
    .line 506
    invoke-direct {v11}, Lkotlin/jvm/internal/H;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 518
    .line 519
    invoke-interface {v12, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    iput v13, v1, Lkotlin/jvm/internal/G;->a:F

    .line 524
    .line 525
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    iput v13, v2, Lkotlin/jvm/internal/G;->a:F

    .line 530
    .line 531
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    iput v12, v11, Lkotlin/jvm/internal/H;->a:I

    .line 536
    .line 537
    sget-object v12, LPd/H;->a:LPd/H;

    .line 538
    .line 539
    and-int/lit16 v9, v9, 0x380

    .line 540
    .line 541
    const/16 v12, 0x100

    .line 542
    .line 543
    if-ne v9, v12, :cond_2d

    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    goto :goto_23

    .line 547
    :cond_2d
    const/4 v12, 0x0

    .line 548
    :goto_23
    iget v13, v2, Lkotlin/jvm/internal/G;->a:F

    .line 549
    .line 550
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    or-int/2addr v12, v13

    .line 555
    iget v13, v1, Lkotlin/jvm/internal/G;->a:F

    .line 556
    .line 557
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    or-int/2addr v12, v13

    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-nez v12, :cond_2e

    .line 567
    .line 568
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 569
    .line 570
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-ne v13, v12, :cond_2f

    .line 575
    .line 576
    :cond_2e
    new-instance v13, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;

    .line 577
    .line 578
    invoke-direct {v13, v3, v2, v1}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_2f
    check-cast v13, Lde/a;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 588
    .line 589
    .line 590
    if-eqz v3, :cond_30

    .line 591
    .line 592
    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_30

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_24

    .line 603
    :cond_30
    const/4 v1, 0x0

    .line 604
    :goto_24
    invoke-virtual {v5, v1}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3_release(F)J

    .line 605
    .line 606
    .line 607
    move-result-wide v26

    .line 608
    new-instance v2, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    .line 609
    .line 610
    invoke-direct {v2, v8}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(Lde/q;)V

    .line 611
    .line 612
    .line 613
    const v12, -0x554ac97

    .line 614
    .line 615
    .line 616
    const/16 v4, 0x36

    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    invoke-static {v12, v13, v2, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    sget-object v2, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/high16 v12, 0x3f800000    # 1.0f

    .line 630
    .line 631
    sub-float v23, v12, v1

    .line 632
    .line 633
    const/high16 v12, 0x3f000000    # 0.5f

    .line 634
    .line 635
    cmpg-float v1, v1, v12

    .line 636
    .line 637
    if-gez v1, :cond_31

    .line 638
    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    goto :goto_25

    .line 642
    :cond_31
    const/16 v16, 0x0

    .line 643
    .line 644
    :goto_25
    xor-int/lit8 v25, v16, 0x1

    .line 645
    .line 646
    const v1, 0x61d3bec8

    .line 647
    .line 648
    .line 649
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 650
    .line 651
    .line 652
    if-eqz v3, :cond_38

    .line 653
    .line 654
    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_38

    .line 659
    .line 660
    sget-object v28, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 661
    .line 662
    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 663
    .line 664
    const/16 v1, 0x100

    .line 665
    .line 666
    if-ne v9, v1, :cond_32

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    goto :goto_26

    .line 670
    :cond_32
    const/4 v1, 0x0

    .line 671
    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    if-nez v1, :cond_33

    .line 676
    .line 677
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-ne v12, v1, :cond_34

    .line 684
    .line 685
    :cond_33
    new-instance v12, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;

    .line 686
    .line 687
    invoke-direct {v12, v3}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_34
    check-cast v12, Lde/l;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v12, v10, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 697
    .line 698
    .line 699
    move-result-object v29

    .line 700
    const/16 v12, 0x100

    .line 701
    .line 702
    if-ne v9, v12, :cond_35

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    :cond_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    if-nez v1, :cond_36

    .line 710
    .line 711
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-ne v9, v1, :cond_37

    .line 718
    .line 719
    :cond_36
    new-instance v9, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-direct {v9, v3, v1}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_37
    move-object/from16 v35, v9

    .line 729
    .line 730
    check-cast v35, Lde/q;

    .line 731
    .line 732
    const/16 v37, 0xbc

    .line 733
    .line 734
    const/16 v38, 0x0

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const/16 v32, 0x0

    .line 739
    .line 740
    const/16 v33, 0x0

    .line 741
    .line 742
    const/16 v34, 0x0

    .line 743
    .line 744
    const/16 v36, 0x0

    .line 745
    .line 746
    invoke-static/range {v28 .. v38}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_27

    .line 751
    :cond_38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 752
    .line 753
    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v12, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;

    .line 761
    .line 762
    move-object v9, v12

    .line 763
    move-object v4, v10

    .line 764
    move-object/from16 v10, p10

    .line 765
    .line 766
    move-object/from16 v24, v11

    .line 767
    .line 768
    move/from16 v11, p8

    .line 769
    .line 770
    move-object/from16 v31, v0

    .line 771
    .line 772
    move-object v0, v12

    .line 773
    move-object/from16 v12, p11

    .line 774
    .line 775
    const/16 v19, 0x1

    .line 776
    .line 777
    move-object/from16 v13, p4

    .line 778
    .line 779
    move-object/from16 v14, p5

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    const/16 v5, 0x36

    .line 783
    .line 784
    move v15, v2

    .line 785
    move-object/from16 v17, p6

    .line 786
    .line 787
    move/from16 v19, p9

    .line 788
    .line 789
    move-object/from16 v20, p12

    .line 790
    .line 791
    move-object/from16 v21, p1

    .line 792
    .line 793
    move-object/from16 v22, p2

    .line 794
    .line 795
    invoke-direct/range {v9 .. v25}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lde/p;Landroidx/compose/ui/text/TextStyle;FZLde/p;Lde/p;FLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/p;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/H;Z)V

    .line 796
    .line 797
    .line 798
    const v2, -0x5078521b

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v3, v0, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/high16 v29, 0xc00000

    .line 806
    .line 807
    const/16 v30, 0x7a

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const-wide/16 v22, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    move-object/from16 v18, v1

    .line 819
    .line 820
    move-wide/from16 v20, v26

    .line 821
    .line 822
    move-object/from16 v26, v2

    .line 823
    .line 824
    move-object/from16 v27, v0

    .line 825
    .line 826
    move-object/from16 v28, v4

    .line 827
    .line 828
    invoke-static/range {v18 .. v30}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_39

    .line 836
    .line 837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 838
    .line 839
    .line 840
    :cond_39
    move-object/from16 v1, v31

    .line 841
    .line 842
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    if-eqz v15, :cond_3a

    .line 847
    .line 848
    new-instance v14, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$7;

    .line 849
    .line 850
    move-object v0, v14

    .line 851
    move-object/from16 v2, p1

    .line 852
    .line 853
    move-object/from16 v3, p2

    .line 854
    .line 855
    move/from16 v4, p3

    .line 856
    .line 857
    move-object/from16 v5, p4

    .line 858
    .line 859
    move-object/from16 v6, p5

    .line 860
    .line 861
    move-object/from16 v7, p6

    .line 862
    .line 863
    move-object/from16 v8, p7

    .line 864
    .line 865
    move/from16 v9, p8

    .line 866
    .line 867
    move/from16 v10, p9

    .line 868
    .line 869
    move-object/from16 v11, p10

    .line 870
    .line 871
    move-object/from16 v12, p11

    .line 872
    .line 873
    move-object/from16 v13, p12

    .line 874
    .line 875
    move-object/from16 v39, v14

    .line 876
    .line 877
    move/from16 v14, p14

    .line 878
    .line 879
    move-object/from16 v40, v15

    .line 880
    .line 881
    move/from16 v15, p15

    .line 882
    .line 883
    move/from16 v16, p16

    .line 884
    .line 885
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$7;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v1, v39

    .line 889
    .line 890
    move-object/from16 v0, v40

    .line 891
    .line 892
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 893
    .line 894
    .line 895
    :cond_3a
    return-void

    .line 896
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 897
    .line 898
    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 921
    .line 922
    const-string v1, "The collapsedHeight is expected to be specified and finite"

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0
.end method

.method public static final synthetic access$SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLde/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLde/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TwoRowsTopAppBar-nS6u9G4(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBottomAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFABHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFABVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getBottomAppBarVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTopTitleAlphaEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, -0x800001

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p5, v0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.rememberBottomAppBarState (AppBar.kt:1610)"

    .line 27
    .line 28
    const v2, 0x54b0d200

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p5, 0x0

    .line 35
    new-array v1, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/BottomAppBarState;->Companion:Landroidx/compose/material3/BottomAppBarState$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    const/4 v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    const/4 v3, 0x0

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_c

    .line 102
    .line 103
    :cond_b
    const/4 p5, 0x1

    .line 104
    :cond_c
    or-int p4, v0, p5

    .line 105
    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-nez p4, :cond_d

    .line 111
    .line 112
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p5, p4, :cond_e

    .line 119
    .line 120
    :cond_d
    new-instance p5, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;

    .line 121
    .line 122
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;-><init>(FFF)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_e
    move-object v4, p5

    .line 129
    check-cast v4, Lde/a;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, p3

    .line 135
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/material3/BottomAppBarState;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_f

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_f
    return-object p0
.end method

.method public static final rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, -0x800001

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p5, v0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:1291)"

    .line 27
    .line 28
    const v2, 0x6b67e0a2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p5, 0x0

    .line 35
    new-array v1, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    const/4 v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    const/4 v3, 0x0

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_c

    .line 102
    .line 103
    :cond_b
    const/4 p5, 0x1

    .line 104
    :cond_c
    or-int p4, v0, p5

    .line 105
    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-nez p4, :cond_d

    .line 111
    .line 112
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p5, p4, :cond_e

    .line 119
    .line 120
    :cond_d
    new-instance p5, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;

    .line 121
    .line 122
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;-><init>(FFF)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_e
    move-object v4, p5

    .line 129
    check-cast v4, Lde/a;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, p3

    .line 135
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/material3/TopAppBarState;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_f

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_f
    return-object p0
.end method

.method private static final settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/G;

    .line 47
    .line 48
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/internal/G;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    iget-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/material3/TopAppBarState;

    .line 72
    .line 73
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v13, v3

    .line 78
    move-object v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v3, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v1, v3

    .line 91
    .line 92
    if-ltz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 107
    .line 108
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v5, p1

    .line 112
    .line 113
    iput v5, v1, Lkotlin/jvm/internal/G;->a:F

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    cmpl-float v3, v6, v3

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    new-instance v3, Lkotlin/jvm/internal/G;

    .line 126
    .line 127
    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x1c

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move/from16 v14, p1

    .line 142
    .line 143
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    .line 148
    .line 149
    invoke-direct {v6, v3, v0, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin/jvm/internal/G;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/G;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v13, p3

    .line 155
    .line 156
    iput-object v13, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x2

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v3, v5

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move v5, v7

    .line 169
    move-object v7, v2

    .line 170
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v11, :cond_5

    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_5
    :goto_1
    move-object v5, v13

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object/from16 v13, p3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    cmpg-float v3, v3, v12

    .line 189
    .line 190
    if-gez v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    cmpl-float v3, v3, v4

    .line 201
    .line 202
    if-lez v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/16 v20, 0x1e

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/high16 v6, 0x3f000000    # 0.5f

    .line 228
    .line 229
    cmpg-float v4, v4, v6

    .line 230
    .line 231
    if-gez v4, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    new-instance v6, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    .line 245
    .line 246
    invoke-direct {v7, v0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v10, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v9, 0x4

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v4, v6

    .line 262
    move v6, v0

    .line 263
    move-object v8, v2

    .line 264
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v11, :cond_8

    .line 269
    .line 270
    return-object v11

    .line 271
    :cond_8
    move-object v0, v1

    .line 272
    :goto_4
    move-object v1, v0

    .line 273
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/G;->a:F

    .line 274
    .line 275
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method private static final settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/G;

    .line 47
    .line 48
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/internal/G;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    iget-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/material3/BottomAppBarState;

    .line 72
    .line 73
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v13, v3

    .line 78
    move-object v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v3, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v1, v3

    .line 91
    .line 92
    if-ltz v1, :cond_a

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 107
    .line 108
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v5, p1

    .line 112
    .line 113
    iput v5, v1, Lkotlin/jvm/internal/G;->a:F

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    cmpl-float v3, v6, v3

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    new-instance v3, Lkotlin/jvm/internal/G;

    .line 126
    .line 127
    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x1c

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move/from16 v14, p1

    .line 142
    .line 143
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;

    .line 148
    .line 149
    invoke-direct {v6, v3, v0, v1}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;-><init>(Lkotlin/jvm/internal/G;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/G;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v13, p3

    .line 155
    .line 156
    iput-object v13, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x2

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v3, v5

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move v5, v7

    .line 169
    move-object v7, v2

    .line 170
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v11, :cond_5

    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_5
    :goto_1
    move-object v5, v13

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object/from16 v13, p3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    cmpg-float v3, v3, v12

    .line 189
    .line 190
    if-gez v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    cmpl-float v3, v3, v4

    .line 201
    .line 202
    if-lez v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/16 v20, 0x1e

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/high16 v6, 0x3f000000    # 0.5f

    .line 228
    .line 229
    cmpg-float v4, v4, v6

    .line 230
    .line 231
    if-gez v4, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    new-instance v6, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;

    .line 245
    .line 246
    invoke-direct {v7, v0}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;-><init>(Landroidx/compose/material3/BottomAppBarState;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v10, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v9, 0x4

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v4, v6

    .line 262
    move v6, v0

    .line 263
    move-object v8, v2

    .line 264
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v11, :cond_8

    .line 269
    .line 270
    return-object v11

    .line 271
    :cond_8
    move-object v0, v1

    .line 272
    :goto_4
    move-object v1, v0

    .line 273
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/G;->a:F

    .line 274
    .line 275
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method
