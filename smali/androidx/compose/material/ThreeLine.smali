.class final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "ListItem.kt"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/ThreeLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconThreeLineVerticalPadding:F

.field private static final MinHeight:F

.field private static final ThreeLineBaselineFirstOffset:F

.field private static final ThreeLineBaselineSecondOffset:F

.field private static final ThreeLineBaselineThirdOffset:F

.field private static final ThreeLineTrailingTopPadding:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/ThreeLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sput v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const v9, 0x684ae52d

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v10, 0x1

    .line 29
    and-int/lit8 v11, p9, 0x1

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    or-int/lit8 v16, v14, 0x6

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v16, v14, 0x6

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    if-nez v16, :cond_2

    .line 44
    .line 45
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_1

    .line 50
    .line 51
    const/16 v16, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v16, 0x2

    .line 55
    .line 56
    :goto_0
    or-int v16, v14, v16

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v16, v14

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v17, p9, 0x2

    .line 62
    .line 63
    if-eqz v17, :cond_4

    .line 64
    .line 65
    or-int/lit8 v16, v16, 0x30

    .line 66
    .line 67
    :cond_3
    :goto_2
    move/from16 v0, v16

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    and-int/lit8 v17, v14, 0x30

    .line 71
    .line 72
    if-nez v17, :cond_3

    .line 73
    .line 74
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    if-eqz v17, :cond_5

    .line 79
    .line 80
    const/16 v17, 0x20

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v17, 0x10

    .line 84
    .line 85
    :goto_3
    or-int v16, v16, v17

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    and-int/lit8 v8, p9, 0x4

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x180

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    and-int/lit16 v8, v14, 0x180

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const/16 v8, 0x100

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v8, 0x80

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v8

    .line 111
    :cond_8
    :goto_6
    and-int/lit8 v8, p9, 0x8

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0xc00

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    and-int/lit16 v8, v14, 0xc00

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const/16 v8, 0x800

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/16 v8, 0x400

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v8

    .line 134
    :cond_b
    :goto_8
    and-int/lit8 v2, p9, 0x10

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x6000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    and-int/lit16 v2, v14, 0x6000

    .line 142
    .line 143
    if-nez v2, :cond_e

    .line 144
    .line 145
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    const/16 v2, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/16 v2, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v2

    .line 157
    :cond_e
    :goto_a
    and-int/lit8 v2, p9, 0x20

    .line 158
    .line 159
    const/high16 v7, 0x30000

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    or-int/2addr v0, v7

    .line 164
    goto :goto_c

    .line 165
    :cond_f
    and-int v2, v14, v7

    .line 166
    .line 167
    if-nez v2, :cond_11

    .line 168
    .line 169
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    const/high16 v2, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v2, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v0, v2

    .line 181
    :cond_11
    :goto_c
    and-int/lit8 v2, p9, 0x40

    .line 182
    .line 183
    const/high16 v7, 0x180000

    .line 184
    .line 185
    if-eqz v2, :cond_13

    .line 186
    .line 187
    or-int/2addr v0, v7

    .line 188
    :cond_12
    move-object/from16 v2, p0

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_13
    and-int v2, v14, v7

    .line 192
    .line 193
    if-nez v2, :cond_12

    .line 194
    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_14

    .line 202
    .line 203
    const/high16 v7, 0x100000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    const/high16 v7, 0x80000

    .line 207
    .line 208
    :goto_d
    or-int/2addr v0, v7

    .line 209
    :goto_e
    const v7, 0x92493

    .line 210
    .line 211
    .line 212
    and-int/2addr v7, v0

    .line 213
    const v8, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v7, v8, :cond_16

    .line 217
    .line 218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_15

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object v2, v12

    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :cond_16
    :goto_f
    if-eqz v11, :cond_17

    .line 232
    .line 233
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    move-object v11, v7

    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v11, v10

    .line 238
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_18

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    const-string v8, "androidx.compose.material.ThreeLine.ListItem (ListItem.kt:304)"

    .line 246
    .line 247
    invoke-static {v9, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_18
    sget v7, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static {v11, v7, v8, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v8, v10, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 p1, v11

    .line 293
    .line 294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    if-nez v11, :cond_19

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 303
    .line 304
    .line 305
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_1a

    .line 313
    .line 314
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319
    .line 320
    .line 321
    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v2, v8, v2, v15}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_1b

    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v11, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_1c

    .line 348
    .line 349
    :cond_1b
    invoke-static {v10, v2, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 360
    .line 361
    if-eqz v3, :cond_21

    .line 362
    .line 363
    const v2, 0x43acdc55

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 367
    .line 368
    .line 369
    sget v21, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 370
    .line 371
    sget v2, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 372
    .line 373
    add-float v2, v21, v2

    .line 374
    .line 375
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 380
    .line 381
    const/16 v27, 0xc

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    move/from16 v23, v24

    .line 390
    .line 391
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    sget v24, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 396
    .line 397
    const/16 v25, 0x4

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move/from16 v22, v24

    .line 404
    .line 405
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 439
    .line 440
    if-nez v11, :cond_1d

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 443
    .line 444
    .line 445
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_1e

    .line 453
    .line 454
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    .line 460
    .line 461
    :goto_12
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v1, v10, v7, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_1f

    .line 474
    .line 475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_20

    .line 488
    .line 489
    :cond_1f
    invoke-static {v9, v10, v9, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 490
    .line 491
    .line 492
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 500
    .line 501
    const/4 v1, 0x3

    .line 502
    shr-int/lit8 v2, v0, 0x3

    .line 503
    .line 504
    and-int/lit8 v1, v2, 0xe

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v3, v12, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_21
    const v1, 0x43b4c3b0

    .line 521
    .line 522
    .line 523
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 527
    .line 528
    .line 529
    :goto_13
    sget v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 530
    .line 531
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget v7, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 536
    .line 537
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    sget v8, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 542
    .line 543
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const/4 v9, 0x3

    .line 548
    new-array v9, v9, [Landroidx/compose/ui/unit/Dp;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    aput-object v2, v9, v10

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    aput-object v7, v9, v2

    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    aput-object v8, v9, v2

    .line 558
    .line 559
    invoke-static {v9}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 564
    .line 565
    const/16 v23, 0x2

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/high16 v21, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    move-object/from16 v20, v2

    .line 574
    .line 575
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v25

    .line 579
    sget v26, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 580
    .line 581
    sget v28, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 582
    .line 583
    const/16 v30, 0xa

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    new-instance v7, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    .line 596
    .line 597
    invoke-direct {v7, v6, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Lde/p;Lde/p;Lde/p;)V

    .line 598
    .line 599
    .line 600
    const v8, -0x12f5bba5

    .line 601
    .line 602
    .line 603
    const/16 v9, 0x36

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    invoke-static {v8, v10, v7, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    const/16 v19, 0x186

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    move-object/from16 v18, v12

    .line 615
    .line 616
    invoke-static/range {v15 .. v20}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 617
    .line 618
    .line 619
    if-eqz v13, :cond_22

    .line 620
    .line 621
    const v7, 0x43bcd893

    .line 622
    .line 623
    .line 624
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 625
    .line 626
    .line 627
    sget v22, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 628
    .line 629
    sub-float v1, v1, v22

    .line 630
    .line 631
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    sget v23, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 636
    .line 637
    const/16 v25, 0x9

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    move-object/from16 v20, v2

    .line 646
    .line 647
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    shr-int/lit8 v0, v0, 0x9

    .line 652
    .line 653
    and-int/lit16 v0, v0, 0x380

    .line 654
    .line 655
    or-int/lit8 v11, v0, 0x36

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    move-object/from16 v9, p6

    .line 659
    .line 660
    move-object v10, v12

    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move-object v2, v12

    .line 664
    move v12, v0

    .line 665
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 669
    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_22
    move-object/from16 v1, p1

    .line 673
    .line 674
    move-object v2, v12

    .line 675
    const v0, 0x43c10670

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 682
    .line 683
    .line 684
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_23

    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 694
    .line 695
    .line 696
    :cond_23
    move-object v10, v1

    .line 697
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-eqz v11, :cond_24

    .line 702
    .line 703
    new-instance v12, Landroidx/compose/material/ThreeLine$ListItem$2;

    .line 704
    .line 705
    move-object v0, v12

    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move-object v2, v10

    .line 709
    move-object/from16 v3, p2

    .line 710
    .line 711
    move-object/from16 v4, p3

    .line 712
    .line 713
    move-object/from16 v5, p4

    .line 714
    .line 715
    move-object/from16 v6, p5

    .line 716
    .line 717
    move-object/from16 v7, p6

    .line 718
    .line 719
    move/from16 v8, p8

    .line 720
    .line 721
    move/from16 v9, p9

    .line 722
    .line 723
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;II)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 727
    .line 728
    .line 729
    :cond_24
    return-void
.end method
