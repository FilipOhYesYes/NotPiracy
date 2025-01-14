.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"


# static fields
.field private static final BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F

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
    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 65
    .line 66
    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
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
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x1b357a16

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
    or-int/lit8 v3, v8, 0x6

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
    and-int/lit8 v3, v8, 0x6

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
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

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
    and-int/lit16 v7, v8, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    move-wide/from16 v9, p3

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    move-object/from16 v15, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    move-object/from16 v15, p6

    .line 133
    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v12

    .line 148
    :cond_d
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    .line 149
    .line 150
    const/16 v13, 0x2492

    .line 151
    .line 152
    if-ne v12, v13, :cond_f

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    move-object v2, v3

    .line 165
    move v7, v11

    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v12, v8, 0x1

    .line 172
    .line 173
    const/4 v13, 0x6

    .line 174
    if-eqz v12, :cond_14

    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, p9, 0x2

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    and-int/lit8 v4, v4, -0x71

    .line 191
    .line 192
    :cond_11
    and-int/lit8 v2, p9, 0x4

    .line 193
    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    and-int/lit16 v4, v4, -0x381

    .line 197
    .line 198
    :cond_12
    move-object v2, v3

    .line 199
    :cond_13
    move v7, v11

    .line 200
    :goto_b
    move-wide/from16 v20, v9

    .line 201
    .line 202
    move v9, v4

    .line 203
    move-wide/from16 v3, v20

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_15
    move-object v2, v3

    .line 212
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 213
    .line 214
    if-eqz v3, :cond_16

    .line 215
    .line 216
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 217
    .line 218
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    and-int/lit8 v4, v4, -0x71

    .line 227
    .line 228
    :cond_16
    and-int/lit8 v3, p9, 0x4

    .line 229
    .line 230
    if-eqz v3, :cond_17

    .line 231
    .line 232
    shr-int/lit8 v3, v4, 0x3

    .line 233
    .line 234
    and-int/lit8 v3, v3, 0xe

    .line 235
    .line 236
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    and-int/lit16 v3, v4, -0x381

    .line 241
    .line 242
    move v4, v3

    .line 243
    :cond_17
    if-eqz v7, :cond_13

    .line 244
    .line 245
    sget-object v3, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v7, v3

    .line 252
    goto :goto_b

    .line 253
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_18

    .line 261
    .line 262
    const/4 v10, -0x1

    .line 263
    const-string v11, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)"

    .line 264
    .line 265
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_18
    sget-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 269
    .line 270
    shl-int/lit8 v9, v9, 0x3

    .line 271
    .line 272
    and-int/lit8 v10, v9, 0x70

    .line 273
    .line 274
    or-int/2addr v10, v13

    .line 275
    and-int/lit16 v11, v9, 0x380

    .line 276
    .line 277
    or-int/2addr v10, v11

    .line 278
    and-int/lit16 v11, v9, 0x1c00

    .line 279
    .line 280
    or-int/2addr v10, v11

    .line 281
    const v11, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v11, v9

    .line 285
    or-int/2addr v10, v11

    .line 286
    const/high16 v11, 0x70000

    .line 287
    .line 288
    and-int/2addr v9, v11

    .line 289
    or-int v18, v10, v9

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object v9, v0

    .line 294
    move-object v10, v2

    .line 295
    move-wide v11, v5

    .line 296
    move-wide v13, v3

    .line 297
    move v15, v7

    .line 298
    move-object/from16 v16, p6

    .line 299
    .line 300
    move-object/from16 v17, v1

    .line 301
    .line 302
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 312
    .line 313
    .line 314
    :cond_19
    move-wide v9, v3

    .line 315
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_1a

    .line 320
    .line 321
    new-instance v12, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;

    .line 322
    .line 323
    move-object v0, v12

    .line 324
    move-object v1, v2

    .line 325
    move-wide v2, v5

    .line 326
    move-wide v4, v9

    .line 327
    move v6, v7

    .line 328
    move-object/from16 v7, p6

    .line 329
    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    move/from16 v9, p9

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;-><init>(Landroidx/compose/ui/Modifier;JJFLde/q;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 338
    .line 339
    .line 340
    :cond_1a
    return-void
.end method

.method public static final BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, -0x4c32f09a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, p10, 0x2

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
    and-int/lit8 v5, v9, 0x30

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
    and-int/lit16 v6, v9, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p10, 0x4

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
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_b

    .line 96
    .line 97
    and-int/lit8 v10, p10, 0x8

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move-wide/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v10, p4

    .line 113
    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v10, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_f

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int v14, v9, v15

    .line 156
    .line 157
    if-nez v14, :cond_11

    .line 158
    .line 159
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v14

    .line 171
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v14, v3

    .line 175
    const v15, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v14, v15, :cond_13

    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    .line 189
    .line 190
    move-wide v3, v6

    .line 191
    move v7, v13

    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v14, v9, 0x1

    .line 198
    .line 199
    if-eqz v14, :cond_17

    .line 200
    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_14

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v4, p10, 0x4

    .line 212
    .line 213
    if-eqz v4, :cond_15

    .line 214
    .line 215
    and-int/lit16 v3, v3, -0x381

    .line 216
    .line 217
    :cond_15
    and-int/lit8 v4, p10, 0x8

    .line 218
    .line 219
    if-eqz v4, :cond_16

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x1c01

    .line 222
    .line 223
    :cond_16
    move/from16 v22, v13

    .line 224
    .line 225
    :goto_d
    move-wide/from16 v23, v10

    .line 226
    .line 227
    move v10, v3

    .line 228
    move-wide/from16 v3, v23

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 232
    .line 233
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    :cond_18
    and-int/lit8 v4, p10, 0x4

    .line 237
    .line 238
    if-eqz v4, :cond_19

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 241
    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    and-int/lit16 v3, v3, -0x381

    .line 252
    .line 253
    :cond_19
    and-int/lit8 v4, p10, 0x8

    .line 254
    .line 255
    if-eqz v4, :cond_1a

    .line 256
    .line 257
    shr-int/lit8 v4, v3, 0x6

    .line 258
    .line 259
    and-int/lit8 v4, v4, 0xe

    .line 260
    .line 261
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    and-int/lit16 v3, v3, -0x1c01

    .line 266
    .line 267
    :cond_1a
    if-eqz v12, :cond_16

    .line 268
    .line 269
    sget-object v4, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    move/from16 v22, v4

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_1b

    .line 286
    .line 287
    const/4 v11, -0x1

    .line 288
    const-string v12, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)"

    .line 289
    .line 290
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_1b
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    .line 294
    .line 295
    invoke-direct {v0, v1, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/q;)V

    .line 296
    .line 297
    .line 298
    const/16 v11, 0x36

    .line 299
    .line 300
    const v12, -0x1504ad5e

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    invoke-static {v12, v13, v0, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    shr-int/lit8 v0, v10, 0x3

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 311
    .line 312
    const/high16 v11, 0x180000

    .line 313
    .line 314
    or-int/2addr v0, v11

    .line 315
    and-int/lit16 v11, v10, 0x380

    .line 316
    .line 317
    or-int/2addr v0, v11

    .line 318
    and-int/lit16 v11, v10, 0x1c00

    .line 319
    .line 320
    or-int/2addr v0, v11

    .line 321
    const/high16 v11, 0x70000

    .line 322
    .line 323
    shl-int/lit8 v10, v10, 0x3

    .line 324
    .line 325
    and-int/2addr v10, v11

    .line 326
    or-int v20, v0, v10

    .line 327
    .line 328
    const/16 v21, 0x12

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object v10, v5

    .line 334
    move-wide v12, v6

    .line 335
    move-wide v14, v3

    .line 336
    move/from16 v17, v22

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1c

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    .line 351
    .line 352
    :cond_1c
    move-wide v10, v3

    .line 353
    move-wide v3, v6

    .line 354
    move/from16 v7, v22

    .line 355
    .line 356
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_1d

    .line 361
    .line 362
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    .line 363
    .line 364
    move-object v0, v13

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object v2, v5

    .line 368
    move-wide v5, v10

    .line 369
    move-object/from16 v8, p7

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    move/from16 v10, p10

    .line 374
    .line 375
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLde/q;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 379
    .line 380
    .line 381
    :cond_1d
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 29
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v8, 0x6

    .line 15
    const v9, -0x57d76b65

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p13

    .line 19
    .line 20
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/high16 v11, -0x80000000

    .line 25
    .line 26
    and-int/2addr v11, v15

    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v13, 0x2

    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    or-int/lit8 v11, v14, 0x6

    .line 32
    .line 33
    move/from16 v16, v11

    .line 34
    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v11, v14, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_1

    .line 49
    .line 50
    const/16 v16, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v16, 0x2

    .line 54
    .line 55
    :goto_0
    or-int v16, v14, v16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object/from16 v11, p0

    .line 59
    .line 60
    move/from16 v16, v14

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v17, v15, 0x1

    .line 63
    .line 64
    if-eqz v17, :cond_4

    .line 65
    .line 66
    or-int/lit8 v16, v16, 0x30

    .line 67
    .line 68
    move/from16 v0, p1

    .line 69
    .line 70
    :cond_3
    :goto_2
    move/from16 v1, v16

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    and-int/lit8 v17, v14, 0x30

    .line 74
    .line 75
    move/from16 v0, p1

    .line 76
    .line 77
    if-nez v17, :cond_3

    .line 78
    .line 79
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    if-eqz v18, :cond_5

    .line 84
    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v18, 0x10

    .line 89
    .line 90
    :goto_3
    or-int v16, v16, v18

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    and-int/lit8 v16, v15, 0x2

    .line 94
    .line 95
    if-eqz v16, :cond_7

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    :cond_6
    move-object/from16 v9, p2

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    and-int/lit16 v9, v14, 0x180

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    if-eqz v19, :cond_8

    .line 113
    .line 114
    const/16 v19, 0x100

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v19, 0x80

    .line 118
    .line 119
    :goto_5
    or-int v1, v1, v19

    .line 120
    .line 121
    :goto_6
    and-int/lit8 v19, v15, 0x4

    .line 122
    .line 123
    if-eqz v19, :cond_9

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0xc00

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    and-int/lit16 v12, v14, 0xc00

    .line 129
    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    const/16 v12, 0x800

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/16 v12, 0x400

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v12

    .line 144
    :cond_b
    :goto_8
    and-int/lit8 v12, v15, 0x8

    .line 145
    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    or-int/lit16 v1, v1, 0x6000

    .line 149
    .line 150
    :cond_c
    move-object/from16 v6, p4

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    and-int/lit16 v6, v14, 0x6000

    .line 154
    .line 155
    if-nez v6, :cond_c

    .line 156
    .line 157
    move-object/from16 v6, p4

    .line 158
    .line 159
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_e

    .line 164
    .line 165
    const/16 v20, 0x4000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/16 v20, 0x2000

    .line 169
    .line 170
    :goto_9
    or-int v1, v1, v20

    .line 171
    .line 172
    :goto_a
    and-int/2addr v3, v15

    .line 173
    const/high16 v20, 0x30000

    .line 174
    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    or-int v1, v1, v20

    .line 178
    .line 179
    move/from16 v13, p5

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_f
    and-int v20, v14, v20

    .line 183
    .line 184
    move/from16 v13, p5

    .line 185
    .line 186
    if-nez v20, :cond_11

    .line 187
    .line 188
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_10

    .line 193
    .line 194
    const/high16 v21, 0x20000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    const/high16 v21, 0x10000

    .line 198
    .line 199
    :goto_b
    or-int v1, v1, v21

    .line 200
    .line 201
    :cond_11
    :goto_c
    and-int/2addr v5, v15

    .line 202
    const/high16 v21, 0x180000

    .line 203
    .line 204
    if-eqz v5, :cond_12

    .line 205
    .line 206
    or-int v1, v1, v21

    .line 207
    .line 208
    move-object/from16 v8, p6

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_12
    and-int v21, v14, v21

    .line 212
    .line 213
    move-object/from16 v8, p6

    .line 214
    .line 215
    if-nez v21, :cond_14

    .line 216
    .line 217
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_13

    .line 222
    .line 223
    const/high16 v22, 0x100000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_13
    const/high16 v22, 0x80000

    .line 227
    .line 228
    :goto_d
    or-int v1, v1, v22

    .line 229
    .line 230
    :cond_14
    :goto_e
    and-int/lit8 v22, v15, 0x40

    .line 231
    .line 232
    const/high16 v23, 0xc00000

    .line 233
    .line 234
    if-eqz v22, :cond_15

    .line 235
    .line 236
    or-int v1, v1, v23

    .line 237
    .line 238
    move/from16 v7, p7

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_15
    and-int v23, v14, v23

    .line 242
    .line 243
    move/from16 v7, p7

    .line 244
    .line 245
    if-nez v23, :cond_17

    .line 246
    .line 247
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    if-eqz v24, :cond_16

    .line 252
    .line 253
    const/high16 v24, 0x800000

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    const/high16 v24, 0x400000

    .line 257
    .line 258
    :goto_f
    or-int v1, v1, v24

    .line 259
    .line 260
    :cond_17
    :goto_10
    and-int/2addr v2, v15

    .line 261
    const/high16 v24, 0x6000000

    .line 262
    .line 263
    if-eqz v2, :cond_18

    .line 264
    .line 265
    or-int v1, v1, v24

    .line 266
    .line 267
    move-object/from16 v0, p8

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_18
    and-int v24, v14, v24

    .line 271
    .line 272
    move-object/from16 v0, p8

    .line 273
    .line 274
    if-nez v24, :cond_1a

    .line 275
    .line 276
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    if-eqz v24, :cond_19

    .line 281
    .line 282
    const/high16 v24, 0x4000000

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_19
    const/high16 v24, 0x2000000

    .line 286
    .line 287
    :goto_11
    or-int v1, v1, v24

    .line 288
    .line 289
    :cond_1a
    :goto_12
    const/high16 v24, 0x30000000

    .line 290
    .line 291
    and-int v24, v14, v24

    .line 292
    .line 293
    if-nez v24, :cond_1d

    .line 294
    .line 295
    const/16 v0, 0x100

    .line 296
    .line 297
    and-int/lit16 v6, v15, 0x100

    .line 298
    .line 299
    if-nez v6, :cond_1b

    .line 300
    .line 301
    move-wide/from16 v6, p9

    .line 302
    .line 303
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1c

    .line 308
    .line 309
    const/high16 v0, 0x20000000

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1b
    move-wide/from16 v6, p9

    .line 313
    .line 314
    :cond_1c
    const/high16 v0, 0x10000000

    .line 315
    .line 316
    :goto_13
    or-int/2addr v1, v0

    .line 317
    :goto_14
    const/4 v0, 0x6

    .line 318
    goto :goto_15

    .line 319
    :cond_1d
    move-wide/from16 v6, p9

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :goto_15
    and-int/lit8 v24, p15, 0x6

    .line 323
    .line 324
    if-nez v24, :cond_1f

    .line 325
    .line 326
    and-int/lit16 v0, v15, 0x200

    .line 327
    .line 328
    move-wide/from16 v6, p11

    .line 329
    .line 330
    if-nez v0, :cond_1e

    .line 331
    .line 332
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    goto :goto_16

    .line 340
    :cond_1e
    const/4 v0, 0x2

    .line 341
    :goto_16
    or-int v0, p15, v0

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_1f
    move-wide/from16 v6, p11

    .line 345
    .line 346
    move/from16 v0, p15

    .line 347
    .line 348
    :goto_17
    const v24, 0x12492493

    .line 349
    .line 350
    .line 351
    and-int v6, v1, v24

    .line 352
    .line 353
    const v7, 0x12492492

    .line 354
    .line 355
    .line 356
    if-ne v6, v7, :cond_21

    .line 357
    .line 358
    and-int/lit8 v6, v0, 0x3

    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    if-ne v6, v7, :cond_21

    .line 362
    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_20

    .line 368
    .line 369
    goto :goto_18

    .line 370
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v5, p4

    .line 374
    .line 375
    move-object/from16 v9, p8

    .line 376
    .line 377
    move-wide/from16 v22, p9

    .line 378
    .line 379
    move-object v7, v8

    .line 380
    move v6, v13

    .line 381
    move/from16 v8, p7

    .line 382
    .line 383
    move-wide/from16 v12, p11

    .line 384
    .line 385
    goto/16 :goto_23

    .line 386
    .line 387
    :cond_21
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    and-int/lit8 v7, v14, 0x1

    .line 392
    .line 393
    const v6, -0x70000001

    .line 394
    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    if-eqz v7, :cond_26

    .line 399
    .line 400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_22

    .line 405
    .line 406
    goto :goto_19

    .line 407
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x100

    .line 411
    .line 412
    and-int/2addr v2, v15

    .line 413
    if-eqz v2, :cond_23

    .line 414
    .line 415
    and-int/2addr v1, v6

    .line 416
    :cond_23
    and-int/lit16 v2, v15, 0x200

    .line 417
    .line 418
    if-eqz v2, :cond_24

    .line 419
    .line 420
    and-int/lit8 v0, v0, -0xf

    .line 421
    .line 422
    :cond_24
    move-object/from16 v7, p4

    .line 423
    .line 424
    move/from16 v3, p7

    .line 425
    .line 426
    move-object/from16 v2, p8

    .line 427
    .line 428
    move-wide/from16 v22, p9

    .line 429
    .line 430
    :cond_25
    move-wide/from16 v5, p11

    .line 431
    .line 432
    goto :goto_1f

    .line 433
    :cond_26
    :goto_19
    if-eqz v12, :cond_27

    .line 434
    .line 435
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_27
    move-object/from16 v7, p4

    .line 439
    .line 440
    :goto_1a
    if-eqz v3, :cond_28

    .line 441
    .line 442
    const/4 v13, 0x1

    .line 443
    :cond_28
    if-eqz v5, :cond_29

    .line 444
    .line 445
    move-object/from16 v8, v20

    .line 446
    .line 447
    :cond_29
    if-eqz v22, :cond_2a

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto :goto_1b

    .line 451
    :cond_2a
    move/from16 v3, p7

    .line 452
    .line 453
    :goto_1b
    if-eqz v2, :cond_2b

    .line 454
    .line 455
    move-object/from16 v2, v20

    .line 456
    .line 457
    :goto_1c
    const/16 v5, 0x100

    .line 458
    .line 459
    goto :goto_1d

    .line 460
    :cond_2b
    move-object/from16 v2, p8

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :goto_1d
    and-int/2addr v5, v15

    .line 464
    if-eqz v5, :cond_2c

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 477
    .line 478
    .line 479
    move-result-wide v22

    .line 480
    and-int/2addr v1, v6

    .line 481
    goto :goto_1e

    .line 482
    :cond_2c
    move-wide/from16 v22, p9

    .line 483
    .line 484
    :goto_1e
    and-int/lit16 v5, v15, 0x200

    .line 485
    .line 486
    if-eqz v5, :cond_25

    .line 487
    .line 488
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 489
    .line 490
    const/4 v6, 0x6

    .line 491
    invoke-virtual {v5, v10, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 v6, 0xe

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    move-wide/from16 p4, v22

    .line 505
    .line 506
    move/from16 p6, v5

    .line 507
    .line 508
    move/from16 p7, v24

    .line 509
    .line 510
    move/from16 p8, v25

    .line 511
    .line 512
    move/from16 p9, v26

    .line 513
    .line 514
    move/from16 p10, v6

    .line 515
    .line 516
    move-object/from16 p11, v12

    .line 517
    .line 518
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    and-int/lit8 v0, v0, -0xf

    .line 523
    .line 524
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_2d

    .line 532
    .line 533
    const-string v12, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)"

    .line 534
    .line 535
    const v9, -0x57d76b65

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v1, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_2d
    if-nez v8, :cond_2e

    .line 542
    .line 543
    const v9, 0x17c9bc2d

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 550
    .line 551
    .line 552
    move-object/from16 p12, v8

    .line 553
    .line 554
    :goto_20
    move-object/from16 v8, v20

    .line 555
    .line 556
    goto :goto_21

    .line 557
    :cond_2e
    const v9, 0x17c9bc2e

    .line 558
    .line 559
    .line 560
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    .line 564
    .line 565
    invoke-direct {v9, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lde/p;)V

    .line 566
    .line 567
    .line 568
    const v12, 0x50111ad5

    .line 569
    .line 570
    .line 571
    move-object/from16 p12, v8

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    const/16 v11, 0x36

    .line 575
    .line 576
    invoke-static {v12, v8, v9, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 581
    .line 582
    .line 583
    goto :goto_20

    .line 584
    :goto_21
    shr-int/lit8 v9, v1, 0x15

    .line 585
    .line 586
    and-int/lit16 v9, v9, 0x380

    .line 587
    .line 588
    const/4 v11, 0x6

    .line 589
    or-int/2addr v9, v11

    .line 590
    const/4 v11, 0x2

    .line 591
    const/4 v12, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move/from16 p4, v12

    .line 595
    .line 596
    move/from16 p5, v16

    .line 597
    .line 598
    move-wide/from16 p6, v22

    .line 599
    .line 600
    move-object/from16 p8, v10

    .line 601
    .line 602
    move/from16 p9, v9

    .line 603
    .line 604
    move/from16 p10, v11

    .line 605
    .line 606
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v11, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 611
    .line 612
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-static {v11}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    move-object/from16 p4, v7

    .line 621
    .line 622
    move/from16 p5, p1

    .line 623
    .line 624
    move-object/from16 p6, v2

    .line 625
    .line 626
    move-object/from16 p7, v9

    .line 627
    .line 628
    move/from16 p8, v13

    .line 629
    .line 630
    move-object/from16 p9, v11

    .line 631
    .line 632
    move-object/from16 p10, p2

    .line 633
    .line 634
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const/4 v11, 0x2

    .line 639
    const/4 v12, 0x0

    .line 640
    const/high16 v16, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    move-object/from16 p4, p0

    .line 645
    .line 646
    move-object/from16 p5, v9

    .line 647
    .line 648
    move/from16 p6, v16

    .line 649
    .line 650
    move/from16 p7, v20

    .line 651
    .line 652
    move/from16 p8, v11

    .line 653
    .line 654
    move-object/from16 p9, v12

    .line 655
    .line 656
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 661
    .line 662
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const/4 v12, 0x0

    .line 667
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    move-object/from16 p13, v2

    .line 676
    .line 677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    move-object/from16 v16, v7

    .line 686
    .line 687
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 688
    .line 689
    move/from16 v17, v13

    .line 690
    .line 691
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 700
    .line 701
    if-nez v14, :cond_2f

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 704
    .line 705
    .line 706
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    if-eqz v14, :cond_30

    .line 714
    .line 715
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 716
    .line 717
    .line 718
    goto :goto_22

    .line 719
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 720
    .line 721
    .line 722
    :goto_22
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-static {v7, v13, v11, v13, v2}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-nez v11, :cond_31

    .line 735
    .line 736
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-nez v11, :cond_32

    .line 749
    .line 750
    :cond_31
    invoke-static {v12, v13, v12, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 751
    .line 752
    .line 753
    :cond_32
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 758
    .line 759
    .line 760
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 761
    .line 762
    new-instance v2, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;

    .line 763
    .line 764
    invoke-direct {v2, v3, v4, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;-><init>(ZLde/p;Lde/p;)V

    .line 765
    .line 766
    .line 767
    const v7, -0x54277821

    .line 768
    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    const/16 v9, 0x36

    .line 772
    .line 773
    invoke-static {v7, v8, v2, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    shr-int/lit8 v7, v1, 0x1b

    .line 778
    .line 779
    and-int/lit8 v7, v7, 0xe

    .line 780
    .line 781
    or-int/lit16 v7, v7, 0xc00

    .line 782
    .line 783
    shl-int/lit8 v0, v0, 0x3

    .line 784
    .line 785
    and-int/lit8 v0, v0, 0x70

    .line 786
    .line 787
    or-int/2addr v0, v7

    .line 788
    shl-int/lit8 v1, v1, 0x3

    .line 789
    .line 790
    and-int/lit16 v1, v1, 0x380

    .line 791
    .line 792
    or-int/2addr v0, v1

    .line 793
    move-wide/from16 p4, v22

    .line 794
    .line 795
    move-wide/from16 p6, v5

    .line 796
    .line 797
    move/from16 p8, p1

    .line 798
    .line 799
    move-object/from16 p9, v2

    .line 800
    .line 801
    move-object/from16 p10, v10

    .line 802
    .line 803
    move/from16 p11, v0

    .line 804
    .line 805
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_33

    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 818
    .line 819
    .line 820
    :cond_33
    move-object/from16 v7, p12

    .line 821
    .line 822
    move-object/from16 v9, p13

    .line 823
    .line 824
    move v8, v3

    .line 825
    move-wide v12, v5

    .line 826
    move-object/from16 v5, v16

    .line 827
    .line 828
    move/from16 v6, v17

    .line 829
    .line 830
    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    if-eqz v14, :cond_34

    .line 835
    .line 836
    new-instance v10, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2;

    .line 837
    .line 838
    move-object v0, v10

    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move/from16 v2, p1

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v4, p3

    .line 846
    .line 847
    move-object/from16 v27, v10

    .line 848
    .line 849
    move-wide/from16 v10, v22

    .line 850
    .line 851
    move-object/from16 v28, v14

    .line 852
    .line 853
    move/from16 v14, p14

    .line 854
    .line 855
    move/from16 v15, p15

    .line 856
    .line 857
    move/from16 v16, p16

    .line 858
    .line 859
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v27

    .line 863
    .line 864
    move-object/from16 v0, v28

    .line 865
    .line 866
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 867
    .line 868
    .line 869
    :cond_34
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4551e594

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
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 72
    .line 73
    const/16 v11, 0x92

    .line 74
    .line 75
    if-ne v8, v11, :cond_7

    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    const-string v11, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:317)"

    .line 97
    .line 98
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    and-int/lit8 v4, v6, 0x70

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-ne v4, v9, :cond_9

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v4, 0x0

    .line 110
    :goto_5
    and-int/lit16 v9, v6, 0x380

    .line 111
    .line 112
    if-ne v9, v10, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/4 v8, 0x0

    .line 116
    :goto_6
    or-int/2addr v4, v8

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v8, v4, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance v8, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;

    .line 132
    .line 133
    invoke-direct {v8, v1, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;-><init>(Lde/p;F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    if-nez v15, :cond_d

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_e

    .line 180
    .line 181
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v13, v14, v8, v14, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_f

    .line 201
    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v10, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_10

    .line 215
    .line 216
    :cond_f
    invoke-static {v9, v14, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 224
    .line 225
    .line 226
    const-string v8, "icon"

    .line 227
    .line 228
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    if-nez v11, :cond_11

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_12

    .line 277
    .line 278
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v13, v11, v10, v11, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_13

    .line 298
    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_14

    .line 312
    .line 313
    :cond_13
    invoke-static {v12, v11, v12, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 324
    .line 325
    and-int/lit8 v8, v6, 0xe

    .line 326
    .line 327
    invoke-static {v5, v8, v0}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_19

    .line 331
    .line 332
    const v8, -0x4655b701

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    .line 337
    .line 338
    const-string v8, "label"

    .line 339
    .line 340
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget v8, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static {v4, v8, v10, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 386
    .line 387
    if-nez v11, :cond_15

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 390
    .line 391
    .line 392
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_16

    .line 400
    .line 401
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v13, v10, v7, v10, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_17

    .line 421
    .line 422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_18

    .line 435
    .line 436
    :cond_17
    invoke-static {v8, v10, v8, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v4, v6, 0x3

    .line 447
    .line 448
    and-int/lit8 v4, v4, 0xe

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v1, v5, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_19
    const v4, -0x46518924

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1a

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 483
    .line 484
    .line 485
    :cond_1a
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    .line 492
    .line 493
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lde/p;Lde/p;FI)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V
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
    const v9, -0x3ab89412

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
    const-string v12, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:285)"

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
    sget-object v11, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

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
    invoke-static {v10}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F

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
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    .line 201
    .line 202
    invoke-direct {v11, v6, v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lde/q;Landroidx/compose/runtime/State;)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x36

    .line 206
    .line 207
    const v12, -0x83b20d2

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
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

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
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLde/q;I)V

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

.method private static final BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLde/q;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, v3, p2}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    .line 21
    .line 22
    invoke-direct {v5, p1, p2}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
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
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v1

    .line 29
    add-int/2addr v4, v2

    .line 30
    sget v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-wide/from16 v5, p3

    .line 41
    .line 42
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sub-int v1, v10, v4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    div-int/2addr v1, v4

    .line 50
    if-gez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v9, v1

    .line 56
    :goto_0
    invoke-static {v7, v10, v4}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v9

    .line 65
    add-int/2addr v5, v2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {p1, v11, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v7, v11, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v1, v9

    .line 87
    int-to-float v1, v1

    .line 88
    const/4 v2, 0x1

    .line 89
    int-to-float v2, v2

    .line 90
    sub-float v2, v2, p5

    .line 91
    .line 92
    mul-float v2, v2, v1

    .line 93
    .line 94
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    .line 99
    .line 100
    move-object v1, v13

    .line 101
    move/from16 v2, p5

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move v4, v6

    .line 105
    move v6, v12

    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move v1, v11

    .line 116
    move v2, v10

    .line 117
    move-object v4, v13

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
