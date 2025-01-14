.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 7
    .line 8
    const/16 v0, 0x20

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
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 42
    .line 43
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
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, p15, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/16 v10, 0xe

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const v6, 0x3df5c28f    # 0.12f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide/from16 v3, p1

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/16 v11, 0xe

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const v7, 0x3f5eb852    # 0.87f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-wide/from16 v5, p3

    .line 75
    .line 76
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v13, 0xe

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const v9, 0x3f0a3d71    # 0.54f

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-wide v7, v5

    .line 90
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide/from16 v7, p5

    .line 96
    .line 97
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const v12, 0x3df5c28f    # 0.12f

    .line 118
    .line 119
    .line 120
    mul-float v11, v11, v12

    .line 121
    .line 122
    const/16 v12, 0xe

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-wide/from16 p1, v9

    .line 130
    .line 131
    move/from16 p3, v11

    .line 132
    .line 133
    move/from16 p4, v14

    .line 134
    .line 135
    move/from16 p5, v15

    .line 136
    .line 137
    move/from16 p6, v16

    .line 138
    .line 139
    move/from16 p7, v12

    .line 140
    .line 141
    move-object/from16 p8, v13

    .line 142
    .line 143
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-wide/from16 v9, p7

    .line 161
    .line 162
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const v11, 0x3f5eb852    # 0.87f

    .line 173
    .line 174
    .line 175
    mul-float v1, v1, v11

    .line 176
    .line 177
    const/16 v11, 0xe

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move-wide/from16 p1, v5

    .line 184
    .line 185
    move/from16 p3, v1

    .line 186
    .line 187
    move/from16 p4, v13

    .line 188
    .line 189
    move/from16 p5, v14

    .line 190
    .line 191
    move/from16 p6, v15

    .line 192
    .line 193
    move/from16 p7, v11

    .line 194
    .line 195
    move-object/from16 p8, v12

    .line 196
    .line 197
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    move-wide/from16 v11, p9

    .line 203
    .line 204
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x3f0a3d71    # 0.54f

    .line 215
    .line 216
    .line 217
    mul-float v0, v0, v1

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    move-wide/from16 p1, v7

    .line 226
    .line 227
    move/from16 p3, v0

    .line 228
    .line 229
    move/from16 p4, v13

    .line 230
    .line 231
    move/from16 p5, v14

    .line 232
    .line 233
    move/from16 p6, v15

    .line 234
    .line 235
    move/from16 p7, v1

    .line 236
    .line 237
    move-object/from16 p8, v2

    .line 238
    .line 239
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move-wide/from16 v0, p11

    .line 245
    .line 246
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    const/4 v2, -0x1

    .line 253
    const-string v13, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:405)"

    .line 254
    .line 255
    const v14, 0x6d955ddc

    .line 256
    .line 257
    .line 258
    move/from16 v15, p14

    .line 259
    .line 260
    invoke-static {v14, v15, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    new-instance v2, Landroidx/compose/material/DefaultChipColors;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move-object/from16 p1, v2

    .line 267
    .line 268
    move-wide/from16 p2, v3

    .line 269
    .line 270
    move-wide/from16 p4, v5

    .line 271
    .line 272
    move-wide/from16 p6, v7

    .line 273
    .line 274
    move-wide/from16 p8, v9

    .line 275
    .line 276
    move-wide/from16 p10, v11

    .line 277
    .line 278
    move-wide/from16 p12, v0

    .line 279
    .line 280
    move-object/from16 p14, v13

    .line 281
    .line 282
    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJLkotlin/jvm/internal/j;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-object v2
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/16 v11, 0xe

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const v7, 0x3df5c28f    # 0.12f

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide/from16 v4, p1

    .line 47
    .line 48
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/16 v12, 0xe

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const v8, 0x3f5eb852    # 0.87f

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v6, p3

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/16 v14, 0xe

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const v10, 0x3f0a3d71    # 0.54f

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-wide v8, v6

    .line 92
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide/from16 v8, p5

    .line 98
    .line 99
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 114
    .line 115
    invoke-virtual {v12, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const v13, 0x3df5c28f    # 0.12f

    .line 120
    .line 121
    .line 122
    mul-float v12, v12, v13

    .line 123
    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-wide/from16 p1, v10

    .line 133
    .line 134
    move/from16 p3, v12

    .line 135
    .line 136
    move/from16 p4, v15

    .line 137
    .line 138
    move/from16 p5, v16

    .line 139
    .line 140
    move/from16 p6, v17

    .line 141
    .line 142
    move/from16 p7, v13

    .line 143
    .line 144
    move-object/from16 p8, v14

    .line 145
    .line 146
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-wide/from16 v10, p7

    .line 164
    .line 165
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v12, 0x3f5eb852    # 0.87f

    .line 176
    .line 177
    .line 178
    mul-float v2, v2, v12

    .line 179
    .line 180
    const/16 v12, 0xe

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-wide/from16 p1, v6

    .line 188
    .line 189
    move/from16 p3, v2

    .line 190
    .line 191
    move/from16 p4, v14

    .line 192
    .line 193
    move/from16 p5, v15

    .line 194
    .line 195
    move/from16 p6, v16

    .line 196
    .line 197
    move/from16 p7, v12

    .line 198
    .line 199
    move-object/from16 p8, v13

    .line 200
    .line 201
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-wide/from16 v12, p9

    .line 207
    .line 208
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v14, 0x3f0a3d71    # 0.54f

    .line 219
    .line 220
    .line 221
    mul-float v2, v2, v14

    .line 222
    .line 223
    const/16 v14, 0xe

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-wide/from16 p1, v8

    .line 233
    .line 234
    move/from16 p3, v2

    .line 235
    .line 236
    move/from16 p4, v16

    .line 237
    .line 238
    move/from16 p5, v17

    .line 239
    .line 240
    move/from16 p6, v18

    .line 241
    .line 242
    move/from16 p7, v14

    .line 243
    .line 244
    move-object/from16 p8, v15

    .line 245
    .line 246
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move-wide/from16 v14, p11

    .line 252
    .line 253
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const v19, 0x3df5c28f    # 0.12f

    .line 272
    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-wide/from16 p1, v16

    .line 281
    .line 282
    move/from16 p3, v19

    .line 283
    .line 284
    move/from16 p4, v20

    .line 285
    .line 286
    move/from16 p5, v21

    .line 287
    .line 288
    move/from16 p6, v22

    .line 289
    .line 290
    move/from16 p7, v2

    .line 291
    .line 292
    move-object/from16 p8, v18

    .line 293
    .line 294
    move-wide/from16 v16, v14

    .line 295
    .line 296
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move-wide/from16 v16, v14

    .line 306
    .line 307
    move-wide/from16 v14, p13

    .line 308
    .line 309
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    const/16 v2, 0xe

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const v21, 0x3e23d70a    # 0.16f

    .line 328
    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-wide/from16 p1, v18

    .line 337
    .line 338
    move/from16 p3, v21

    .line 339
    .line 340
    move/from16 p4, v22

    .line 341
    .line 342
    move/from16 p5, v23

    .line 343
    .line 344
    move/from16 p6, v24

    .line 345
    .line 346
    move/from16 p7, v2

    .line 347
    .line 348
    move-object/from16 p8, v20

    .line 349
    .line 350
    move-wide/from16 v18, v4

    .line 351
    .line 352
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    goto :goto_7

    .line 361
    :cond_7
    move-wide/from16 v18, v4

    .line 362
    .line 363
    move-wide/from16 v3, p15

    .line 364
    .line 365
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    const/16 v2, 0xe

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v20, 0x3e23d70a    # 0.16f

    .line 384
    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-wide/from16 p1, v0

    .line 393
    .line 394
    move/from16 p3, v20

    .line 395
    .line 396
    move/from16 p4, v21

    .line 397
    .line 398
    move/from16 p5, v22

    .line 399
    .line 400
    move/from16 p6, v23

    .line 401
    .line 402
    move/from16 p7, v2

    .line 403
    .line 404
    move-object/from16 p8, v5

    .line 405
    .line 406
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    goto :goto_8

    .line 415
    :cond_8
    move-wide/from16 v0, p17

    .line 416
    .line 417
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    const/4 v2, -0x1

    .line 424
    const-string v5, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:485)"

    .line 425
    .line 426
    move-wide/from16 p18, v0

    .line 427
    .line 428
    const v0, 0x317af0d5

    .line 429
    .line 430
    .line 431
    move/from16 v1, p20

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_9
    move-wide/from16 p18, v0

    .line 438
    .line 439
    :goto_9
    new-instance v0, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 440
    .line 441
    move-object/from16 p1, v0

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    move-object/from16 p20, v1

    .line 445
    .line 446
    move-wide/from16 p2, v18

    .line 447
    .line 448
    move-wide/from16 p4, v6

    .line 449
    .line 450
    move-wide/from16 p6, v8

    .line 451
    .line 452
    move-wide/from16 p8, v10

    .line 453
    .line 454
    move-wide/from16 p10, v12

    .line 455
    .line 456
    move-wide/from16 p12, v16

    .line 457
    .line 458
    move-wide/from16 p14, v14

    .line 459
    .line 460
    move-wide/from16 p16, v3

    .line 461
    .line 462
    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/j;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    .line 473
    .line 474
    :cond_a
    return-object v0
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 8
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
    const-string v1, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:549)"

    .line 9
    .line 10
    const v2, -0x625c71bd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const v2, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    and-int/lit8 v1, p15, 0x1

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 11
    .line 12
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v3, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 28
    .line 29
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v11, 0xe

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const v7, 0x3f5eb852    # 0.87f

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v5, p3

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v20, 0xe

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const v16, 0x3f0a3d71    # 0.54f

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-wide v14, v5

    .line 71
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide/from16 v7, p5

    .line 77
    .line 78
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-wide v9, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v9, p7

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 91
    .line 92
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v11, 0x3f5eb852    # 0.87f

    .line 97
    .line 98
    .line 99
    mul-float v1, v1, v11

    .line 100
    .line 101
    const/16 v11, 0xe

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-wide/from16 p1, v5

    .line 109
    .line 110
    move/from16 p3, v1

    .line 111
    .line 112
    move/from16 p4, v14

    .line 113
    .line 114
    move/from16 p5, v15

    .line 115
    .line 116
    move/from16 p6, v16

    .line 117
    .line 118
    move/from16 p7, v11

    .line 119
    .line 120
    move-object/from16 p8, v12

    .line 121
    .line 122
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-wide/from16 v11, p9

    .line 128
    .line 129
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 134
    .line 135
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v2, 0x3f0a3d71    # 0.54f

    .line 140
    .line 141
    .line 142
    mul-float v1, v1, v2

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-wide/from16 p1, v7

    .line 153
    .line 154
    move/from16 p3, v1

    .line 155
    .line 156
    move/from16 p4, v15

    .line 157
    .line 158
    move/from16 p5, v16

    .line 159
    .line 160
    move/from16 p6, v17

    .line 161
    .line 162
    move/from16 p7, v2

    .line 163
    .line 164
    move-object/from16 p8, v14

    .line 165
    .line 166
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    move-wide v14, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-wide/from16 v14, p11

    .line 173
    .line 174
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    const-string v2, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:437)"

    .line 182
    .line 183
    const v13, -0x692352e6

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    const v1, 0x3ffffe

    .line 190
    .line 191
    .line 192
    and-int v16, v0, v1

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-wide v1, v3

    .line 199
    move-wide v3, v5

    .line 200
    move-wide v5, v7

    .line 201
    move-wide v7, v9

    .line 202
    move-wide v9, v11

    .line 203
    move-wide v11, v14

    .line 204
    move-object/from16 v13, p13

    .line 205
    .line 206
    move/from16 v14, v16

    .line 207
    .line 208
    move/from16 v15, v17

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-object v0
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v12, 0xe

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const v8, 0x3f5eb852    # 0.87f

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v6, p3

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v14, 0xe

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const v10, 0x3f0a3d71    # 0.54f

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v8, v6

    .line 67
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide/from16 v8, p5

    .line 73
    .line 74
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-wide v10, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v10, p7

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v12, 0x3f5eb852    # 0.87f

    .line 93
    .line 94
    .line 95
    mul-float v2, v2, v12

    .line 96
    .line 97
    const/16 v12, 0xe

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-wide/from16 p1, v6

    .line 105
    .line 106
    move/from16 p3, v2

    .line 107
    .line 108
    move/from16 p4, v14

    .line 109
    .line 110
    move/from16 p5, v15

    .line 111
    .line 112
    move/from16 p6, v16

    .line 113
    .line 114
    move/from16 p7, v12

    .line 115
    .line 116
    move-object/from16 p8, v13

    .line 117
    .line 118
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-wide/from16 v12, p9

    .line 124
    .line 125
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const v14, 0x3f0a3d71    # 0.54f

    .line 136
    .line 137
    .line 138
    mul-float v2, v2, v14

    .line 139
    .line 140
    const/16 v14, 0xe

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-wide/from16 p1, v8

    .line 150
    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    move/from16 p4, v16

    .line 154
    .line 155
    move/from16 p5, v17

    .line 156
    .line 157
    move/from16 p6, v18

    .line 158
    .line 159
    move/from16 p7, v14

    .line 160
    .line 161
    move-object/from16 p8, v15

    .line 162
    .line 163
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-wide/from16 v14, p11

    .line 169
    .line 170
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const v19, 0x3e23d70a    # 0.16f

    .line 189
    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-wide/from16 p1, v16

    .line 198
    .line 199
    move/from16 p3, v19

    .line 200
    .line 201
    move/from16 p4, v20

    .line 202
    .line 203
    move/from16 p5, v21

    .line 204
    .line 205
    move/from16 p6, v22

    .line 206
    .line 207
    move/from16 p7, v2

    .line 208
    .line 209
    move-object/from16 p8, v18

    .line 210
    .line 211
    move-wide/from16 v16, v14

    .line 212
    .line 213
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move-wide/from16 v16, v14

    .line 223
    .line 224
    move-wide/from16 v14, p13

    .line 225
    .line 226
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const v21, 0x3e23d70a    # 0.16f

    .line 245
    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-wide/from16 p1, v18

    .line 254
    .line 255
    move/from16 p3, v21

    .line 256
    .line 257
    move/from16 p4, v22

    .line 258
    .line 259
    move/from16 p5, v23

    .line 260
    .line 261
    move/from16 p6, v24

    .line 262
    .line 263
    move/from16 p7, v2

    .line 264
    .line 265
    move-object/from16 p8, v20

    .line 266
    .line 267
    move-wide/from16 v18, v4

    .line 268
    .line 269
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    move-wide/from16 v18, v4

    .line 279
    .line 280
    move-wide/from16 v3, p15

    .line 281
    .line 282
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    const/16 v2, 0xe

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v20, 0x3e23d70a    # 0.16f

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-wide/from16 p1, v0

    .line 310
    .line 311
    move/from16 p3, v20

    .line 312
    .line 313
    move/from16 p4, v21

    .line 314
    .line 315
    move/from16 p5, v22

    .line 316
    .line 317
    move/from16 p6, v23

    .line 318
    .line 319
    move/from16 p7, v2

    .line 320
    .line 321
    move-object/from16 p8, v5

    .line 322
    .line 323
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    goto :goto_8

    .line 332
    :cond_8
    move-wide/from16 v0, p17

    .line 333
    .line 334
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    const/4 v2, -0x1

    .line 341
    const-string v5, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:532)"

    .line 342
    .line 343
    move-wide/from16 p18, v0

    .line 344
    .line 345
    const v0, 0x14acf093

    .line 346
    .line 347
    .line 348
    move/from16 v1, p20

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_9
    move-wide/from16 p18, v0

    .line 355
    .line 356
    :goto_9
    new-instance v0, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 357
    .line 358
    move-object/from16 p1, v0

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    move-object/from16 p20, v1

    .line 362
    .line 363
    move-wide/from16 p2, v18

    .line 364
    .line 365
    move-wide/from16 p4, v6

    .line 366
    .line 367
    move-wide/from16 p6, v8

    .line 368
    .line 369
    move-wide/from16 p8, v10

    .line 370
    .line 371
    move-wide/from16 p10, v12

    .line 372
    .line 373
    move-wide/from16 p12, v16

    .line 374
    .line 375
    move-wide/from16 p14, v14

    .line 376
    .line 377
    move-wide/from16 p16, v3

    .line 378
    .line 379
    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/j;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 389
    .line 390
    .line 391
    :cond_a
    return-object v0
.end method
