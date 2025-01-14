.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# static fields
.field private static final DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DatePickerHorizontalPadding:F

.field private static final DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final MaxCalendarRows:I = 0x6

.field private static final MonthYearHeight:F

.field private static final RecommendedSizeForAccessibility:F

.field private static final YearsInRow:I = 0x3

.field private static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 9
    .line 10
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 18
    .line 19
    const/16 v0, 0xc

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
    sput v1, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    int-to-float v8, v3

    .line 60
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 99
    .line 100
    return-void
.end method

.method public static final DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 22
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
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x59d86e5f

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
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v3, v7

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v3, v10

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v7, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v9

    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v3, v10

    .line 137
    :cond_b
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v9

    .line 140
    move/from16 v14, p6

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v3, v10

    .line 156
    :cond_d
    const/high16 v10, 0xc00000

    .line 157
    .line 158
    and-int/2addr v10, v9

    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    const/high16 v10, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v10, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v3, v10

    .line 173
    :cond_f
    const v10, 0x492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v10, v3

    .line 177
    const v11, 0x492492

    .line 178
    .line 179
    .line 180
    if-ne v10, v11, :cond_11

    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_11
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    const/4 v10, -0x1

    .line 201
    const-string v11, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1302)"

    .line 202
    .line 203
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v10, p0

    .line 221
    .line 222
    move/from16 v14, v17

    .line 223
    .line 224
    move v15, v0

    .line 225
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v10, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v15, 0x1

    .line 234
    invoke-static {v0, v12, v10, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    const/16 v20, 0x2

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    .line 282
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    if-nez v15, :cond_13

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_14

    .line 305
    .line 306
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v13, v14, v10, v14, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_15

    .line 326
    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v12, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_16

    .line 340
    .line 341
    :cond_15
    invoke-static {v11, v14, v11, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 354
    .line 355
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v18

    .line 363
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    .line 364
    .line 365
    move-object v10, v15

    .line 366
    move-object/from16 v11, p2

    .line 367
    .line 368
    move-object/from16 v12, p3

    .line 369
    .line 370
    move-object/from16 v13, p1

    .line 371
    .line 372
    move-object/from16 v14, p4

    .line 373
    .line 374
    move-object v4, v15

    .line 375
    const/4 v2, 0x1

    .line 376
    move-object/from16 v15, p5

    .line 377
    .line 378
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V

    .line 379
    .line 380
    .line 381
    const/16 v10, 0x36

    .line 382
    .line 383
    const v11, -0xda65ed2

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v2, v4, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    and-int/lit8 v4, v3, 0x70

    .line 391
    .line 392
    const v10, 0x30006

    .line 393
    .line 394
    .line 395
    or-int/2addr v4, v10

    .line 396
    const v10, 0xe000

    .line 397
    .line 398
    .line 399
    shr-int/lit8 v11, v3, 0x6

    .line 400
    .line 401
    and-int/2addr v10, v11

    .line 402
    or-int/2addr v4, v10

    .line 403
    move-object v10, v0

    .line 404
    move-object/from16 v11, p1

    .line 405
    .line 406
    move-wide/from16 v12, v16

    .line 407
    .line 408
    move-wide/from16 v14, v18

    .line 409
    .line 410
    move/from16 v16, p6

    .line 411
    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    move-object/from16 v18, v1

    .line 415
    .line 416
    move/from16 v19, v4

    .line 417
    .line 418
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lde/p;JJFLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v0, v3, 0x15

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-static {v1, v0, v8}, LX0/a;->d(Landroidx/compose/runtime/Composer;ILde/p;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .line 433
    .line 434
    :cond_17
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_18

    .line 439
    .line 440
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;

    .line 441
    .line 442
    move-object v0, v11

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v5, p4

    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    move/from16 v7, p6

    .line 456
    .line 457
    move-object/from16 v8, p7

    .line 458
    .line 459
    move/from16 v9, p9

    .line 460
    .line 461
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLde/p;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    return-void
.end method

.method public static final DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lde/p;Lde/p;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
            "Landroidx/compose/material3/DatePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
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
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v2, 0x304311b5

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_8

    .line 69
    .line 70
    and-int/lit8 v7, p9, 0x4

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    and-int/lit16 v7, v8, 0x200

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v7

    .line 95
    :cond_8
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 176
    :goto_b
    const/high16 v14, 0x180000

    .line 177
    .line 178
    and-int/2addr v14, v8

    .line 179
    if-nez v14, :cond_14

    .line 180
    .line 181
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v14, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v4, v15

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object/from16 v14, p6

    .line 203
    .line 204
    :goto_d
    const v15, 0x92493

    .line 205
    .line 206
    .line 207
    and-int/2addr v15, v4

    .line 208
    const v2, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v15, v2, :cond_16

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_15

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    move-object v2, v6

    .line 225
    move-object v5, v11

    .line 226
    move v6, v13

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v2, v8, 0x1

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v2, :cond_1a

    .line 237
    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_17

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v2, p9, 0x4

    .line 249
    .line 250
    if-eqz v2, :cond_18

    .line 251
    .line 252
    and-int/lit16 v4, v4, -0x381

    .line 253
    .line 254
    :cond_18
    and-int/lit8 v2, p9, 0x40

    .line 255
    .line 256
    if-eqz v2, :cond_19

    .line 257
    .line 258
    const v2, -0x380001

    .line 259
    .line 260
    .line 261
    and-int/2addr v4, v2

    .line 262
    :cond_19
    move-object v2, v9

    .line 263
    move v5, v13

    .line 264
    move-object v7, v14

    .line 265
    :goto_f
    move v9, v4

    .line 266
    move-object v4, v11

    .line 267
    goto :goto_12

    .line 268
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    :cond_1b
    and-int/lit8 v2, p9, 0x4

    .line 274
    .line 275
    if-eqz v2, :cond_1d

    .line 276
    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v0, v2, :cond_1c

    .line 288
    .line 289
    sget-object v19, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 290
    .line 291
    const/16 v23, 0x7

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1c
    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    .line 309
    .line 310
    and-int/lit16 v4, v4, -0x381

    .line 311
    .line 312
    :cond_1d
    if-eqz v7, :cond_1e

    .line 313
    .line 314
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePicker$2;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$2;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 317
    .line 318
    .line 319
    const v5, -0x59b4743f

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x36

    .line 323
    .line 324
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v9, v2

    .line 329
    goto :goto_11

    .line 330
    :cond_1e
    const/16 v7, 0x36

    .line 331
    .line 332
    :goto_11
    if-eqz v10, :cond_1f

    .line 333
    .line 334
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePicker$3;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    .line 337
    .line 338
    .line 339
    const v5, -0x6a194f29

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v11, v2

    .line 347
    :cond_1f
    if-eqz v12, :cond_20

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    :cond_20
    and-int/lit8 v2, p9, 0x40

    .line 351
    .line 352
    if-eqz v2, :cond_19

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    invoke-virtual {v2, v3, v5}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v5, -0x380001

    .line 362
    .line 363
    .line 364
    and-int/2addr v4, v5

    .line 365
    move-object v7, v2

    .line 366
    move-object v2, v9

    .line 367
    move v5, v13

    .line 368
    goto :goto_f

    .line 369
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_21

    .line 377
    .line 378
    const/4 v10, -0x1

    .line 379
    const-string v11, "androidx.compose.material3.DatePicker (DatePicker.kt:188)"

    .line 380
    .line 381
    const v12, 0x304311b5

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_21
    const/4 v10, 0x0

    .line 388
    invoke-static {v3, v10}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v11, :cond_22

    .line 401
    .line 402
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-ne v12, v11, :cond_23

    .line 409
    .line 410
    :cond_22
    invoke-static {v10}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_23
    check-cast v12, Landroidx/compose/material3/internal/CalendarModel;

    .line 418
    .line 419
    const v10, 0xf3bf580

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v5, :cond_24

    .line 426
    .line 427
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DatePicker$4;

    .line 428
    .line 429
    invoke-direct {v10, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$4;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 430
    .line 431
    .line 432
    const v11, 0x76266147

    .line 433
    .line 434
    .line 435
    const/16 v13, 0x36

    .line 436
    .line 437
    invoke-static {v11, v15, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :goto_13
    move-object v13, v10

    .line 442
    goto :goto_14

    .line 443
    :cond_24
    const/4 v10, 0x0

    .line 444
    goto :goto_13

    .line 445
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 446
    .line 447
    .line 448
    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 449
    .line 450
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/4 v14, 0x6

    .line 455
    invoke-static {v11, v3, v14}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderContainerHeight-D9Ej5fM()F

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DatePicker$5;

    .line 464
    .line 465
    invoke-direct {v10, v1, v12, v0, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 466
    .line 467
    .line 468
    const v11, -0x6db7473a

    .line 469
    .line 470
    .line 471
    const/16 v12, 0x36

    .line 472
    .line 473
    invoke-static {v11, v15, v10, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    shr-int/lit8 v10, v9, 0x3

    .line 478
    .line 479
    and-int/lit8 v10, v10, 0xe

    .line 480
    .line 481
    const/high16 v11, 0xd80000

    .line 482
    .line 483
    or-int/2addr v10, v11

    .line 484
    const/4 v11, 0x6

    .line 485
    shr-int/2addr v9, v11

    .line 486
    and-int/lit8 v11, v9, 0x70

    .line 487
    .line 488
    or-int/2addr v10, v11

    .line 489
    and-int/lit16 v11, v9, 0x380

    .line 490
    .line 491
    or-int/2addr v10, v11

    .line 492
    const v11, 0xe000

    .line 493
    .line 494
    .line 495
    and-int/2addr v9, v11

    .line 496
    or-int v18, v10, v9

    .line 497
    .line 498
    move-object v9, v6

    .line 499
    move-object v10, v2

    .line 500
    move-object v11, v4

    .line 501
    move-object v12, v13

    .line 502
    move-object v13, v7

    .line 503
    move-object/from16 v14, v16

    .line 504
    .line 505
    move/from16 v15, v19

    .line 506
    .line 507
    move-object/from16 v16, v17

    .line 508
    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/runtime/Composer;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_25

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 521
    .line 522
    .line 523
    :cond_25
    move-object v9, v2

    .line 524
    move-object v2, v6

    .line 525
    move v6, v5

    .line 526
    move-object v5, v4

    .line 527
    move-object v4, v0

    .line 528
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-eqz v10, :cond_26

    .line 533
    .line 534
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePicker$6;

    .line 535
    .line 536
    move-object v0, v11

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object v3, v4

    .line 540
    move-object v4, v9

    .line 541
    move/from16 v8, p8

    .line 542
    .line 543
    move/from16 v9, p9

    .line 544
    .line 545
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lde/p;Lde/p;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 549
    .line 550
    .line 551
    :cond_26
    return-void
.end method

.method private static final DatePickerContent(Ljava/lang/Long;JLde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v9, p11

    .line 12
    .line 13
    const v0, -0x19e570ba

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p10

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v9

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    :cond_b
    const/high16 v2, 0x180000

    .line 126
    .line 127
    and-int/2addr v2, v9

    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    const/high16 v2, 0x200000

    .line 131
    .line 132
    and-int/2addr v2, v9

    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_7
    if-eqz v2, :cond_d

    .line 145
    .line 146
    const/high16 v2, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v2, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v1, v2

    .line 152
    :cond_e
    const/high16 v2, 0xc00000

    .line 153
    .line 154
    and-int/2addr v2, v9

    .line 155
    if-nez v2, :cond_10

    .line 156
    .line 157
    move-object/from16 v2, p8

    .line 158
    .line 159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v1, v1, v16

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move-object/from16 v2, p8

    .line 174
    .line 175
    :goto_a
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v9, v16

    .line 178
    .line 179
    if-nez v16, :cond_12

    .line 180
    .line 181
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v1, v1, v16

    .line 193
    .line 194
    :cond_12
    const v16, 0x2492493

    .line 195
    .line 196
    .line 197
    and-int v8, v1, v16

    .line 198
    .line 199
    const v6, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v8, v6, :cond_14

    .line 203
    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_13

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    move-object v11, v7

    .line 215
    move-object v14, v10

    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_14
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_15

    .line 223
    .line 224
    const/4 v6, -0x1

    .line 225
    const-string v8, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1485)"

    .line 226
    .line 227
    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-virtual {v13, v11, v12}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v14}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lje/i;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-static {v0, v6, v7, v6, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v3, v6, :cond_16

    .line 255
    .line 256
    sget-object v3, LUd/i;->a:LUd/i;

    .line 257
    .line 258
    invoke-static {v3, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v7}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_16
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move/from16 v18, v1

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    new-array v1, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v19, Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    .line 278
    .line 279
    const/16 v20, 0xc00

    .line 280
    .line 281
    const/16 v21, 0x6

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move/from16 v25, v18

    .line 288
    .line 289
    move-object/from16 v2, v22

    .line 290
    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move-object/from16 v3, v23

    .line 296
    .line 297
    move-object/from16 v4, v19

    .line 298
    .line 299
    move-object v5, v7

    .line 300
    move-object/from16 v26, v6

    .line 301
    .line 302
    move/from16 v6, v20

    .line 303
    .line 304
    move-object v11, v7

    .line 305
    move/from16 v7, v21

    .line 306
    .line 307
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v12, v1

    .line 312
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-static {v11, v7}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v2, v3, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object/from16 p10, v8

    .line 356
    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    if-nez v8, :cond_17

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_18

    .line 376
    .line 377
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 382
    .line 383
    .line 384
    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v14, v7, v2, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_19

    .line 397
    .line 398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_1a

    .line 411
    .line 412
    :cond_19
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 423
    .line 424
    sget v8, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-static {v6, v8, v7, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    invoke-static {v12}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v15, v4, v1}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_1b

    .line 454
    .line 455
    const-string v1, "-"

    .line 456
    .line 457
    :cond_1b
    move-object v4, v1

    .line 458
    move-object/from16 v1, v26

    .line 459
    .line 460
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v22

    .line 464
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v23

    .line 468
    or-int v22, v22, v23

    .line 469
    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v22, :cond_1c

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-ne v5, v7, :cond_1d

    .line 481
    .line 482
    :cond_1c
    new-instance v5, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;

    .line 483
    .line 484
    invoke-direct {v5, v1, v0}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;-><init>(Loe/G;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    check-cast v5, Lde/a;

    .line 491
    .line 492
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v24

    .line 500
    or-int v7, v7, v24

    .line 501
    .line 502
    move-object/from16 v24, v6

    .line 503
    .line 504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v7, :cond_1e

    .line 509
    .line 510
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-ne v6, v7, :cond_1f

    .line 515
    .line 516
    :cond_1e
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2$1;

    .line 517
    .line 518
    invoke-direct {v6, v1, v0}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2$1;-><init>(Loe/G;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1f
    check-cast v6, Lde/a;

    .line 525
    .line 526
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    move-object/from16 v26, v0

    .line 531
    .line 532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v7, :cond_20

    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-ne v0, v7, :cond_21

    .line 543
    .line 544
    :cond_20
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$3$1;

    .line 545
    .line 546
    invoke-direct {v0, v12}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_21
    move-object v7, v0

    .line 553
    check-cast v7, Lde/a;

    .line 554
    .line 555
    const/high16 v0, 0xe000000

    .line 556
    .line 557
    move/from16 v15, v25

    .line 558
    .line 559
    and-int v16, v15, v0

    .line 560
    .line 561
    or-int/lit8 v25, v16, 0x6

    .line 562
    .line 563
    move-object v0, v2

    .line 564
    move-object/from16 v27, v1

    .line 565
    .line 566
    move v1, v3

    .line 567
    move/from16 v2, v20

    .line 568
    .line 569
    move/from16 v3, v21

    .line 570
    .line 571
    move-object/from16 v20, v12

    .line 572
    .line 573
    const/4 v12, 0x2

    .line 574
    const/4 v13, 0x0

    .line 575
    move-object/from16 v12, v24

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    move-object/from16 v17, p10

    .line 579
    .line 580
    move/from16 v28, v8

    .line 581
    .line 582
    move-object/from16 v8, p9

    .line 583
    .line 584
    move-object v9, v11

    .line 585
    move/from16 v10, v25

    .line 586
    .line 587
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lde/a;Lde/a;Lde/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 619
    .line 620
    if-nez v5, :cond_22

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 623
    .line 624
    .line 625
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_23

    .line 633
    .line 634
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 639
    .line 640
    .line 641
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v14, v4, v0, v4, v2}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_24

    .line 654
    .line 655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_25

    .line 668
    .line 669
    :cond_24
    invoke-static {v1, v4, v1, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 670
    .line 671
    .line 672
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 680
    .line 681
    move/from16 v1, v28

    .line 682
    .line 683
    const/4 v0, 0x2

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-static {v12, v1, v10, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v1, v3, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 723
    .line 724
    if-nez v6, :cond_26

    .line 725
    .line 726
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 727
    .line 728
    .line 729
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_27

    .line 737
    .line 738
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 743
    .line 744
    .line 745
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v14, v5, v1, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_28

    .line 758
    .line 759
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_29

    .line 772
    .line 773
    :cond_28
    invoke-static {v3, v5, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 774
    .line 775
    .line 776
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 781
    .line 782
    .line 783
    shr-int/lit8 v0, v15, 0x18

    .line 784
    .line 785
    and-int/lit8 v0, v0, 0xe

    .line 786
    .line 787
    shr-int/lit8 v1, v15, 0x9

    .line 788
    .line 789
    and-int/lit8 v1, v1, 0x70

    .line 790
    .line 791
    or-int/2addr v0, v1

    .line 792
    move-object/from16 v13, p5

    .line 793
    .line 794
    move-object/from16 v14, p9

    .line 795
    .line 796
    move-object v9, v2

    .line 797
    invoke-static {v14, v13, v11, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x3

    .line 801
    shl-int/lit8 v0, v15, 0x3

    .line 802
    .line 803
    and-int/lit8 v0, v0, 0x70

    .line 804
    .line 805
    and-int/lit16 v1, v15, 0x380

    .line 806
    .line 807
    or-int/2addr v0, v1

    .line 808
    and-int/lit16 v1, v15, 0x1c00

    .line 809
    .line 810
    or-int/2addr v0, v1

    .line 811
    const v1, 0xe000

    .line 812
    .line 813
    .line 814
    and-int/2addr v1, v15

    .line 815
    or-int/2addr v0, v1

    .line 816
    const/high16 v1, 0x70000

    .line 817
    .line 818
    and-int/2addr v1, v15

    .line 819
    or-int/2addr v0, v1

    .line 820
    const/high16 v1, 0x380000

    .line 821
    .line 822
    and-int/2addr v1, v15

    .line 823
    or-int/2addr v0, v1

    .line 824
    const/high16 v1, 0x1c00000

    .line 825
    .line 826
    and-int/2addr v1, v15

    .line 827
    or-int/2addr v0, v1

    .line 828
    or-int v15, v0, v16

    .line 829
    .line 830
    move-object/from16 v0, v26

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move-object/from16 v2, p3

    .line 835
    .line 836
    move-object/from16 v3, p4

    .line 837
    .line 838
    move-object/from16 v4, p5

    .line 839
    .line 840
    move-object/from16 v5, p6

    .line 841
    .line 842
    move-object/from16 v6, p7

    .line 843
    .line 844
    move-object/from16 v7, p8

    .line 845
    .line 846
    const/4 v13, 0x3

    .line 847
    move-object/from16 v8, p9

    .line 848
    .line 849
    move-object v13, v9

    .line 850
    move-object v9, v11

    .line 851
    move v10, v15

    .line 852
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 856
    .line 857
    .line 858
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 859
    .line 860
    .line 861
    move-result v16

    .line 862
    invoke-static {v12}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    const/16 v4, 0xf

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v0, 0x0

    .line 870
    const/4 v1, 0x0

    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLde/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const v1, 0x3f19999a    # 0.6f

    .line 878
    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    invoke-static {v13, v1, v15, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 886
    .line 887
    .line 888
    move-result-object v18

    .line 889
    const/4 v0, 0x0

    .line 890
    const/4 v1, 0x0

    .line 891
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLde/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/4 v1, 0x0

    .line 896
    const/4 v2, 0x3

    .line 897
    invoke-static {v13, v1, v2, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    new-instance v13, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;

    .line 906
    .line 907
    move-object v0, v13

    .line 908
    move-wide/from16 v1, p1

    .line 909
    .line 910
    move-object/from16 v3, v20

    .line 911
    .line 912
    move-object/from16 v4, v27

    .line 913
    .line 914
    move-object/from16 v5, v26

    .line 915
    .line 916
    move-object/from16 v6, p6

    .line 917
    .line 918
    move-object/from16 v7, v17

    .line 919
    .line 920
    move-object/from16 v8, p8

    .line 921
    .line 922
    move-object/from16 v9, p5

    .line 923
    .line 924
    move-object/from16 v10, p9

    .line 925
    .line 926
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;-><init>(JLandroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/foundation/lazy/LazyListState;Lje/i;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V

    .line 927
    .line 928
    .line 929
    const/16 v0, 0x36

    .line 930
    .line 931
    const v1, 0x4726a972

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v15, v13, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 935
    .line 936
    .line 937
    move-result-object v21

    .line 938
    const v23, 0x30db0

    .line 939
    .line 940
    .line 941
    const/16 v24, 0x10

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    move-object/from16 v17, v12

    .line 946
    .line 947
    move-object/from16 v22, v11

    .line 948
    .line 949
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_2a

    .line 963
    .line 964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 965
    .line 966
    .line 967
    :cond_2a
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    if-eqz v12, :cond_2b

    .line 972
    .line 973
    new-instance v13, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2;

    .line 974
    .line 975
    move-object v0, v13

    .line 976
    move-object/from16 v1, p0

    .line 977
    .line 978
    move-wide/from16 v2, p1

    .line 979
    .line 980
    move-object/from16 v4, p3

    .line 981
    .line 982
    move-object/from16 v5, p4

    .line 983
    .line 984
    move-object/from16 v6, p5

    .line 985
    .line 986
    move-object/from16 v7, p6

    .line 987
    .line 988
    move-object/from16 v8, p7

    .line 989
    .line 990
    move-object/from16 v9, p8

    .line 991
    .line 992
    move-object/from16 v10, p9

    .line 993
    .line 994
    move/from16 v11, p11

    .line 995
    .line 996
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2;-><init>(Ljava/lang/Long;JLde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2b
    return-void
.end method

.method private static final DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DatePickerContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lde/p;JJFLde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
            ">;JJF",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x3b5e5457

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x6

    .line 21
    and-int/lit8 v5, v9, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v9

    .line 37
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    move-wide/from16 v14, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 72
    .line 73
    move-wide/from16 v12, p4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v9

    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v6

    .line 122
    :cond_b
    const v6, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v6, v5

    .line 126
    const v10, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v6, v10, :cond_d

    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    const-string v10, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1601)"

    .line 151
    .line 152
    invoke-static {v0, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    const/4 v0, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v10, 0x1

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    invoke-static {v11, v6, v7, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    :goto_8
    invoke-static {v1, v6, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v6, v11, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v7, :cond_10

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_11

    .line 231
    .line 232
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4, v1, v6, v1, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_12

    .line 252
    .line 253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_13

    .line 266
    .line 267
    :cond_12
    invoke-static {v11, v1, v11, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 278
    .line 279
    const v0, 0x236c4736

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x6

    .line 294
    invoke-static {v0, v3, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v4, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;

    .line 299
    .line 300
    invoke-direct {v4, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(Lde/p;)V

    .line 301
    .line 302
    .line 303
    const/16 v6, 0x36

    .line 304
    .line 305
    const v7, 0x73691ce2

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-static {v7, v10, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    shr-int/lit8 v1, v5, 0x6

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0xe

    .line 316
    .line 317
    or-int/lit16 v1, v1, 0x180

    .line 318
    .line 319
    move-wide/from16 v10, p2

    .line 320
    .line 321
    move-object v12, v0

    .line 322
    move-object v13, v4

    .line 323
    move-object v14, v3

    .line 324
    move v15, v1

    .line 325
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 344
    .line 345
    shr-int/lit8 v4, v5, 0xc

    .line 346
    .line 347
    and-int/lit8 v4, v4, 0x70

    .line 348
    .line 349
    or-int/2addr v1, v4

    .line 350
    invoke-static {v0, v8, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_16

    .line 370
    .line 371
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;

    .line 372
    .line 373
    move-object v0, v11

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-wide/from16 v3, p2

    .line 379
    .line 380
    move-wide/from16 v5, p4

    .line 381
    .line 382
    move/from16 v7, p6

    .line 383
    .line 384
    move-object/from16 v8, p7

    .line 385
    .line 386
    move/from16 v9, p9

    .line 387
    .line 388
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;-><init>(Landroidx/compose/ui/Modifier;Lde/p;JJFLde/p;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    move-object p7, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p7, p2

    .line 13
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lje/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    move-object v0, p3

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :cond_3
    move v1, p4

    .line 35
    and-int/lit8 p2, p6, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    :cond_4
    move-object v2, p5

    .line 46
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, p7

    .line 49
    move-object p5, v0

    .line 50
    move p6, v1

    .line 51
    move-object p7, v2

    .line 52
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final Day(Landroidx/compose/ui/Modifier;ZLde/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/a<",
            "LPd/H;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    const v2, -0x5584f905

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p10

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 73
    .line 74
    move/from16 v15, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v14

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    .line 127
    and-int/2addr v4, v14

    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    .line 146
    and-int/2addr v4, v14

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    :cond_f
    const/high16 v4, 0x6000000

    .line 162
    .line 163
    and-int/2addr v4, v14

    .line 164
    move-object/from16 v6, p8

    .line 165
    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    const/high16 v4, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v4, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v3, v4

    .line 180
    :cond_11
    const/high16 v4, 0x30000000

    .line 181
    .line 182
    and-int/2addr v4, v14

    .line 183
    if-nez v4, :cond_13

    .line 184
    .line 185
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    const/high16 v4, 0x20000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    const/high16 v4, 0x10000000

    .line 195
    .line 196
    :goto_a
    or-int/2addr v3, v4

    .line 197
    :cond_13
    move v4, v3

    .line 198
    const v3, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v3, v4

    .line 202
    const v5, 0x12492492

    .line 203
    .line 204
    .line 205
    if-ne v3, v5, :cond_15

    .line 206
    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_14

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_16

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    const-string v5, "androidx.compose.material3.Day (DatePicker.kt:1921)"

    .line 229
    .line 230
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_16
    const/high16 v2, 0x1c00000

    .line 234
    .line 235
    and-int/2addr v2, v4

    .line 236
    const/4 v5, 0x1

    .line 237
    const/high16 v3, 0x800000

    .line 238
    .line 239
    if-ne v2, v3, :cond_17

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_17
    const/4 v2, 0x0

    .line 244
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v2, :cond_18

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v3, v2, :cond_19

    .line 257
    .line 258
    :cond_18
    new-instance v3, Landroidx/compose/material3/DatePickerKt$Day$1$1;

    .line 259
    .line 260
    invoke-direct {v3, v9}, Landroidx/compose/material3/DatePickerKt$Day$1$1;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    check-cast v3, Lde/l;

    .line 267
    .line 268
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sget-object v17, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x6

    .line 279
    invoke-static {v2, v12, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    shr-int/lit8 v3, v4, 0x3

    .line 284
    .line 285
    and-int/lit8 v2, v3, 0xe

    .line 286
    .line 287
    shr-int/lit8 v18, v4, 0x9

    .line 288
    .line 289
    and-int/lit8 v18, v18, 0x70

    .line 290
    .line 291
    or-int v2, v2, v18

    .line 292
    .line 293
    and-int/lit16 v5, v3, 0x380

    .line 294
    .line 295
    or-int/2addr v2, v5

    .line 296
    shr-int/lit8 v5, v4, 0xf

    .line 297
    .line 298
    and-int/lit16 v1, v5, 0x1c00

    .line 299
    .line 300
    or-int/2addr v1, v2

    .line 301
    move-object/from16 v2, p8

    .line 302
    .line 303
    move v9, v3

    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    move/from16 v19, v5

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    move/from16 v5, p3

    .line 314
    .line 315
    move-object v6, v12

    .line 316
    move v7, v1

    .line 317
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->dayContainerColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 328
    .line 329
    .line 330
    move-result-wide v21

    .line 331
    and-int/lit8 v1, v19, 0xe

    .line 332
    .line 333
    and-int/lit8 v2, v18, 0x70

    .line 334
    .line 335
    or-int/2addr v1, v2

    .line 336
    shr-int/lit8 v2, v18, 0xc

    .line 337
    .line 338
    and-int/lit16 v3, v2, 0x380

    .line 339
    .line 340
    or-int/2addr v1, v3

    .line 341
    and-int/lit16 v3, v9, 0x1c00

    .line 342
    .line 343
    or-int/2addr v1, v3

    .line 344
    const v3, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v2, v3

    .line 348
    or-int/2addr v1, v2

    .line 349
    move-object/from16 v2, p8

    .line 350
    .line 351
    move/from16 v3, p5

    .line 352
    .line 353
    move/from16 v4, p1

    .line 354
    .line 355
    move/from16 v5, p6

    .line 356
    .line 357
    move/from16 v6, p4

    .line 358
    .line 359
    move-object v7, v12

    .line 360
    move v8, v1

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/DatePickerColors;->dayContentColor$material3_release(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 372
    .line 373
    .line 374
    move-result-wide v23

    .line 375
    if-eqz v13, :cond_1a

    .line 376
    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_d

    .line 392
    :cond_1a
    const/4 v1, 0x0

    .line 393
    :goto_d
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Day$2;

    .line 394
    .line 395
    invoke-direct {v2, v10}, Landroidx/compose/material3/DatePickerKt$Day$2;-><init>(Lde/p;)V

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x36

    .line 399
    .line 400
    const v4, -0x791a83db

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v11, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v15, v2

    .line 408
    and-int/lit16 v2, v9, 0x1c7e

    .line 409
    .line 410
    move/from16 v17, v2

    .line 411
    .line 412
    const/16 v18, 0x30

    .line 413
    .line 414
    const/16 v19, 0x580

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    move-object/from16 v25, v12

    .line 419
    .line 420
    move v12, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    move-object v14, v2

    .line 423
    move/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move-object/from16 v6, v20

    .line 432
    .line 433
    move-wide/from16 v7, v21

    .line 434
    .line 435
    move-wide/from16 v9, v23

    .line 436
    .line 437
    move-object v13, v1

    .line 438
    move-object/from16 v16, v25

    .line 439
    .line 440
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    if-eqz v12, :cond_1c

    .line 457
    .line 458
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Day$3;

    .line 459
    .line 460
    move-object v0, v13

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p4

    .line 470
    .line 471
    move/from16 v6, p5

    .line 472
    .line 473
    move/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v8, p7

    .line 476
    .line 477
    move-object/from16 v9, p8

    .line 478
    .line 479
    move-object/from16 v10, p9

    .line 480
    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Day$3;-><init>(Landroidx/compose/ui/Modifier;ZLde/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    return-void
.end method

.method public static final DisplayModeToggleButton-tER2X8s(Landroidx/compose/ui/Modifier;ILde/l;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/DisplayMode;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x53146763

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1355)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/high16 v2, 0x30000

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    const v0, -0x1886635c

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v0, v1, 0x380

    .line 111
    .line 112
    if-ne v0, v3, :cond_9

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    :cond_a
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lde/l;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v0, Lde/a;

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-1$material3_release()Lde/p;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    shl-int/lit8 v1, v1, 0x3

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x70

    .line 148
    .line 149
    or-int v8, v1, v2

    .line 150
    .line 151
    const/16 v9, 0x1c

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v1, v0

    .line 157
    move-object v2, p0

    .line 158
    move-object v7, p3

    .line 159
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const v0, -0x188215c5

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit16 v0, v1, 0x380

    .line 173
    .line 174
    if-ne v0, v3, :cond_d

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v4, :cond_e

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v0, v3, :cond_f

    .line 190
    .line 191
    :cond_e
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lde/l;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    check-cast v0, Lde/a;

    .line 200
    .line 201
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-2$material3_release()Lde/p;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    shl-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x70

    .line 210
    .line 211
    or-int v8, v1, v2

    .line 212
    .line 213
    const/16 v9, 0x1c

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v1, v0

    .line 219
    move-object v2, p0

    .line 220
    move-object v7, p3

    .line 221
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_11

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose/ui/Modifier;ILde/l;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    return-void
.end method

.method private static final HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const v0, -0x76e59735

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v15

    .line 37
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v15

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v15

    .line 127
    if-nez v2, :cond_e

    .line 128
    .line 129
    const/high16 v2, 0x200000

    .line 130
    .line 131
    and-int/2addr v2, v15

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/high16 v2, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v2, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v2

    .line 151
    :cond_e
    const/high16 v2, 0xc00000

    .line 152
    .line 153
    and-int/2addr v2, v15

    .line 154
    move-object/from16 v4, p7

    .line 155
    .line 156
    if-nez v2, :cond_10

    .line 157
    .line 158
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/high16 v2, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v2, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v1, v2

    .line 170
    :cond_10
    const/high16 v2, 0x6000000

    .line 171
    .line 172
    and-int/2addr v2, v15

    .line 173
    move-object/from16 v3, p8

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const/high16 v2, 0x4000000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v2, 0x2000000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v1, v2

    .line 189
    :cond_12
    move v2, v1

    .line 190
    const v1, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    const v6, 0x2492492

    .line 195
    .line 196
    .line 197
    if-ne v1, v6, :cond_14

    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_13

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    move-object v15, v10

    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_15

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    const-string v6, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1636)"

    .line 220
    .line 221
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v14, 0x1

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v0, :cond_17

    .line 246
    .line 247
    :cond_16
    iget v0, v13, Lje/g;->a:I

    .line 248
    .line 249
    invoke-virtual {v12, v0, v14}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    move-object/from16 v16, v1

    .line 257
    .line 258
    check-cast v16, Landroidx/compose/material3/internal/CalendarMonth;

    .line 259
    .line 260
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-static {v0, v10, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v2, p5

    .line 282
    .line 283
    move-object/from16 v3, p4

    .line 284
    .line 285
    move-object/from16 v4, v16

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    move-object/from16 v8, p6

    .line 292
    .line 293
    move-object/from16 v9, p7

    .line 294
    .line 295
    move-object v15, v10

    .line 296
    move-object/from16 v10, p8

    .line 297
    .line 298
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lje/i;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lde/l;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x36

    .line 302
    .line 303
    const v1, 0x59a68b7a

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0x30

    .line 313
    .line 314
    move-object/from16 v2, v18

    .line 315
    .line 316
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    move/from16 v1, v19

    .line 320
    .line 321
    and-int/lit8 v6, v1, 0xe

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    const/4 v2, 0x4

    .line 325
    if-ne v6, v2, :cond_18

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_18
    const/4 v2, 0x0

    .line 330
    :goto_c
    and-int/lit16 v1, v1, 0x1c00

    .line 331
    .line 332
    const/16 v3, 0x800

    .line 333
    .line 334
    if-ne v1, v3, :cond_19

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_19
    const/4 v14, 0x0

    .line 338
    :goto_d
    or-int v0, v2, v14

    .line 339
    .line 340
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    or-int/2addr v0, v1

    .line 345
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    or-int/2addr v0, v1

    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v1, v0, :cond_1b

    .line 363
    .line 364
    :cond_1a
    new-instance v7, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v0, v7

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    move-object/from16 v3, p4

    .line 373
    .line 374
    move-object/from16 v4, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;LUd/d;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v7

    .line 383
    :cond_1b
    check-cast v1, Lde/p;

    .line 384
    .line 385
    invoke-static {v11, v1, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 395
    .line 396
    .line 397
    :cond_1c
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_1d

    .line 402
    .line 403
    new-instance v15, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;

    .line 404
    .line 405
    move-object v0, v15

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    move-object/from16 v8, p7

    .line 421
    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move/from16 v10, p10

    .line 425
    .line 426
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    return-void
.end method

.method public static final Month(Landroidx/compose/material3/internal/CalendarMonth;Lde/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/SelectedRangeInfo;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

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
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    move/from16 v0, p11

    .line 18
    .line 19
    const v10, -0x72041855

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v13, 0x6

    .line 29
    and-int/lit8 v11, v0, 0x6

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v16, :cond_0

    .line 40
    .line 41
    const/16 v16, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v16, 0x2

    .line 45
    .line 46
    :goto_0
    or-int v16, v0, v16

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v11, p0

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v17, v0, 0x30

    .line 54
    .line 55
    if-nez v17, :cond_3

    .line 56
    .line 57
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_2

    .line 62
    .line 63
    const/16 v17, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x10

    .line 67
    .line 68
    :goto_2
    or-int v16, v16, v17

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v12, v0, 0x180

    .line 71
    .line 72
    if-nez v12, :cond_5

    .line 73
    .line 74
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_3
    or-int v16, v16, v12

    .line 86
    .line 87
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_7

    .line 90
    .line 91
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_4
    or-int v16, v16, v12

    .line 103
    .line 104
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    const/16 v12, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v12, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int v16, v16, v12

    .line 120
    .line 121
    :cond_9
    const/high16 v12, 0x30000

    .line 122
    .line 123
    and-int/2addr v12, v0

    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    const/high16 v12, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v12, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int v16, v16, v12

    .line 138
    .line 139
    :cond_b
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v0

    .line 142
    if-nez v12, :cond_e

    .line 143
    .line 144
    const/high16 v12, 0x200000

    .line 145
    .line 146
    and-int/2addr v12, v0

    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    :goto_7
    if-eqz v12, :cond_d

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/high16 v12, 0x80000

    .line 164
    .line 165
    :goto_8
    or-int v16, v16, v12

    .line 166
    .line 167
    :cond_e
    const/high16 v12, 0xc00000

    .line 168
    .line 169
    and-int/2addr v12, v0

    .line 170
    if-nez v12, :cond_10

    .line 171
    .line 172
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    const/high16 v12, 0x800000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    const/high16 v12, 0x400000

    .line 182
    .line 183
    :goto_9
    or-int v16, v16, v12

    .line 184
    .line 185
    :cond_10
    const/high16 v12, 0x6000000

    .line 186
    .line 187
    and-int/2addr v12, v0

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_11

    .line 195
    .line 196
    const/high16 v12, 0x4000000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    const/high16 v12, 0x2000000

    .line 200
    .line 201
    :goto_a
    or-int v16, v16, v12

    .line 202
    .line 203
    :cond_12
    move/from16 v12, v16

    .line 204
    .line 205
    const v16, 0x2492493

    .line 206
    .line 207
    .line 208
    and-int v13, v12, v16

    .line 209
    .line 210
    const v15, 0x2492492

    .line 211
    .line 212
    .line 213
    if-ne v13, v15, :cond_14

    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_13

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v8, v9

    .line 226
    move-object v9, v14

    .line 227
    goto/16 :goto_2b

    .line 228
    .line 229
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_15

    .line 234
    .line 235
    const/4 v13, -0x1

    .line 236
    const-string v15, "androidx.compose.material3.Month (DatePicker.kt:1762)"

    .line 237
    .line 238
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    const v10, 0x6c907543

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v25, 0xe000000

    .line 248
    .line 249
    const/high16 v26, 0x70000

    .line 250
    .line 251
    if-eqz v7, :cond_1a

    .line 252
    .line 253
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    and-int v13, v12, v26

    .line 256
    .line 257
    const/high16 v15, 0x20000

    .line 258
    .line 259
    if-ne v13, v15, :cond_16

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_16
    const/4 v13, 0x0

    .line 264
    :goto_c
    and-int v15, v12, v25

    .line 265
    .line 266
    const/high16 v0, 0x4000000

    .line 267
    .line 268
    if-ne v15, v0, :cond_17

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_d

    .line 272
    :cond_17
    const/4 v0, 0x0

    .line 273
    :goto_d
    or-int/2addr v0, v13

    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v0, :cond_18

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v13, v0, :cond_19

    .line 287
    .line 288
    :cond_18
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;

    .line 289
    .line 290
    invoke-direct {v13, v7, v1}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;-><init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_19
    check-cast v13, Lde/l;

    .line 297
    .line 298
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_e

    .line 303
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 304
    .line 305
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v14, v10}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    sget v13, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    int-to-float v11, v1

    .line 319
    mul-float v13, v13, v11

    .line 320
    .line 321
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v10, v11, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 363
    .line 364
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 373
    .line 374
    if-nez v2, :cond_1b

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 377
    .line 378
    .line 379
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1c

    .line 387
    .line 388
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 393
    .line 394
    .line 395
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v13, v2, v10, v2, v1}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_1d

    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_1e

    .line 422
    .line 423
    :cond_1d
    invoke-static {v11, v2, v11, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 424
    .line 425
    .line 426
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 434
    .line 435
    const v0, -0x2697e30d

    .line 436
    .line 437
    .line 438
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    const/4 v1, 0x6

    .line 443
    const/4 v10, 0x0

    .line 444
    :goto_10
    if-ge v0, v1, :cond_3d

    .line 445
    .line 446
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v11, 0x1

    .line 451
    invoke-static {v2, v9, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 456
    .line 457
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const/16 v1, 0x36

    .line 468
    .line 469
    invoke-static {v9, v11, v14, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 487
    .line 488
    move/from16 v16, v10

    .line 489
    .line 490
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    move/from16 v27, v0

    .line 495
    .line 496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 501
    .line 502
    if-nez v0, :cond_1f

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 505
    .line 506
    .line 507
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_20

    .line 515
    .line 516
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 521
    .line 522
    .line 523
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v13, v0, v9, v0, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_21

    .line 536
    .line 537
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_22

    .line 550
    .line 551
    :cond_21
    invoke-static {v1, v0, v1, v9}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 552
    .line 553
    .line 554
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 562
    .line 563
    const v0, -0x54539f8

    .line 564
    .line 565
    .line 566
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    .line 568
    .line 569
    move/from16 v1, v16

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_12
    const/4 v2, 0x7

    .line 573
    if-ge v0, v2, :cond_3c

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-lt v1, v2, :cond_23

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    add-int/2addr v9, v2

    .line 590
    if-lt v1, v9, :cond_24

    .line 591
    .line 592
    :cond_23
    move-object/from16 v8, p8

    .line 593
    .line 594
    move/from16 v28, v0

    .line 595
    .line 596
    move/from16 v29, v1

    .line 597
    .line 598
    move/from16 v22, v12

    .line 599
    .line 600
    move-object/from16 p10, v14

    .line 601
    .line 602
    move-object v7, v15

    .line 603
    const/high16 v0, 0x20000

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    const/4 v2, 0x0

    .line 607
    const/16 v3, 0x36

    .line 608
    .line 609
    const/16 v5, 0x20

    .line 610
    .line 611
    const/4 v6, 0x6

    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    goto/16 :goto_29

    .line 617
    .line 618
    :cond_24
    const v2, 0x5ca856b0

    .line 619
    .line 620
    .line 621
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    sub-int v2, v1, v2

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    move/from16 v28, v0

    .line 635
    .line 636
    move/from16 v29, v1

    .line 637
    .line 638
    int-to-long v0, v2

    .line 639
    const-wide/32 v16, 0x5265c00

    .line 640
    .line 641
    .line 642
    mul-long v0, v0, v16

    .line 643
    .line 644
    add-long/2addr v0, v9

    .line 645
    cmp-long v9, v0, v3

    .line 646
    .line 647
    if-nez v9, :cond_25

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    goto :goto_13

    .line 651
    :cond_25
    const/4 v9, 0x0

    .line 652
    :goto_13
    if-nez v5, :cond_26

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    cmp-long v13, v0, v10

    .line 660
    .line 661
    if-nez v13, :cond_27

    .line 662
    .line 663
    const/4 v13, 0x1

    .line 664
    goto :goto_15

    .line 665
    :cond_27
    :goto_14
    const/4 v13, 0x0

    .line 666
    :goto_15
    if-nez v6, :cond_28

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    cmp-long v16, v0, v10

    .line 674
    .line 675
    if-nez v16, :cond_29

    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    goto :goto_17

    .line 679
    :cond_29
    :goto_16
    const/4 v10, 0x0

    .line 680
    :goto_17
    const v11, -0x544b0dc

    .line 681
    .line 682
    .line 683
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 684
    .line 685
    .line 686
    if-eqz v7, :cond_30

    .line 687
    .line 688
    and-int v11, v12, v26

    .line 689
    .line 690
    const/high16 v3, 0x20000

    .line 691
    .line 692
    if-ne v11, v3, :cond_2a

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    goto :goto_18

    .line 696
    :cond_2a
    const/4 v4, 0x0

    .line 697
    :goto_18
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    or-int/2addr v4, v11

    .line 702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    if-nez v4, :cond_2c

    .line 707
    .line 708
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 709
    .line 710
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-ne v11, v4, :cond_2b

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_2b
    move-object v4, v11

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v11, 0x2

    .line 720
    goto :goto_1d

    .line 721
    :cond_2c
    :goto_19
    if-eqz v5, :cond_2d

    .line 722
    .line 723
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v16

    .line 727
    goto :goto_1a

    .line 728
    :cond_2d
    const-wide v16, 0x7fffffffffffffffL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :goto_1a
    cmp-long v4, v0, v16

    .line 734
    .line 735
    if-ltz v4, :cond_2f

    .line 736
    .line 737
    if-eqz v6, :cond_2e

    .line 738
    .line 739
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v16

    .line 743
    goto :goto_1b

    .line 744
    :cond_2e
    const-wide/high16 v16, -0x8000000000000000L

    .line 745
    .line 746
    :goto_1b
    cmp-long v4, v0, v16

    .line 747
    .line 748
    if-gtz v4, :cond_2f

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    goto :goto_1c

    .line 752
    :cond_2f
    const/4 v4, 0x0

    .line 753
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/4 v3, 0x0

    .line 758
    const/4 v11, 0x2

    .line 759
    invoke-static {v4, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :goto_1d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 767
    .line 768
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    goto :goto_1e

    .line 779
    :cond_30
    const/4 v3, 0x0

    .line 780
    const/4 v11, 0x2

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 783
    .line 784
    .line 785
    if-eqz v7, :cond_31

    .line 786
    .line 787
    const/16 v16, 0x1

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_31
    const/16 v16, 0x0

    .line 791
    .line 792
    :goto_1f
    const/16 v22, 0x0

    .line 793
    .line 794
    move/from16 v17, v9

    .line 795
    .line 796
    move/from16 v18, v13

    .line 797
    .line 798
    move/from16 v19, v10

    .line 799
    .line 800
    move/from16 v20, v4

    .line 801
    .line 802
    move-object/from16 v21, v14

    .line 803
    .line 804
    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/DatePickerKt;->dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    const/4 v5, 0x1

    .line 813
    invoke-interface {v8, v11, v15, v5}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    if-nez v11, :cond_32

    .line 818
    .line 819
    const-string v11, ""

    .line 820
    .line 821
    :cond_32
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 822
    .line 823
    if-nez v13, :cond_34

    .line 824
    .line 825
    if-eqz v10, :cond_33

    .line 826
    .line 827
    goto :goto_20

    .line 828
    :cond_33
    const/16 v16, 0x0

    .line 829
    .line 830
    goto :goto_21

    .line 831
    :cond_34
    :goto_20
    const/16 v16, 0x1

    .line 832
    .line 833
    :goto_21
    and-int/lit8 v10, v12, 0x70

    .line 834
    .line 835
    const/16 v6, 0x20

    .line 836
    .line 837
    if-ne v10, v6, :cond_35

    .line 838
    .line 839
    const/4 v10, 0x1

    .line 840
    goto :goto_22

    .line 841
    :cond_35
    const/4 v10, 0x0

    .line 842
    :goto_22
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 843
    .line 844
    .line 845
    move-result v17

    .line 846
    or-int v10, v10, v17

    .line 847
    .line 848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-nez v10, :cond_37

    .line 853
    .line 854
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 855
    .line 856
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    if-ne v6, v10, :cond_36

    .line 861
    .line 862
    goto :goto_23

    .line 863
    :cond_36
    move-object/from16 v10, p1

    .line 864
    .line 865
    goto :goto_24

    .line 866
    :cond_37
    :goto_23
    new-instance v6, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;

    .line 867
    .line 868
    move-object/from16 v10, p1

    .line 869
    .line 870
    invoke-direct {v6, v10, v0, v1}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;-><init>(Lde/l;J)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_24
    check-cast v6, Lde/a;

    .line 877
    .line 878
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 879
    .line 880
    .line 881
    move-result v17

    .line 882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-nez v17, :cond_39

    .line 887
    .line 888
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 889
    .line 890
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-ne v7, v8, :cond_38

    .line 895
    .line 896
    goto :goto_25

    .line 897
    :cond_38
    move-object/from16 v8, p8

    .line 898
    .line 899
    goto :goto_27

    .line 900
    :cond_39
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    move-object/from16 v8, p8

    .line 905
    .line 906
    invoke-interface {v8, v7}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_3a

    .line 911
    .line 912
    invoke-interface {v8, v0, v1}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_3a

    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    goto :goto_26

    .line 920
    :cond_3a
    const/4 v0, 0x0

    .line 921
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_27
    check-cast v7, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v3, :cond_3b

    .line 935
    .line 936
    const-string v1, ", "

    .line 937
    .line 938
    invoke-static {v3, v1, v11}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object/from16 v17, v1

    .line 943
    .line 944
    goto :goto_28

    .line 945
    :cond_3b
    move-object/from16 v17, v11

    .line 946
    .line 947
    :goto_28
    new-instance v1, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;

    .line 948
    .line 949
    invoke-direct {v1, v2}, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;-><init>(I)V

    .line 950
    .line 951
    .line 952
    const v2, -0x7ce9f1df

    .line 953
    .line 954
    .line 955
    const/16 v3, 0x36

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-static {v2, v7, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 959
    .line 960
    .line 961
    move-result-object v19

    .line 962
    const v1, 0x30000006

    .line 963
    .line 964
    .line 965
    and-int v2, v12, v25

    .line 966
    .line 967
    or-int v21, v2, v1

    .line 968
    .line 969
    move-object v10, v5

    .line 970
    const/4 v1, 0x2

    .line 971
    const/4 v2, 0x0

    .line 972
    move/from16 v11, v16

    .line 973
    .line 974
    move/from16 v22, v12

    .line 975
    .line 976
    const/16 v5, 0x20

    .line 977
    .line 978
    move-object v12, v6

    .line 979
    const/4 v6, 0x6

    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    move-object/from16 p10, v14

    .line 983
    .line 984
    move v14, v0

    .line 985
    move-object v7, v15

    .line 986
    const/high16 v0, 0x20000

    .line 987
    .line 988
    const/16 v24, 0x1

    .line 989
    .line 990
    move v15, v9

    .line 991
    move/from16 v16, v4

    .line 992
    .line 993
    move-object/from16 v18, p9

    .line 994
    .line 995
    move-object/from16 v20, p10

    .line 996
    .line 997
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLde/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v9, p10

    .line 1004
    .line 1005
    goto :goto_2a

    .line 1006
    :goto_29
    const v4, 0x5ca07eb6

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v9, p10

    .line 1010
    .line 1011
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1015
    .line 1016
    sget v10, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 1017
    .line 1018
    invoke-static {v4, v10, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v4, v9, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1026
    .line 1027
    .line 1028
    :goto_2a
    add-int/lit8 v4, v29, 0x1

    .line 1029
    .line 1030
    add-int/lit8 v10, v28, 0x1

    .line 1031
    .line 1032
    move-object/from16 v5, p4

    .line 1033
    .line 1034
    move-object/from16 v6, p5

    .line 1035
    .line 1036
    move-object/from16 v8, p7

    .line 1037
    .line 1038
    move v1, v4

    .line 1039
    move-object v15, v7

    .line 1040
    move-object v14, v9

    .line 1041
    move v0, v10

    .line 1042
    move/from16 v12, v22

    .line 1043
    .line 1044
    move-wide/from16 v3, p2

    .line 1045
    .line 1046
    move-object/from16 v7, p6

    .line 1047
    .line 1048
    goto/16 :goto_12

    .line 1049
    .line 1050
    :cond_3c
    move-object/from16 v8, p8

    .line 1051
    .line 1052
    move/from16 v29, v1

    .line 1053
    .line 1054
    move/from16 v22, v12

    .line 1055
    .line 1056
    move-object v9, v14

    .line 1057
    move-object v7, v15

    .line 1058
    const/high16 v0, 0x20000

    .line 1059
    .line 1060
    const/4 v1, 0x2

    .line 1061
    const/4 v2, 0x0

    .line 1062
    const/16 v5, 0x20

    .line 1063
    .line 1064
    const/4 v6, 0x6

    .line 1065
    const/16 v24, 0x1

    .line 1066
    .line 1067
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1071
    .line 1072
    .line 1073
    add-int/lit8 v3, v27, 0x1

    .line 1074
    .line 1075
    move-object/from16 v5, p4

    .line 1076
    .line 1077
    move-object/from16 v6, p5

    .line 1078
    .line 1079
    move-object/from16 v8, p7

    .line 1080
    .line 1081
    move v0, v3

    .line 1082
    move/from16 v10, v29

    .line 1083
    .line 1084
    const/4 v1, 0x6

    .line 1085
    move-wide/from16 v3, p2

    .line 1086
    .line 1087
    move-object/from16 v7, p6

    .line 1088
    .line 1089
    goto/16 :goto_10

    .line 1090
    .line 1091
    :cond_3d
    move-object/from16 v8, p8

    .line 1092
    .line 1093
    move-object v9, v14

    .line 1094
    invoke-static {v9}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_3e

    .line 1099
    .line 1100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1101
    .line 1102
    .line 1103
    :cond_3e
    :goto_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    if-eqz v12, :cond_3f

    .line 1108
    .line 1109
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Month$2;

    .line 1110
    .line 1111
    move-object v0, v13

    .line 1112
    move-object/from16 v1, p0

    .line 1113
    .line 1114
    move-object/from16 v2, p1

    .line 1115
    .line 1116
    move-wide/from16 v3, p2

    .line 1117
    .line 1118
    move-object/from16 v5, p4

    .line 1119
    .line 1120
    move-object/from16 v6, p5

    .line 1121
    .line 1122
    move-object/from16 v7, p6

    .line 1123
    .line 1124
    move-object/from16 v8, p7

    .line 1125
    .line 1126
    move-object/from16 v9, p8

    .line 1127
    .line 1128
    move-object/from16 v10, p9

    .line 1129
    .line 1130
    move/from16 v11, p11

    .line 1131
    .line 1132
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Month$2;-><init>(Landroidx/compose/material3/internal/CalendarMonth;Lde/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_3f
    return-void
.end method

.method private static final MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lde/a;Lde/a;Lde/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const v2, -0x2e21392a

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    move/from16 v13, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    move/from16 v14, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 87
    .line 88
    move-object/from16 v15, p4

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v11

    .line 107
    move-object/from16 v9, p5

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v11

    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    :cond_f
    const/high16 v4, 0x6000000

    .line 162
    .line 163
    and-int/2addr v4, v11

    .line 164
    move-object/from16 v6, p8

    .line 165
    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    const/high16 v4, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v4, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v3, v4

    .line 180
    :cond_11
    const v4, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v4, v3

    .line 184
    const v5, 0x2492492

    .line 185
    .line 186
    .line 187
    if-ne v4, v5, :cond_13

    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_14

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    const-string v5, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2130)"

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v10, :cond_15

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_b
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4, v12, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    if-nez v6, :cond_16

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    .line 280
    .line 281
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_17

    .line 289
    .line 290
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1, v3, v1, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_18

    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_19

    .line 324
    .line 325
    :cond_18
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    move-object/from16 v3, p7

    .line 357
    .line 358
    move/from16 v4, p3

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    move-object/from16 v6, p6

    .line 365
    .line 366
    move/from16 v7, p2

    .line 367
    .line 368
    move-object/from16 v8, p5

    .line 369
    .line 370
    move/from16 v9, p1

    .line 371
    .line 372
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Lde/a;ZLjava/lang/String;Lde/a;ZLde/a;Z)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x36

    .line 376
    .line 377
    const v3, -0x39633dce

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v10, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 385
    .line 386
    const/16 v3, 0x30

    .line 387
    .line 388
    or-int/2addr v2, v3

    .line 389
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .line 403
    .line 404
    :cond_1a
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_1b

    .line 409
    .line 410
    new-instance v10, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;

    .line 411
    .line 412
    move-object v0, v10

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move-object/from16 v7, p6

    .line 426
    .line 427
    move-object/from16 v8, p7

    .line 428
    .line 429
    move-object/from16 v9, p8

    .line 430
    .line 431
    move-object v13, v10

    .line 432
    move/from16 v10, p10

    .line 433
    .line 434
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lde/a;Lde/a;Lde/a;Landroidx/compose/material3/DatePickerColors;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    return-void
.end method

.method private static final SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x355e6715    # -5295221.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, v12, 0x6

    .line 15
    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 33
    .line 34
    move-wide/from16 v9, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v12

    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v12

    .line 126
    move-object/from16 v5, p7

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/high16 v2, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v12

    .line 145
    if-nez v2, :cond_10

    .line 146
    .line 147
    const/high16 v2, 0x1000000

    .line 148
    .line 149
    and-int/2addr v2, v12

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_8
    if-eqz v2, :cond_f

    .line 162
    .line 163
    const/high16 v2, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v2, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v1, v2

    .line 169
    :cond_10
    const/high16 v2, 0x6000000

    .line 170
    .line 171
    and-int/2addr v2, v12

    .line 172
    move-object/from16 v4, p9

    .line 173
    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    const/high16 v2, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v2, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v1, v2

    .line 188
    :cond_12
    const/high16 v2, 0x30000000

    .line 189
    .line 190
    and-int/2addr v2, v12

    .line 191
    if-nez v2, :cond_14

    .line 192
    .line 193
    move-object/from16 v2, p10

    .line 194
    .line 195
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    const/high16 v3, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/high16 v3, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v1, v3

    .line 207
    :goto_c
    move v3, v1

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move-object/from16 v2, p10

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :goto_d
    const v1, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v1, v3

    .line 216
    const v0, 0x12492492

    .line 217
    .line 218
    .line 219
    if-ne v1, v0, :cond_16

    .line 220
    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    const-string v1, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1390)"

    .line 241
    .line 242
    const v2, -0x355e6715    # -5295221.5f

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 257
    .line 258
    const/16 v1, 0x30

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    neg-int v0, v0

    .line 270
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    sget-object v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;

    .line 277
    .line 278
    move/from16 p11, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-static {v1, v4, v2, v11, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_18

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v2, v1, :cond_19

    .line 304
    .line 305
    :cond_18
    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    move-object/from16 v18, v2

    .line 314
    .line 315
    check-cast v18, Lde/l;

    .line 316
    .line 317
    new-instance v4, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    .line 318
    .line 319
    move-object v0, v4

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move/from16 v19, p11

    .line 323
    .line 324
    move-wide/from16 v2, p1

    .line 325
    .line 326
    move-object v12, v4

    .line 327
    move-object/from16 v4, p4

    .line 328
    .line 329
    move-object/from16 v5, p5

    .line 330
    .line 331
    move-object/from16 v6, p6

    .line 332
    .line 333
    move-object/from16 v7, p7

    .line 334
    .line 335
    move-object/from16 v8, p8

    .line 336
    .line 337
    move-object/from16 v9, p9

    .line 338
    .line 339
    move-object/from16 v10, p10

    .line 340
    .line 341
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x36

    .line 345
    .line 346
    const v1, -0x1b67ab35

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v11, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    shr-int/lit8 v0, v19, 0x6

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0xe

    .line 356
    .line 357
    const v1, 0x186000

    .line 358
    .line 359
    .line 360
    or-int v9, v0, v1

    .line 361
    .line 362
    const/16 v10, 0x28

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const-string v5, "DatePickerDisplayModeAnimation"

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    move-object/from16 v2, v17

    .line 371
    .line 372
    move-object/from16 v3, v18

    .line 373
    .line 374
    move-object v8, v13

    .line 375
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 385
    .line 386
    .line 387
    :cond_1a
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_1b

    .line 392
    .line 393
    new-instance v12, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;

    .line 394
    .line 395
    move-object v0, v12

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-wide/from16 v2, p1

    .line 399
    .line 400
    move/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v5, p4

    .line 403
    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    move-object/from16 v8, p7

    .line 409
    .line 410
    move-object/from16 v9, p8

    .line 411
    .line 412
    move-object/from16 v10, p9

    .line 413
    .line 414
    move-object/from16 v11, p10

    .line 415
    .line 416
    move-object v14, v12

    .line 417
    move/from16 v12, p12

    .line 418
    .line 419
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;-><init>(Ljava/lang/Long;JILde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    return-void
.end method

.method public static final WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
    const/4 v3, 0x1

    .line 8
    const v4, -0x6e3c9a2f

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v5, 0x6

    .line 18
    and-int/lit8 v6, v2, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v7, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v33, v14

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v8, "androidx.compose.material3.WeekDays (DatePicker.kt:1708)"

    .line 78
    .line 79
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarModel;->getFirstDayOfWeek()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarModel;->getWeekdayNames()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v15, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v8, v4

    .line 101
    :goto_4
    if-ge v8, v7, :cond_7

    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v8, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v13, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_5
    if-ge v7, v4, :cond_8

    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/2addr v7, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    sget v6, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v5, v7, v6, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v7, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v8, 0x36

    .line 162
    .line 163
    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9, v10, v6, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    :cond_b
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 251
    .line 252
    const v5, 0x179d1473

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_7
    if-ge v9, v11, :cond_13

    .line 264
    .line 265
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LPd/q;

    .line 270
    .line 271
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v8, v7, :cond_e

    .line 290
    .line 291
    :cond_d
    new-instance v8, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;

    .line 292
    .line 293
    invoke-direct {v8, v5}, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;-><init>(LPd/q;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v8, Lde/l;

    .line 300
    .line 301
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget v8, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 306
    .line 307
    invoke-static {v7, v8, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move/from16 v18, v9

    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    if-nez v9, :cond_f

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_10

    .line 360
    .line 361
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v12, v9, v8, v9, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_11

    .line 381
    .line 382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_12

    .line 395
    .line 396
    :cond_11
    invoke-static {v10, v9, v10, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 407
    .line 408
    iget-object v3, v5, LPd/q;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v5, v3

    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static {v6, v12, v13, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const v29, 0xfdf8

    .line 437
    .line 438
    .line 439
    const-wide/16 v9, 0x0

    .line 440
    .line 441
    move/from16 v3, v18

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move/from16 v30, v11

    .line 446
    .line 447
    move-object/from16 v11, v16

    .line 448
    .line 449
    move-object/from16 v31, v12

    .line 450
    .line 451
    move-object/from16 v12, v16

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    move-object/from16 v13, v16

    .line 456
    .line 457
    const-wide/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v33, v14

    .line 460
    .line 461
    move-object/from16 v34, v15

    .line 462
    .line 463
    move-wide/from16 v14, v18

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v27, 0x30

    .line 476
    .line 477
    move-object/from16 v25, v4

    .line 478
    .line 479
    move-object/from16 v26, v33

    .line 480
    .line 481
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 482
    .line 483
    .line 484
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    add-int/lit8 v9, v3, 0x1

    .line 489
    .line 490
    move/from16 v11, v30

    .line 491
    .line 492
    move-object/from16 v12, v31

    .line 493
    .line 494
    move-object/from16 v14, v33

    .line 495
    .line 496
    move-object/from16 v15, v34

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    const/4 v13, 0x0

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_13
    move-object/from16 v33, v14

    .line 503
    .line 504
    invoke-static/range {v33 .. v33}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_9
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_15

    .line 518
    .line 519
    new-instance v4, Landroidx/compose/material3/DatePickerKt$WeekDays$2;

    .line 520
    .line 521
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$WeekDays$2;-><init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    return-void
.end method

.method private static final Year(Landroidx/compose/ui/Modifier;ZZLde/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v6, p9

    .line 16
    .line 17
    const v2, 0xe37f0f0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v3, v6, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 61
    .line 62
    const/16 v12, 0x100

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    const/16 v13, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v13, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v13, v6, 0x6000

    .line 100
    .line 101
    if-nez v13, :cond_9

    .line 102
    .line 103
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v13

    .line 115
    :cond_9
    const/high16 v13, 0x30000

    .line 116
    .line 117
    and-int/2addr v13, v6

    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/high16 v13, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v13, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v13

    .line 132
    :cond_b
    const/high16 v13, 0x180000

    .line 133
    .line 134
    and-int/2addr v13, v6

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    const/high16 v13, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v13, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    :cond_d
    const/high16 v13, 0xc00000

    .line 150
    .line 151
    and-int/2addr v13, v6

    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v13, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v3, v13

    .line 166
    :cond_f
    const v13, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v3

    .line 170
    const v14, 0x492492

    .line 171
    .line 172
    .line 173
    if-ne v13, v14, :cond_11

    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_10

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    move-object v4, v5

    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_12

    .line 193
    .line 194
    const/4 v13, -0x1

    .line 195
    const-string v14, "androidx.compose.material3.Year (DatePicker.kt:2077)"

    .line 196
    .line 197
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    and-int/lit16 v2, v3, 0x380

    .line 201
    .line 202
    if-ne v2, v12, :cond_13

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_13
    const/4 v2, 0x0

    .line 207
    :goto_b
    and-int/lit8 v12, v3, 0x70

    .line 208
    .line 209
    if-ne v12, v10, :cond_14

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/4 v10, 0x0

    .line 214
    :goto_c
    or-int/2addr v2, v10

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v2, :cond_16

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v10, v2, :cond_15

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    move-object v2, v10

    .line 231
    goto :goto_f

    .line 232
    :cond_16
    :goto_d
    if-eqz v11, :cond_17

    .line 233
    .line 234
    if-nez v0, :cond_17

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_e

    .line 251
    :cond_17
    const/4 v2, 0x0

    .line 252
    :goto_e
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_f
    move-object/from16 v19, v2

    .line 256
    .line 257
    check-cast v19, Landroidx/compose/foundation/BorderStroke;

    .line 258
    .line 259
    const/high16 v2, 0x70000

    .line 260
    .line 261
    and-int/2addr v2, v3

    .line 262
    const/high16 v13, 0x20000

    .line 263
    .line 264
    if-ne v2, v13, :cond_18

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    goto :goto_10

    .line 268
    :cond_18
    const/4 v13, 0x0

    .line 269
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v13, :cond_19

    .line 274
    .line 275
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v2, v10, :cond_1a

    .line 282
    .line 283
    :cond_19
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Year$1$1;

    .line 284
    .line 285
    invoke-direct {v2, v8}, Landroidx/compose/material3/DatePickerKt$Year$1$1;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    check-cast v2, Lde/l;

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v14, 0x6

    .line 305
    invoke-static {v2, v5, v14}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move/from16 v16, v12

    .line 310
    .line 311
    move-object v12, v2

    .line 312
    shr-int/lit8 v2, v3, 0x3

    .line 313
    .line 314
    and-int/lit8 v17, v2, 0xe

    .line 315
    .line 316
    shr-int/lit8 v1, v3, 0x9

    .line 317
    .line 318
    and-int/lit8 v18, v1, 0x70

    .line 319
    .line 320
    or-int v18, v17, v18

    .line 321
    .line 322
    shr-int/lit8 v13, v3, 0xc

    .line 323
    .line 324
    and-int/lit16 v13, v13, 0x380

    .line 325
    .line 326
    or-int v13, v18, v13

    .line 327
    .line 328
    invoke-virtual {v15, v0, v9, v5, v13}, Landroidx/compose/material3/DatePickerColors;->yearContainerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 337
    .line 338
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    const/4 v0, 0x1

    .line 343
    const/16 v18, 0x6

    .line 344
    .line 345
    move-wide/from16 v13, v21

    .line 346
    .line 347
    shr-int/lit8 v3, v3, 0x6

    .line 348
    .line 349
    and-int/lit8 v18, v3, 0xe

    .line 350
    .line 351
    or-int v16, v18, v16

    .line 352
    .line 353
    and-int/lit16 v0, v3, 0x380

    .line 354
    .line 355
    or-int v0, v16, v0

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x1c00

    .line 358
    .line 359
    or-int/2addr v0, v1

    .line 360
    move v1, v2

    .line 361
    move-object/from16 v2, p6

    .line 362
    .line 363
    move/from16 v18, v3

    .line 364
    .line 365
    move/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p1

    .line 368
    .line 369
    move-object/from16 p8, v5

    .line 370
    .line 371
    move/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v6, p8

    .line 374
    .line 375
    move-object/from16 v26, v10

    .line 376
    .line 377
    move-object v10, v7

    .line 378
    move v7, v0

    .line 379
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->yearContentColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    move-wide v15, v2

    .line 394
    new-instance v0, Landroidx/compose/material3/DatePickerKt$Year$2;

    .line 395
    .line 396
    invoke-direct {v0, v10}, Landroidx/compose/material3/DatePickerKt$Year$2;-><init>(Lde/p;)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x36

    .line 400
    .line 401
    const v3, -0x5dc4f2fa

    .line 402
    .line 403
    .line 404
    move-object/from16 v4, p8

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-static {v3, v5, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    and-int/lit8 v0, v18, 0x70

    .line 412
    .line 413
    or-int v0, v17, v0

    .line 414
    .line 415
    and-int/lit16 v1, v1, 0x1c00

    .line 416
    .line 417
    or-int v23, v0, v1

    .line 418
    .line 419
    const/16 v24, 0x30

    .line 420
    .line 421
    const/16 v25, 0x580

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move/from16 v8, p1

    .line 430
    .line 431
    move-object/from16 v9, p3

    .line 432
    .line 433
    move/from16 v11, p4

    .line 434
    .line 435
    move-object/from16 v22, v4

    .line 436
    .line 437
    move-object/from16 v10, v26

    .line 438
    .line 439
    invoke-static/range {v8 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    :cond_1b
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_1c

    .line 456
    .line 457
    new-instance v11, Landroidx/compose/material3/DatePickerKt$Year$3;

    .line 458
    .line 459
    move-object v0, v11

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move/from16 v3, p2

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move/from16 v5, p4

    .line 469
    .line 470
    move-object/from16 v6, p5

    .line 471
    .line 472
    move-object/from16 v7, p6

    .line 473
    .line 474
    move-object/from16 v8, p7

    .line 475
    .line 476
    move/from16 v9, p9

    .line 477
    .line 478
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$Year$3;-><init>(Landroidx/compose/ui/Modifier;ZZLde/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    return-void
.end method

.method private static final YearPicker(Landroidx/compose/ui/Modifier;JLde/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x4cb48864

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
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v6, p3

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v7, p4

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v3, v10

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v8, p5

    .line 115
    .line 116
    :goto_9
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int/2addr v10, v9

    .line 119
    move-object/from16 v15, p6

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v3, v10

    .line 135
    :cond_b
    const/high16 v10, 0x180000

    .line 136
    .line 137
    and-int/2addr v10, v9

    .line 138
    move-object/from16 v14, p7

    .line 139
    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v3, v10

    .line 154
    :cond_d
    const v10, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v10, v3

    .line 158
    const v11, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v10, v11, :cond_f

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    const-string v11, "androidx.compose.material3.YearPicker (DatePicker.kt:1983)"

    .line 182
    .line 183
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Landroidx/compose/material3/DatePickerKt$YearPicker$1;

    .line 198
    .line 199
    move-object v10, v3

    .line 200
    move-object/from16 v11, p5

    .line 201
    .line 202
    move-wide/from16 v12, p1

    .line 203
    .line 204
    move-object/from16 v14, p6

    .line 205
    .line 206
    move-object/from16 v15, p7

    .line 207
    .line 208
    move-object/from16 v16, p0

    .line 209
    .line 210
    move-object/from16 v17, p3

    .line 211
    .line 212
    move-object/from16 v18, p4

    .line 213
    .line 214
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;JLje/i;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/material3/SelectableDates;)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x36

    .line 218
    .line 219
    const v11, 0x4d99a88d    # 3.2224502E8f

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-static {v11, v12, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_12

    .line 246
    .line 247
    new-instance v11, Landroidx/compose/material3/DatePickerKt$YearPicker$2;

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-wide/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    move/from16 v9, p9

    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$YearPicker$2;-><init>(Landroidx/compose/ui/Modifier;JLde/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerColors;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    return-void
.end method

.method private static final YearPickerMenuButton(Lde/a;ZLandroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x186ad492

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    move v6, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    :goto_6
    move v15, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v6, v9

    .line 120
    goto :goto_6

    .line 121
    :goto_8
    and-int/lit16 v6, v15, 0x493

    .line 122
    .line 123
    const/16 v9, 0x492

    .line 124
    .line 125
    if-ne v6, v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move-object/from16 v19, v8

    .line 149
    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    const-string v7, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2187)"

    .line 158
    .line 159
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    const/16 v16, 0x6000

    .line 183
    .line 184
    const/16 v17, 0xd

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;

    .line 200
    .line 201
    invoke-direct {v6, v4, v2}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(Lde/p;Z)V

    .line 202
    .line 203
    .line 204
    const/16 v7, 0x36

    .line 205
    .line 206
    const v8, 0x71309fb5

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    invoke-static {v8, v9, v6, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    and-int/lit8 v6, v18, 0xe

    .line 215
    .line 216
    const/high16 v7, 0x301b0000

    .line 217
    .line 218
    or-int/2addr v6, v7

    .line 219
    shr-int/lit8 v7, v18, 0x3

    .line 220
    .line 221
    and-int/lit8 v7, v7, 0x70

    .line 222
    .line 223
    or-int v17, v6, v7

    .line 224
    .line 225
    const/16 v18, 0x184

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    move-object/from16 v7, v19

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_11

    .line 256
    .line 257
    new-instance v8, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, v19

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;-><init>(Lde/a;ZLandroidx/compose/ui/Modifier;Lde/p;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-void
.end method

.method public static final synthetic access$DatePickerContent(Ljava/lang/Long;JLde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DatePickerContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Day(Landroidx/compose/ui/Modifier;ZLde/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLde/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lde/a;Lde/a;Lde/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lde/a;Lde/a;Lde/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Year(Landroidx/compose/ui/Modifier;ZZLde/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->Year(Landroidx/compose/ui/Modifier;ZZLde/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPicker(Landroidx/compose/ui/Modifier;JLde/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLde/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPickerMenuButton(Lde/a;ZLandroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lde/a;ZLandroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDatePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYearsVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Loe/G;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lde/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 17
    .line 18
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lde/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p0, p2, p3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p2, p0

    .line 29
    .line 30
    invoke-static {p2}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1889)"

    .line 9
    .line 10
    const v2, 0x1dec6877

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const v0, -0x269c0175

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p0, -0x269bf5a4

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 39
    .line 40
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const p0, -0x269be606

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 66
    .line 67
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p4, :cond_3

    .line 85
    .line 86
    const p0, -0x269bd6a7

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 93
    .line 94
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_day_in_range:I

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const p0, 0x53220d86

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    const p0, -0x269bcbe9

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-lez p0, :cond_5

    .line 136
    .line 137
    const-string p0, ", "

    .line 138
    .line 139
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 143
    .line 144
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_picker_today_description:I

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public static final getDatePickerHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDatePickerModeTogglePadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMonthYearHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getRecommendedSizeForAccessibility()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 2
    .line 3
    return v0
.end method

.method public static final numberOfMonthsInRange(Lje/i;)I
    .locals 1

    .line 1
    iget v0, p0, Lje/g;->b:I

    .line 2
    .line 3
    iget p0, p0, Lje/g;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    return v0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .locals 15
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p0

    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lje/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v9, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v9, p3

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v10, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v10, p4

    .line 62
    .line 63
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:364)"

    .line 71
    .line 72
    const v3, 0x7b210ac2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    invoke-static {v4, v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/material3/DatePickerStateImpl;->Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 86
    .line 87
    invoke-virtual {v3, v10, v11}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    and-int/lit8 v5, v0, 0xe

    .line 92
    .line 93
    xor-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    const/4 v13, 0x1

    .line 97
    if-le v5, v12, :cond_6

    .line 98
    .line 99
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v5, v0, 0x6

    .line 106
    .line 107
    if-ne v5, v12, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 v5, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v5, 0x0

    .line 112
    :goto_5
    and-int/lit8 v12, v0, 0x70

    .line 113
    .line 114
    xor-int/lit8 v12, v12, 0x30

    .line 115
    .line 116
    const/16 v14, 0x20

    .line 117
    .line 118
    if-le v12, v14, :cond_9

    .line 119
    .line 120
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_a

    .line 125
    .line 126
    :cond_9
    and-int/lit8 v12, v0, 0x30

    .line 127
    .line 128
    if-ne v12, v14, :cond_b

    .line 129
    .line 130
    :cond_a
    const/4 v12, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/4 v12, 0x0

    .line 133
    :goto_6
    or-int/2addr v5, v12

    .line 134
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    or-int/2addr v5, v12

    .line 139
    and-int/lit16 v12, v0, 0x1c00

    .line 140
    .line 141
    xor-int/lit16 v12, v12, 0xc00

    .line 142
    .line 143
    const/16 v14, 0x800

    .line 144
    .line 145
    if-le v12, v14, :cond_c

    .line 146
    .line 147
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_d

    .line 152
    .line 153
    :cond_c
    and-int/lit16 v12, v0, 0xc00

    .line 154
    .line 155
    if-ne v12, v14, :cond_e

    .line 156
    .line 157
    :cond_d
    const/4 v12, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_e
    const/4 v12, 0x0

    .line 160
    :goto_7
    or-int/2addr v5, v12

    .line 161
    const v12, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v12, v0

    .line 165
    xor-int/lit16 v12, v12, 0x6000

    .line 166
    .line 167
    const/16 v14, 0x4000

    .line 168
    .line 169
    if-le v12, v14, :cond_f

    .line 170
    .line 171
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_10

    .line 176
    .line 177
    :cond_f
    and-int/lit16 v0, v0, 0x6000

    .line 178
    .line 179
    if-ne v0, v14, :cond_11

    .line 180
    .line 181
    :cond_10
    const/4 v1, 0x1

    .line 182
    :cond_11
    or-int v0, v5, v1

    .line 183
    .line 184
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr v0, v1

    .line 189
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v1, v0, :cond_13

    .line 202
    .line 203
    :cond_12
    new-instance v1, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    move-object v5, v1

    .line 213
    check-cast v5, Lde/a;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x4

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v0, v2

    .line 219
    move-object v1, v3

    .line 220
    move-object v2, v8

    .line 221
    move-object v3, v5

    .line 222
    move-object/from16 v4, p5

    .line 223
    .line 224
    move v5, v6

    .line 225
    move v6, v7

    .line 226
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_14
    return-object v0
.end method

.method public static final updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p4}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LVd/a;->a:LVd/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 25
    .line 26
    return-object p0
.end method
