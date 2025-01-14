.class final Landroidx/compose/material/TwoLine;
.super Ljava/lang/Object;
.source "ListItem.kt"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/TwoLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconVerticalPadding:F

.field private static final MinHeight:F

.field private static final MinHeightWithIcon:F

.field private static final OverlineBaselineOffset:F

.field private static final OverlineToPrimaryBaselineOffset:F

.field private static final PrimaryBaselineOffsetNoIcon:F

.field private static final PrimaryBaselineOffsetWithIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetNoIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetWithIcon:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/TwoLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TwoLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TwoLine;->INSTANCE:Landroidx/compose/material/TwoLine;

    .line 7
    .line 8
    const/16 v0, 0x40

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
    sput v0, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput v1, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sput v1, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 115
    .line 116
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

.method public static final synthetic access$getTrailingRightPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 30
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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const v10, -0x4fe82181

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const/4 v14, 0x1

    .line 29
    and-int/lit8 v11, p9, 0x1

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    or-int/lit8 v13, v8, 0x6

    .line 35
    .line 36
    move/from16 v16, v13

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v13, v8, 0x6

    .line 42
    .line 43
    if-nez v13, :cond_2

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_1

    .line 52
    .line 53
    const/16 v16, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v16, 0x2

    .line 57
    .line 58
    :goto_0
    or-int v16, v8, v16

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v13, p1

    .line 62
    .line 63
    move/from16 v16, v8

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v17, p9, 0x2

    .line 66
    .line 67
    if-eqz v17, :cond_4

    .line 68
    .line 69
    or-int/lit8 v16, v16, 0x30

    .line 70
    .line 71
    :cond_3
    :goto_2
    move/from16 v14, v16

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    and-int/lit8 v17, v8, 0x30

    .line 75
    .line 76
    if-nez v17, :cond_3

    .line 77
    .line 78
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_5

    .line 83
    .line 84
    const/16 v17, 0x20

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/16 v17, 0x10

    .line 88
    .line 89
    :goto_3
    or-int v16, v16, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_4
    and-int/lit8 v2, p9, 0x4

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    or-int/lit16 v14, v14, 0x180

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    and-int/lit16 v2, v8, 0x180

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/16 v2, 0x100

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/16 v2, 0x80

    .line 113
    .line 114
    :goto_5
    or-int/2addr v14, v2

    .line 115
    :cond_8
    :goto_6
    and-int/lit8 v2, p9, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    or-int/lit16 v14, v14, 0xc00

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    and-int/lit16 v2, v8, 0xc00

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    const/16 v2, 0x800

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v2, 0x400

    .line 136
    .line 137
    :goto_7
    or-int/2addr v14, v2

    .line 138
    :cond_b
    :goto_8
    and-int/lit8 v0, p9, 0x10

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    or-int/lit16 v14, v14, 0x6000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    and-int/lit16 v0, v8, 0x6000

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/16 v0, 0x4000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    const/16 v0, 0x2000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v14, v0

    .line 161
    :cond_e
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 162
    .line 163
    const/high16 v1, 0x30000

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    or-int/2addr v14, v1

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    and-int v0, v8, v1

    .line 170
    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    const/high16 v0, 0x20000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v0, 0x10000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v14, v0

    .line 185
    :cond_11
    :goto_c
    and-int/lit8 v0, p9, 0x40

    .line 186
    .line 187
    const/high16 v1, 0x180000

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    or-int/2addr v14, v1

    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_12
    and-int v0, v8, v1

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    if-nez v0, :cond_14

    .line 200
    .line 201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    const/high16 v0, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    const/high16 v0, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v14, v0

    .line 213
    :cond_14
    :goto_e
    const v0, 0x92493

    .line 214
    .line 215
    .line 216
    and-int/2addr v0, v14

    .line 217
    const v1, 0x92492

    .line 218
    .line 219
    .line 220
    if-ne v0, v1, :cond_16

    .line 221
    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_15

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    move-object v2, v13

    .line 233
    move-object v9, v15

    .line 234
    goto/16 :goto_1b

    .line 235
    .line 236
    :cond_16
    :goto_f
    if-eqz v11, :cond_17

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_17
    move-object v0, v13

    .line 242
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_18

    .line 247
    .line 248
    const/4 v1, -0x1

    .line 249
    const-string v11, "androidx.compose.material.TwoLine.ListItem (ListItem.kt:206)"

    .line 250
    .line 251
    invoke-static {v10, v14, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_18
    if-nez v3, :cond_19

    .line 255
    .line 256
    sget v1, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_19
    sget v1, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 260
    .line 261
    :goto_11
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static {v0, v1, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v11, v12, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object/from16 p1, v0

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 308
    .line 309
    if-nez v8, :cond_1a

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_1b

    .line 322
    .line 323
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 328
    .line 329
    .line 330
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v2, v11, v2, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_1c

    .line 343
    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_1d

    .line 357
    .line 358
    :cond_1c
    invoke-static {v12, v2, v12, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 359
    .line 360
    .line 361
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 366
    .line 367
    .line 368
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 369
    .line 370
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 371
    .line 372
    const/16 v20, 0x2

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/high16 v18, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    sget v24, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 387
    .line 388
    sget v26, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 389
    .line 390
    const/16 v28, 0xa

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-eqz v3, :cond_22

    .line 403
    .line 404
    const v8, -0x6953b9d6

    .line 405
    .line 406
    .line 407
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 408
    .line 409
    .line 410
    sget v8, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 411
    .line 412
    sget v9, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 413
    .line 414
    add-float/2addr v9, v8

    .line 415
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    const/16 v21, 0xc

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    move-object/from16 v16, v2

    .line 428
    .line 429
    move/from16 v18, v1

    .line 430
    .line 431
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    sget v20, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 436
    .line 437
    const/16 v21, 0x4

    .line 438
    .line 439
    move/from16 v17, v8

    .line 440
    .line 441
    move/from16 v18, v20

    .line 442
    .line 443
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 477
    .line 478
    if-nez v13, :cond_1e

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 481
    .line 482
    .line 483
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_1f

    .line 491
    .line 492
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 497
    .line 498
    .line 499
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v0, v11, v8, v11, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_20

    .line 512
    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_21

    .line 526
    .line 527
    :cond_20
    invoke-static {v10, v11, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 528
    .line 529
    .line 530
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 538
    .line 539
    shr-int/lit8 v0, v14, 0x3

    .line 540
    .line 541
    and-int/lit8 v0, v0, 0xe

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v3, v15, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554
    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_22
    const v0, -0x694b74a2

    .line 558
    .line 559
    .line 560
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 564
    .line 565
    .line 566
    :goto_14
    const/16 v0, 0x36

    .line 567
    .line 568
    if-eqz v6, :cond_23

    .line 569
    .line 570
    const v2, -0x694ab874

    .line 571
    .line 572
    .line 573
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 574
    .line 575
    .line 576
    sget v2, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 577
    .line 578
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget v8, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 583
    .line 584
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/4 v9, 0x2

    .line 589
    new-array v9, v9, [Landroidx/compose/ui/unit/Dp;

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    aput-object v2, v9, v10

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    aput-object v8, v9, v2

    .line 596
    .line 597
    invoke-static {v9}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$2;

    .line 602
    .line 603
    invoke-direct {v8, v6, v4}, Landroidx/compose/material/TwoLine$ListItem$1$2;-><init>(Lde/p;Lde/p;)V

    .line 604
    .line 605
    .line 606
    const v9, -0x63d6cc81

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v2, v8, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const/16 v8, 0x186

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move-object v14, v15

    .line 618
    move-object v9, v15

    .line 619
    move v15, v8

    .line 620
    invoke-static/range {v11 .. v16}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 624
    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_23
    move-object v9, v15

    .line 628
    const/4 v2, 0x1

    .line 629
    const v8, -0x694647de    # -3.0004566E-25f

    .line 630
    .line 631
    .line 632
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 633
    .line 634
    .line 635
    if-eqz v3, :cond_24

    .line 636
    .line 637
    sget v8, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_24
    sget v8, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 641
    .line 642
    :goto_15
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-eqz v3, :cond_25

    .line 647
    .line 648
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_25
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 652
    .line 653
    :goto_16
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const/4 v11, 0x2

    .line 658
    new-array v11, v11, [Landroidx/compose/ui/unit/Dp;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    aput-object v8, v11, v13

    .line 662
    .line 663
    aput-object v10, v11, v2

    .line 664
    .line 665
    invoke-static {v11}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$3;

    .line 670
    .line 671
    invoke-direct {v8, v4, v5}, Landroidx/compose/material/TwoLine$ListItem$1$3;-><init>(Lde/p;Lde/p;)V

    .line 672
    .line 673
    .line 674
    const v10, 0x3b3cbdc8

    .line 675
    .line 676
    .line 677
    invoke-static {v10, v2, v8, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    const/16 v15, 0x180

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    move-object v14, v9

    .line 686
    invoke-static/range {v11 .. v16}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 690
    .line 691
    .line 692
    :goto_17
    if-eqz v7, :cond_27

    .line 693
    .line 694
    const v8, -0x693b2fdb

    .line 695
    .line 696
    .line 697
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 698
    .line 699
    .line 700
    if-eqz v3, :cond_26

    .line 701
    .line 702
    sget v8, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 703
    .line 704
    :goto_18
    move v11, v8

    .line 705
    goto :goto_19

    .line 706
    :cond_26
    sget v8, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :goto_19
    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$4;

    .line 710
    .line 711
    invoke-direct {v8, v1, v7}, Landroidx/compose/material/TwoLine$ListItem$1$4;-><init>(FLde/p;)V

    .line 712
    .line 713
    .line 714
    const v1, -0x65260bb0

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v2, v8, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    const/16 v15, 0x180

    .line 722
    .line 723
    const/16 v16, 0x2

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    move-object v14, v9

    .line 727
    invoke-static/range {v11 .. v16}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 731
    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_27
    const v0, -0x6931e7a2

    .line 735
    .line 736
    .line 737
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 741
    .line 742
    .line 743
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_28

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 753
    .line 754
    .line 755
    :cond_28
    move-object/from16 v2, p1

    .line 756
    .line 757
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    if-eqz v10, :cond_29

    .line 762
    .line 763
    new-instance v11, Landroidx/compose/material/TwoLine$ListItem$2;

    .line 764
    .line 765
    move-object v0, v11

    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    move-object/from16 v3, p2

    .line 769
    .line 770
    move-object/from16 v4, p3

    .line 771
    .line 772
    move-object/from16 v5, p4

    .line 773
    .line 774
    move-object/from16 v6, p5

    .line 775
    .line 776
    move-object/from16 v7, p6

    .line 777
    .line 778
    move/from16 v8, p8

    .line 779
    .line 780
    move/from16 v9, p9

    .line 781
    .line 782
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TwoLine$ListItem$2;-><init>(Landroidx/compose/material/TwoLine;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;II)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 786
    .line 787
    .line 788
    :cond_29
    return-void
.end method
